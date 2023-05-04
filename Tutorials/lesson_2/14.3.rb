nil ? 1 / 0 : 1 + 2  # 3
nil && 1 / 0         # nil
5 || 1 / 0           # 5

3 ? 1 / 0 : 1 + 2  # raises error ZeroDivisionError
5 && 1 / 0         # raises error ZeroDivisionError
nil || 1 / 0       # raises error ZeroDivisionError