#!/bin/bash

pip3 install -U \
                    absl-py==0.9.0 \
                    aiohttp==3.6.2 \
                    aioredis==1.3.1 \
                    argon2-cffi==20.1.0 \
                    astunparse==1.6.3 \
                    async-timeout==3.0.1 \
                    atari-py==0.2.6 \
                    attrs==19.3.0 \
                    backcall==0.2.0 \
                    beautifulsoup4==4.9.1 \
                    bleach==3.1.5 \
                    blessings==1.7 \
                    cachetools==4.1.1 \
                    certifi==2020.6.20 \
                    cffi==1.14.2 \
                    chardet==3.0.4 \
                    click==7.1.2 \
                    cloudpickle==1.3.0 \
                    colorama==0.4.3 \
                    colorful==0.5.4 \
                    cycler==0.10.0 \
                    decorator==4.4.2 \
                    defusedxml==0.6.0 \
                    dm-tree==0.1.5 \
                    entrypoints==0.3 \
                    filelock==3.0.12 \
                    future==0.18.2 \
                    gast==0.3.3 \
                    google==3.0.0 \
                    google-api-core==1.22.1 \
                    google-auth==1.20.1 \
                    google-auth-oauthlib==0.4.1 \
                    google-pasta==0.2.0 \
                    googleapis-common-protos==1.52.0 \
                    gpustat==0.6.0 \
                    grpcio==1.31.0 \
                    gym==0.17.2 \
                    h5py==2.10.0 \
                    hiredis==1.1.0 \
                    idna==2.10 \
                    imageio==2.9.0 \
                    ipykernel==5.3.4 \
                    ipython==7.16.0 \
                    ipython-genutils==0.2.0 \
                    ipywidgets==7.5.1 \
                    jedi==0.17.2 \
                    Jinja2==2.11.2 \
                    joblib==0.16.0 \
                    jsonschema==3.2.0 \
                    jupyter==1.0.0 \
                    jupyter-client==6.1.6 \
                    jupyter-console==6.1.0 \
                    jupyter-core==4.6.3 \
                    jyquickhelper==0.3.128 \
                    Keras==2.4.3 \
                    Keras-Preprocessing==1.1.2 \
                    kiwisolver==1.2.0 \
                    llvmlite==0.34.0 \
                    Markdown==3.2.2 \
                    MarkupSafe==1.1.1 \
                    matplotlib==3.3.1 \
                    mistune==0.8.4 \
                    msgpack==1.0.0 \
                    multidict==4.7.6 \
                    nbconvert==5.6.1 \
                    nbformat==5.0.7 \
                    networkx==2.4 \
                    notebook==6.1.3 \
                    numba==0.51.0 \
                    numpy==1.18.5 \
                    nvidia-ml-py3==7.352.0 \
                    oauthlib==3.1.0 \
                    opencensus==0.7.10 \
                    opencensus-context==0.1.1 \
                    opencv-python==4.4.0.40 \
                    opt-einsum==3.3.0 \
                    packaging==20.4 \
                    pandapower==2.3.0 \
                    pandas==1.1.0 \
                    pandocfilters==1.4.2 \
                    parso==0.7.1 \
                    pathlib==1.0.1 \
                    patsy==0.5.1 \
                    pexpect==4.8.0 \
                    pickleshare==0.7.5 \
                    Pillow==7.2.0 \
                    plotly==4.9.0 \
                    prometheus-client==0.8.0 \
                    prompt-toolkit==3.0.6 \
                    protobuf==3.13.0 \
                    psutil==5.7.2 \
                    ptyprocess==0.6.0 \
                    py-spy==0.3.3 \
                    pyasn1==0.4.8 \
                    pyasn1-modules==0.2.8 \
                    pybind11==2.5.0 \
                    pycparser==2.20 \
                    pygifsicle==1.0.1 \
                    pyglet==1.5.0 \
                    Pygments==2.6.1 \
                    pyparsing==2.4.7 \
                    pyrsistent==0.16.0 \
                    python-dateutil==2.8.1 \
                    pytz==2020.1 \
                    PyYAML==5.3.1 \
                    pyzmq==19.0.2 \
                    qtconsole==4.7.5 \
                    QtPy==1.9.0 \
                    ray[rllib,debug]==0.8.7 \
                    redis==3.4.1 \
                    requests==2.24.0 \
                    requests-oauthlib==1.3.0 \
                    retrying==1.3.3 \
                    rsa==4.6 \
                    scikit-learn==0.23.2 \
                    scipy==1.4.1 \
                    seaborn==0.10.1 \
                    Send2Trash==1.5.0 \
                    six==1.15.0 \
                    soupsieve==2.0.1 \
                    stable-baselines==2.10.1 \
                    statsmodels==0.11.1 \
                    tensorboard==2.3.0 \
                    tensorboard-plugin-wit==1.7.0 \
                    tensorflow==2.3.0 \
                    tensorflow-addons==0.11.1 \
                    tensorflow-estimator==2.3.0 \
                    tensorflow-probability==0.11.0 \
                    termcolor==1.1.0 \
                    terminado==0.8.3 \
                    testpath==0.4.4 \
                    threadpoolctl==2.1.0 \
                    tornado==6.0.4 \
                    tqdm==4.48.2 \
                    traitlets==4.3.3 \
                    urllib3==1.25.10 \
                    wcwidth==0.2.5 \
                    webencodings==0.5.1 \
                    Werkzeug==1.0.1 \
                    widgetsnbextension==3.5.1 \
                    wrapt==1.12.1 \
                    yarl==1.5.1

pip3 install -U torch torchvision

pip3 install -U \
        torch==1.6.0+cpu \
        torchvision==0.7.0+cpu \
        -f https://download.pytorch.org/whl/torch_stable.html

pip3 install -U \
                    torch-scatter==2.0.5+cpu \
                    torch-sparse==0.6.7+cpu \
                    torch-cluster==1.5.7+cpu \
                    torch-spline-conv==1.2.0+cpu \
                    torch-geometric==1.6.1 \
                    -f https://pytorch-geometric.com/whl/torch-1.6.0.html

pip3 install -U grid2op==1.2.2 --no-deps
pip3 install -U l2rpn-baselines==0.5.0 --no-deps

git clone https://github.com/BDonnot/lightsim2grid.git
cd lightsim2grid

git submodule init
git submodule update

make

pip3 install -U pybind11
pip3 install -U .