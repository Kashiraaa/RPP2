import sys

def discriminant(a, b, c):
    return b**2 - 4*a*c

if __name__ == "__main__":
    if len(sys.argv) != 4:
        print("Usage: python discriminant.py a b c")
        sys.exit(1)

    a, b, c = map(float, sys.argv[1:4])
    d = discriminant(a, b, c)
    print(f"Discriminant: {d}")
    if d < 0:
        print("Discriminant is negative. No real roots.")
    else:
        print("Discriminant is non-negative. Real roots exist.")
