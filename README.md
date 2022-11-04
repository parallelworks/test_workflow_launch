# test_workflow_launch
Test launch of a PW workflow.  All execution is local - no jobs are sent to remote resources.

## Tips (add more here)

1. 'integer' not 'int'
2. 'floats' must have 'values'
3. ranges (as set by 'input' flag) end up in `params.run` and command line
4. `text` not `string`

## To set up a workflow launch:
1. turn on a resource (any resource will do! This is a NO-OP workflow which means it doesn't actually send any commands to the resource)
2. create a new bash-type workflow
3. delete all the default files that are provided with this new bash-type workflow but keep the workflow directory created by the platform
4. in the IDE, `cd` into the workflow directory that was created in step 2 and then 
```
git clone https://github.com/parallelworks/test_workflow_launch .
```
(don't forget the period at the end of the command!)  This pulls the files into the right place

5. Go to the Workflows tab and click on your test workflow and then execute it (the "Execute" button may be grayed out - if it is, select the currently running resource from the drop down menu after clicking the "cloud" icon in the lower right corner of the workflow launch form)
6. If workflows can launch, you'll see a new job in the Workflow Monitor as well as the corresponding directory in `/pw/jobs/`.
