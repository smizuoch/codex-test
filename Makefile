# このMakefileはhello.cをコンパイルし、実行するためのものです。
# 使用するコンパイラはgccです。

# 生成物
TARGET = hello

# 既定の目標
all: $(TARGET)

# コンパイル手順
$(TARGET): hello.c
	gcc -o $(TARGET) hello.c

# 実行
run: $(TARGET)
	./$(TARGET)

# クリーンアップ
clean:
	rm -f $(TARGET)

.PHONY: all run clean
