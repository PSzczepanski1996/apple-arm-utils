"""Python library resolver."""
import subprocess

def resolve_library(name):
    result = subprocess.run(['brew', 'ls', name], stdout=subprocess.PIPE).stdout.decode('utf-8')
    try:
        return [item for item in result.splitlines() if item.endswith(f'{name}.dylib')][0]
    except IndexError:
        pass
    return None


# example usage:
# print(resolve_library('gdal'))
