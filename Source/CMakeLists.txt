cmake_minimum_required (VERSION 2.8)
project (SmileMore)
find_package (OpenCV REQURIED)
add_executable (SmileMore faceDetect.py)
target_link_libraries( SmileMore /home/abdullahs/Documents/CV/SmileMore/Source)

