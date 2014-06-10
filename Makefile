all: gen
	ndk-build

gen: jni/darmgen.py jni/darmtbl.py jni/darmtbl2.py
	pushd jni;\
	python darmgen.py;\
	popd

clean:
	rm -rf libs obj;\
	rm -f jni/*.pyc;\
	rm -f jni/armv7-tbl.* jni/darm-tbl.* jni/thumb-tbl.*\
	jni/darm-internal.h jni/thumb2-tbl.*

