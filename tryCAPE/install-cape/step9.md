
Before procceding with the restore, we need to delete the the namespace 'todo', run the following command in the terminal:

```
k delete ns todo
```{{execute HOST1}}

1. Click 'Restore' from the main menu. The Restore page with existing restores are displayed.
2. Select the cluster to restore the backup.
3. Click 'Restore backup'. The wizard is displayed.
4. Name your restore and select backup(created in previous step 8), and click 'Next'.
![RestoreNameBackup](./assets/RestoreNameBackup.png)
5. Select 'todo' namespace, and click 'Next'.
![RestoreSelectNamespace](./assets/RestoreSelectNamespace.png)
6. Select label(s), and click 'Next'.
![RestoreSelectLabel](./assets/RestoreSelectLabel.png)
7. Select resource(s), and click 'Next'.
![RestoreSelectResource](./assets/RestoreSelectResource.png)
8. Select resource mapping, and click 'Skip'.
![RestoreSelectMappingRules](./assets/RestoreSelectMappingRules.png)
9. Select volume(s), and click 'Next'.
![RestoreSelectVolume](./assets/RestoreSelectVolume.png)
10. Review the details, and click 'Restore'
![RestoreReviewDetails](./assets/RestoreReviewDetails.png)
11. A Confirm Restore pop-up is displayed. Enter 'I agree', and click 'Confirm' to restore.
![RestoreConfirm](./assets/RestoreConfirm.png)
12. After backup is restore, the details will be displayed:  
![RestoreSuccess](./assets/RestoreSuccess.png)
Note: Restore will take some time depending on your data.
13. To check in the terminal, run the following command:

```
k get po -n todo
```{{execute HOST1}}
The following screen is displayed.
![todo-status](./assets/todo-status.png)



