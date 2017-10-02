import os, sys, argparse

def process(infile, outfile):
  with open(infile, 'rb') as f:
    output = 'BYTE '
    output += ' '.join([hex(x) for x in f.read(2)]) + ' ' #skip first 2 bytes
    rows = []
    width = 0
    maxwidth = 30
    while True:
      
      short = f.read(2)
      if short == b'':
        break
      else:
        output += hex(short[0]) + ' ' + hex(short[1]|0x8) + ' '
    output += "\nALIGN 4"
  with open(outfile, 'w') as o:
    o.write(output)

def main():
  inpath = sys.argv[1]
  out = os.path.splitext(inpath)[0]+'.event'
  process(inpath, out)

if __name__ == '__main__':
  main()