#!/usr/bin/env python3
import os
from time import sleep


def main():
    while True:
        variable = os.getenv('TEST_VAR')
        print(f"TEST_VAR={variable}, TYPE={type(variable)}")
        sleep(5)
    return


if __name__ == "__main__":
    main()
