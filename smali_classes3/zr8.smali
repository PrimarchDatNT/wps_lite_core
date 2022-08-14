.class public Lzr8;
.super Lbs8;
.source "FileRadarPageListView.java"


# instance fields
.field public B:Landroid/view/View;

.field public I:Lcn/wps/moffice/common/beans/KCustomFileListView;

.field public S:Z

.field public T:Ljava/lang/String;

.field public U:Ltr8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr8<",
            "+",
            "Lzr8;",
            ">;"
        }
    .end annotation
.end field

.field public V:Ljava/lang/String;

.field public W:Les8;

.field public X:Z

.field public Y:Z

.field public Z:Lds8$e;

.field public a0:Z

.field public b0:Z

.field public c0:I

.field public d0:Lmm8$b;

.field public e0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lzr8;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbs8;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lzr8;->Y:Z

    .line 4
    iput-boolean p1, p0, Lzr8;->a0:Z

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lzr8;->c0:I

    .line 6
    new-instance p1, Lzr8$a;

    invoke-direct {p1, p0}, Lzr8$a;-><init>(Lzr8;)V

    iput-object p1, p0, Lzr8;->d0:Lmm8$b;

    .line 7
    new-instance p1, Lzr8$b;

    invoke-direct {p1, p0}, Lzr8$b;-><init>(Lzr8;)V

    iput-object p1, p0, Lzr8;->e0:Ljava/lang/Runnable;

    .line 8
    iput-object p2, p0, Lzr8;->T:Ljava/lang/String;

    .line 9
    iput-boolean p3, p0, Lzr8;->X:Z

    .line 10
    invoke-virtual {p0}, Lzr8;->f3()Ltr8;

    move-result-object p1

    iput-object p1, p0, Lzr8;->U:Ltr8;

    .line 11
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object p2, Lnm8;->z1:Lnm8;

    iget-object p3, p0, Lzr8;->d0:Lmm8$b;

    invoke-virtual {p1, p2, p3}, Lom8;->h(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public static synthetic W2(Lzr8;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzr8;->Y:Z

    return p0
.end method

.method public static synthetic X2(Lzr8;Lbh8;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzr8;->k3(Lbh8;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method

.method public static synthetic Y2(Lzr8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Z2(Lzr8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic a3(Lzr8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b3(Lzr8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic c3(Lzr8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d3(Lzr8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public S2(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbs8;->S2(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lzr8;->e3()V

    return-void
.end method

.method public T2(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzr8;->W:Les8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v2, p0, Lzr8;->b0:Z

    invoke-virtual {v0, p1, v2, v1}, Les8;->o(Ljava/util/List;ZZ)V

    .line 3
    iput-boolean v1, p0, Lzr8;->b0:Z

    .line 4
    :cond_0
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object v0, Lnm8;->Z1:Lnm8;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    return-void
.end method

.method public V2(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lzr8;->I:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setNoFilesTextVisibility(I)V

    .line 3
    iget-object p1, p0, Lzr8;->I:Lcn/wps/moffice/common/beans/KCustomFileListView;

    const v0, 0x7f12253d

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setTextResId(I)V

    .line 4
    iget-object p1, p0, Lzr8;->I:Lcn/wps/moffice/common/beans/KCustomFileListView;

    const v0, 0x7f081553

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setImgResId(I)V

    .line 5
    iget-object p1, p0, Lzr8;->I:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getListView()Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lzr8;->I:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getListView()Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lzr8;->I:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->r0(Ljava/util/List;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lzr8;->e3()V

    return-void
.end method

.method public final e3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzr8;->I:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getCommonErrorPage()Lcn/wps/moffice/common/beans/CommonErrorPage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->setBlankPageDisplayCenter()V

    :cond_0
    return-void
.end method

.method public f3()Ltr8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltr8<",
            "+",
            "Lzr8;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lur8;

    iget-object v1, p0, Lzr8;->T:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lur8;-><init>(Lbs8;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ltr8;

    iget-object v1, p0, Lzr8;->T:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ltr8;-><init>(Lbs8;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public g3()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lzr8;->b0:Z

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lzr8;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e04c6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzr8;->B:Landroid/view/View;

    const v1, 0x7f0b1632

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/KCustomFileListView;

    iput-object v0, p0, Lzr8;->I:Lcn/wps/moffice/common/beans/KCustomFileListView;

    .line 4
    invoke-virtual {p0}, Lzr8;->g3()V

    .line 5
    iget-object v0, p0, Lzr8;->I:Lcn/wps/moffice/common/beans/KCustomFileListView;

    new-instance v1, Lzr8$c;

    invoke-direct {v1, p0}, Lzr8$c;-><init>(Lzr8;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setCustomRefreshListener(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lzr8;->I:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getListView()Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    move-result-object v0

    new-instance v1, Lzr8$d;

    invoke-direct {v1, p0}, Lzr8$d;-><init>(Lzr8;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;->setAnimEndCallback(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lzr8;->I:Lcn/wps/moffice/common/beans/KCustomFileListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setIsPostOpenEvent(Z)V

    .line 8
    iget-object v0, p0, Lzr8;->I:Lcn/wps/moffice/common/beans/KCustomFileListView;

    new-instance v1, Lzr8$e;

    invoke-direct {v1, p0}, Lzr8$e;-><init>(Lzr8;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setCustomFileListViewListener(Lcn/wps/moffice/common/beans/KCustomFileListView$q;)V

    .line 9
    invoke-virtual {p0}, Lzr8;->i3()Z

    .line 10
    :cond_0
    iget-object v0, p0, Lzr8;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const v0, 0x7f121217

    return v0
.end method

.method public h3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzr8;->S:Z

    return v0
.end method

.method public i3()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lzr8;->j3(Z)Z

    move-result v0

    return v0
.end method

.method public j3(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzr8;->U:Ltr8;

    invoke-virtual {v0, p1}, Ltr8;->g(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final k3(Lbh8;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->n(Landroid/content/Context;)V

    .line 2
    iget-object p1, p1, Lbh8;->d:Ljava/lang/String;

    new-instance v0, Lzr8$f;

    invoke-direct {v0, p0}, Lzr8$f;-><init>(Lzr8;)V

    invoke-static {p2, p1, v0}, Lps8;->g(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbs8;->l()V

    .line 2
    iget-object v0, p0, Lzr8;->I:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getListView()Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lzr8;->I:Lcn/wps/moffice/common/beans/KCustomFileListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setNoFilesTextVisibility(I)V

    .line 4
    iget-object v0, p0, Lzr8;->I:Lcn/wps/moffice/common/beans/KCustomFileListView;

    const v1, 0x7f120690

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setTextResId(I)V

    .line 5
    iget-object v0, p0, Lzr8;->I:Lcn/wps/moffice/common/beans/KCustomFileListView;

    const v1, 0x7f08155d

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setImgResId(I)V

    return-void
.end method

.method public l3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzr8;->Y:Z

    return-void
.end method

.method public m3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzr8;->Z:Lds8$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lds8$e;->setTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public n3(Lds8$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr8;->Z:Lds8$e;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzr8;->U:Ltr8;

    invoke-virtual {v0}, Ltr8;->c()V

    .line 2
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->z1:Lnm8;

    iget-object v2, p0, Lzr8;->d0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzr8;->h3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lss8;->m()Lss8;

    move-result-object v0

    invoke-virtual {v0}, Lss8;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lss8;->m()Lss8;

    move-result-object v0

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    new-instance v2, Lzr8$g;

    invoke-direct {v2, p0}, Lzr8$g;-><init>(Lzr8;)V

    invoke-virtual {v0, v1, v2}, Lss8;->j(Landroid/app/Activity;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lzr8;->S:Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lzr8;->i3()Z

    return-void
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr8;->V:Ljava/lang/String;

    return-void
.end method
