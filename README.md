# Text-Sign-board-reading-aid-for-visually-challanged-people

This is a productive approach for detecting the text from the natural scenes and converting it into voice output. The aim of this project is to overcome the reading problems of Visually Impaired people and their complete dependence on Braille code. 

The proposed model makes use of text which is present in physically available images and converts it into speech that can be heard by visually impaired person. In order to achieve this goal, various objectives are needed to be accomplished as listed below.
1. Taking the input image and converting the image into grayscale format from RGB format.
2. Detection of the text regions from the grayscale image by implementing Maximally Stable External Regions (MSER).
3. Removal of non-text regions based on geometrical properties.
4. Removal of the non-text regions present in the image by using stroke width transform (SWT).
5. Expanding the bounding boxes around the identified letter candidates.
6. Applying Optical Character Recognition (OCR) to recognize the identified areas.
7. Implement the speech synthesizer to receive a speech signal as voice output of the identified text.


