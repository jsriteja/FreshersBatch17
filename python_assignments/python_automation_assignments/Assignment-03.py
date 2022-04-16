
import os
import sys
import re

def filenames_in_script_folder():
    """
    Returns all the filenames which are located in the same folder
    as this running python script
    """
    os.chdir(os.path.dirname(sys.argv[0]))
    return os.listdir(os.getcwd())


def words_from_file(filename):
    """
    Reads text file and returns all the words in it
    """
    file = open(filename)
    file_content = file.read()
    file.close()
    return file_content.split()