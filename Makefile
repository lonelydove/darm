all:
	ndk-build

gen: jni/darmgen.py jni/darmtbl.py jni/darmtbl2.py
	pushd jni;\
	python darmgen.py;\
	popd

clean:
	rm -rf libs obj;\
	rm -f jni/*.pyc

