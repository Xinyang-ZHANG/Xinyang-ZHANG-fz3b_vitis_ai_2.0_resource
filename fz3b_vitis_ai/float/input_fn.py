import tensorflow as tf
import os
_R_MEAN = 123.68
_G_MEAN = 116.78
_B_MEAN = 103.94
class Data_loader(object):
    def __init__(self, out_height, out_width, smallest_side=256):
        self._sess = tf.Session()
        self._out_height = out_height
        self._out_width = out_width
        self._smallest_side = smallest_side
        self._decode_jpeg_data = tf.placeholder(dtype=tf.string)
        self._decode_jpeg = tf.image.decode_jpeg(self._decode_jpeg_data, channels=3)
        self._image_pl = tf.placeholder(tf.float32, shape=(None, None, 3))
        self._resized_image = self._aspect_preserving_resize(self._image_pl, self._smallest_side)

    def _center_crop(self, image):
        image_height, image_width = image.shape[:2]
        offset_height = (image_height - self._out_height) // 2
        offset_width = (image_width - self._out_width) // 2
        image = image[offset_height:offset_height + self._out_height,
        offset_width:offset_width + self._out_width, :]
        return image

    def _smallest_size_at_least(self, height, width, smallest_side):
        """Computes new shape with the smallest side equal to `smallest_side`.
        Computes new shape with the smallest side equal to `smallest_side` while preserving the original aspect ratio.
        Args:
        height: an int32 scalar tensor indicating the current height.
        width: an int32 scalar tensor indicating the current width.
        smallest_side: A python integer or scalar `Tensor` indicating the size of the smallest side after resize.
        Returns:
        new_height: an int32 scalar tensor indicating the new height.
        new_width: and int32 scalar tensor indicating the new width.
        """
        smallest_side = tf.convert_to_tensor(smallest_side, dtype=tf.int32)
        height = tf.to_float(height)
        width = tf.to_float(width)
        smallest_side = tf.to_float(smallest_side)
        scale = tf.cond(tf.greater(height, width), lambda: smallest_side / 
        width, lambda: smallest_side / height)
        new_height = tf.to_int32(tf.rint(height * scale))
        new_width = tf.to_int32(tf.rint(width * scale))
        return new_height, new_width

    def _aspect_preserving_resize(self, image, smallest_side):
        """Resize images preserving the original aspect ratio.
        Args:
        image: A 3-D image `Tensor`.
        smallest_side: A python integer or scalar `Tensor` indicating the 
        size of
        the smallest side after resize.
        Returns:
        resized_image: A 3-D tensor containing the resized image.
        """
        smallest_side = tf.convert_to_tensor(smallest_side, dtype=tf.int32)
        shape = tf.shape(image)
        height = shape[0]
        width = shape[1]
        new_height, new_width = self._smallest_size_at_least(height, width, smallest_side)
        image = tf.expand_dims(image, 0)
        resized_image = tf.image.resize_bilinear(image, [new_height, new_width], align_corners=False)
        resized_image = tf.squeeze(resized_image)
        #resized_image.set_shape([None, None, 3])
        return resized_image

    def preprocess(self, image):
        assert image is not None, "image cannot be None"
        resized_image = self._sess.run(self._resized_image, 
        feed_dict = {self._image_pl: image})
        image_crop = self._center_crop(resized_image)
        image = image_crop - [_R_MEAN, _G_MEAN, _B_MEAN]
        return image

    def load_image(self, img_path):
        assert os.path.exists(img_path), img_path + ' doesnot exists!'
        image_data = tf.gfile.GFile(img_path, 'rb').read()
        image = self._sess.run(self._decode_jpeg,feed_dict={self._decode_jpeg_data: image_data})
        assert len(image.shape) == 3
        assert image.shape[-1] == 3
        return image

calib_image_dir = "./imagenet_images/"
calib_image_list = "./imagenet_calib.txt"
calib_batch_size = 50
input_height = 224
input_width = 224

def calib_input(iter):
    images = []
    data_loader = Data_loader(input_height, input_width)
    line = open(calib_image_list).readlines()
    for index in range(0, calib_batch_size):
        curline = line[iter * calib_batch_size + index]
        calib_image_name = curline.strip()
        filename = os.path.join(calib_image_dir, calib_image_name)
        image = data_loader.load_image(filename)
        image = data_loader.preprocess(image)
        images.append(image.tolist())
    return {"input": images}