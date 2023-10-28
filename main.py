import pandas as pd
import sys


def main():
    filepath = sys.argv[1]
    df = pd.read_excel(filepath)
    print(df)


if __name__ == "__main__":
    main()
