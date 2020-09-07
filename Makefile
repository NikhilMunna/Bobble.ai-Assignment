build:
	g++ --std=c++17 -o FindTheWord.out FindTheWord.cpp trie/trie.cpp csv/csv.cpp -lstdc++fs
	g++ --std=c++11 -o reverse_search.out reserveSearch.cpp customTrie/customTrie.cpp csv/csv.cpp trie/trie.cpp -lstdc++fs
