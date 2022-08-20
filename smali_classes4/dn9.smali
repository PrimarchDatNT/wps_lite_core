.class public Ldn9;
.super Lbm8;
.source "UnReadView.java"


# instance fields
.field public B:Landroid/view/View;

.field public I:Lcn/wps/moffice/common/beans/KCustomFileListView;

.field public S:Lbn9;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic R2(Ldn9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public S2()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn9;->S:Lbn9;

    invoke-virtual {v0}, Lbn9;->d()V

    return-void
.end method

.method public T2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn9;->I:Lcn/wps/moffice/common/beans/KCustomFileListView;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldn9;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lcom/resouce/module/ResID;->filelist:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/KCustomFileListView;

    iput-object v0, p0, Ldn9;->I:Lcn/wps/moffice/common/beans/KCustomFileListView;

    .line 3
    new-instance v1, Ldn9$a;

    invoke-direct {v1, p0}, Ldn9$a;-><init>(Ldn9;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setRefreshDataCallback(Lcn/wps/moffice/common/beans/KCustomFileListView$z;)V

    .line 4
    iget-object v0, p0, Ldn9;->I:Lcn/wps/moffice/common/beans/KCustomFileListView;

    new-instance v1, Ldn9$b;

    invoke-direct {v1, p0}, Ldn9$b;-><init>(Ldn9;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setCustomFileListViewListener(Lcn/wps/moffice/common/beans/KCustomFileListView$q;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn9;->S:Lbn9;

    invoke-virtual {v0}, Lbn9;->a()V

    .line 2
    invoke-static {}, Lw9a;->o()Lw9a;

    move-result-object v0

    iget-object v1, p0, Ldn9;->S:Lbn9;

    invoke-virtual {v0, v1}, Ls9a;->i(Lr9a;)V

    return-void
.end method

.method public getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;
    .locals 1

    .line 1
    iget-object v0, p0, Ldn9;->I:Lcn/wps/moffice/common/beans/KCustomFileListView;

    return-object v0
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ldn9;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_unread_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldn9;->B:Landroid/view/View;

    .line 3
    new-instance v0, Lbn9;

    invoke-direct {v0, p0}, Lbn9;-><init>(Ldn9;)V

    iput-object v0, p0, Ldn9;->S:Lbn9;

    .line 4
    invoke-virtual {p0}, Ldn9;->T2()V

    .line 5
    :cond_0
    iget-object v0, p0, Ldn9;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
