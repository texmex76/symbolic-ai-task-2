%for size in sizes:
%	for _ in range(4):
%		listy = np.random.randint(0, 10, size)
%		print(f"quick({list(listy)}, {sorted(listy)}).")

quick([6, 8], [6, 8]).
quick([4, 1], [1, 4]).
quick([9, 0], [0, 9]).
quick([7, 1], [1, 7]).
quick([3, 3], [3, 3]).
quick([8, 0], [0, 8]).
quick([6, 3], [6, 3]).
quick([3, 1], [1, 3]).
quick([2, 3, 8], [2, 3, 8]).
quick([9, 1, 5], [1, 5, 9]).
quick([8, 4, 6], [4, 6, 8]).
quick([1, 6, 4], [1, 4, 6]).
quick([6, 0, 5], [0, 5, 6]).
quick([2, 1, 7], [1, 2, 7]).
quick([0, 1, 0], [0, 0, 1]).
quick([5, 4, 3], [3, 4, 5]).