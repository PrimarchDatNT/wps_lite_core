.class public Lcn/wps/moffice/main/tabfiles/ui/BrowseMoreFilesActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "BrowseMoreFilesActivity.java"

# interfaces
.implements Lem8;
.implements Lfgb;


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/view/View;

.field public S:Landroidx/recyclerview/widget/RecyclerView;

.field public T:Ltfb;

.field public U:Lcn/wps/moffice/title/BusinessBaseTitle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2()Lqgb;
    .locals 9

    .line 1
    new-instance v0, Lqgb;

    invoke-direct {v0}, Lqgb;-><init>()V

    .line 2
    new-instance v1, Llgb;

    invoke-direct {v1}, Llgb;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "IS_PINED_DOWN"

    const/4 v4, 0x0

    const-string v5, "Pin"

    invoke-static {v2, v3, v4, v5}, Lp5d;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v6, Llba;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "KEY_DOWNLOAD"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Llba;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 6
    invoke-static {v2, v6, v3}, Ljga;->d(Landroid/content/Context;Llba;Z)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbga;

    sget v6, Lcom/resouce/module/ResDRAWABLE;->home_files_browse_download:I

    .line 8
    invoke-virtual {v2, v6}, Lbga;->h(I)V

    .line 9
    invoke-virtual {v1, v2}, Ligb;->a(Ljava/lang/Object;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v6, "IS_PINED_DOCUMENTS"

    invoke-static {v2, v6, v4, v5}, Lp5d;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Ljga;->c(Landroid/content/Context;Z)Lbga;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDRAWABLE;->home_files_browse_document:I

    .line 12
    invoke-virtual {v2, v3}, Lbga;->h(I)V

    .line 13
    invoke-virtual {v1, v2}, Ligb;->a(Ljava/lang/Object;)V

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "IS_PINED_RECYCLE"

    invoke-static {v2, v3, v4, v5}, Lp5d;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 15
    new-instance v2, Lpgb;

    invoke-direct {v2}, Lpgb;-><init>()V

    invoke-virtual {v1, v2}, Ligb;->a(Ljava/lang/Object;)V

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "IS_PINED_SCANNER"

    invoke-static {v2, v3, v4, v5}, Lp5d;->e(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 17
    new-instance v2, Lmgb;

    invoke-direct {v2}, Lmgb;-><init>()V

    invoke-virtual {v1, v2}, Ligb;->a(Ljava/lang/Object;)V

    .line 18
    :cond_3
    invoke-virtual {v0, v1}, Lqgb;->a(Ligb;)V

    return-object v0
.end method

.method public C2()Z
    .locals 5

    const-string v0, "OPEN_GUIDE_START_TIME"

    const-wide/16 v1, 0x0

    const-string v3, "Pin"

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Lp5d;->g(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/tabfiles/ui/BrowseMoreFilesActivity;->T:Ltfb;

    invoke-virtual {p0}, Lcn/wps/moffice/main/tabfiles/ui/BrowseMoreFilesActivity;->B2()Lqgb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgb;->s0(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/tabfiles/ui/BrowseMoreFilesActivity;->T:Ltfb;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method

.method public N0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

.method public createRootView()Lem8;
    .locals 0

    return-object p0
.end method

.method public getMainView()Landroid/view/View;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/tabfiles/ui/BrowseMoreFilesActivity;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_home_browse_files_activity:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/tabfiles/ui/BrowseMoreFilesActivity;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->browse_files_recyclerview:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcn/wps/moffice/main/tabfiles/ui/BrowseMoreFilesActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/tabfiles/ui/BrowseMoreFilesActivity;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->event_mask:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/tabfiles/ui/BrowseMoreFilesActivity;->I:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/tabfiles/ui/BrowseMoreFilesActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcn/wps/moffice/main/tabfiles/ui/BrowseMoreFilesActivity$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/tabfiles/ui/BrowseMoreFilesActivity$b;-><init>(Lcn/wps/moffice/main/tabfiles/ui/BrowseMoreFilesActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/tabfiles/ui/BrowseMoreFilesActivity;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->browse_more_files:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/tabfiles/ui/BrowseMoreFilesActivity;->C2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/tabfiles/ui/BrowseMoreFilesActivity;->U:Lcn/wps/moffice/title/BusinessBaseTitle;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/tabfiles/ui/BrowseMoreFilesActivity;->U:Lcn/wps/moffice/title/BusinessBaseTitle;

    new-instance v0, Lcn/wps/moffice/main/tabfiles/ui/BrowseMoreFilesActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/tabfiles/ui/BrowseMoreFilesActivity$a;-><init>(Lcn/wps/moffice/main/tabfiles/ui/BrowseMoreFilesActivity;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 5
    new-instance p1, Ltfb;

    invoke-direct {p1}, Ltfb;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/tabfiles/ui/BrowseMoreFilesActivity;->T:Ltfb;

    const-string v0, "page_url"

    const-string v1, "open_all/more"

    .line 6
    invoke-virtual {p1, v0, v1}, Lbgb;->p0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/tabfiles/ui/BrowseMoreFilesActivity;->T:Ltfb;

    invoke-virtual {p0}, Lcn/wps/moffice/main/tabfiles/ui/BrowseMoreFilesActivity;->B2()Lqgb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgb;->s0(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/tabfiles/ui/BrowseMoreFilesActivity;->T:Ltfb;

    new-instance v0, Legb;

    iget-object v1, p0, Lcn/wps/moffice/main/tabfiles/ui/BrowseMoreFilesActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1, p0, p1}, Legb;-><init>(Landroid/view/View;Landroid/app/Activity;Ltfb;)V

    invoke-virtual {p1, v0}, Lbgb;->t0(Lggb;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/tabfiles/ui/BrowseMoreFilesActivity;->T:Ltfb;

    invoke-virtual {p1, p0}, Lbgb;->u0(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/tabfiles/ui/BrowseMoreFilesActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcn/wps/moffice/main/tabfiles/ui/BrowseMoreFilesActivity;->T:Ltfb;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method
