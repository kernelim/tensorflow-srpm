#!/bin/bash

rpmbuild -bs --define "_topdir `pwd`" --define "_specdir `pwd`" --define "_rpmdir `pwd`" --define "_sourcedir `pwd`" --define "_srcrpmdir `pwd`" -bs tensorflow.spec
rmdir BUILD BUILDROOT

