# MIA

## Getting Started

First install the dependencies:

    pip install -r requirements.txt

Then move the sample data files to a new folder called `data` and run the individual steps of the `install.ipynb` notebook. Some of the steps might take some time. Afterwards the data is available in the SQLite database in `db/sql.db`. You can inspect it using for example [`sqlitebrowser`](http://sqlitebrowser.org/). Check the `sql_examples.ipynb` afterwards.

## Working on your subtask

It makes sense for the supgroups to work on their own branches. If you want to create a branch for your current task just write:

    git checkout -b exploration/[patient/lab/general...]

When your branch is created, your teammate can just switch to it by:

    git checkout exploration/[yourname]
    
We can compare then the results and even merge back your work to the master branch when time comes.
