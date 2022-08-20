.class public Lkda;
.super Lzca;
.source "TaskView.java"


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;

.field public V:Lcn/wps/moffice/main/membership/task/CommonTaskFragment;

.field public W:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzca;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final S2(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Luw9;->o(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public T2()V
    .locals 4

    const-string v0, "ActivitiesPage"

    .line 1
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkda;->U:Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lkda;->V:Lcn/wps/moffice/main/membership/task/CommonTaskFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lkda;->S:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->home_active_task_tab_indicator:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lkda;->T:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_common_task_tab_indicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public U2()V
    .locals 4

    const-string v0, "GeneralPage"

    .line 1
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkda;->U:Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lkda;->V:Lcn/wps/moffice/main/membership/task/CommonTaskFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lkda;->S:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->home_active_task_tab_indicator:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lkda;->T:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_common_task_tab_indicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkda;->U:Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;

    invoke-virtual {v0}, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;->l()V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lkda;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->home_task_activity:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkda;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_task_tab_container:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkda;->I:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lkda;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_active_task_tab:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkda;->S:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lkda;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_common_task_tab:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkda;->T:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lkda;->I:Landroid/view/View;

    invoke-virtual {p0, v0}, Lkda;->S2(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lkda;->S:Landroid/view/View;

    new-instance v1, Lkda$a;

    invoke-direct {v1, p0}, Lkda$a;-><init>(Lkda;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lkda;->T:Landroid/view/View;

    new-instance v1, Lkda$b;

    invoke-direct {v1, p0}, Lkda$b;-><init>(Lkda;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->active_task_fragment:I

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;

    iput-object v0, p0, Lkda;->U:Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;

    .line 10
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->common_task_fragment:I

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;

    iput-object v0, p0, Lkda;->V:Lcn/wps/moffice/main/membership/task/CommonTaskFragment;

    .line 11
    :cond_0
    iget-object v0, p0, Lkda;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->home_account_my_tasks:I

    return v0
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkda;->W:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkda;->I:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lkda;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lkda;->T:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lkda;->U2()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lkda;->W:Z

    :cond_0
    return-void
.end method
