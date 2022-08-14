.class public Lja8;
.super Ljava/lang/Object;
.source "CloudStorageFileListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja8$b;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lka8;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:Lcn/wps/moffice/common/beans/KCustomFileListView;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lka8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lja8;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lja8;->b:Lka8;

    .line 4
    invoke-virtual {p0}, Lja8;->o()V

    return-void
.end method

.method public static synthetic a(Lja8;)Lka8;
    .locals 0

    .line 1
    iget-object p0, p0, Lja8;->b:Lka8;

    return-object p0
.end method

.method public static synthetic b(Lja8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lja8;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lja8;->i()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public B(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lja8;->j()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public C(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lja8;->k()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setFileItemDateVisibility(Z)V

    return-void
.end method

.method public D(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lja8;->k()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setFileItemRadioSelected(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method

.method public E(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lja8;->k()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setFileItemSelectRadioEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lja8;->k()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->i0()V

    return-void
.end method

.method public F(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lja8;->k()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public varargs G([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lja8;->k()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setFilterTypes([Ljava/lang/String;)V

    return-void
.end method

.method public H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lja8;->k:Z

    .line 2
    invoke-virtual {p0}, Lja8;->u()V

    return-void
.end method

.method public I()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lja8;->s(Z)V

    .line 2
    invoke-virtual {p0}, Lja8;->l()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lja8;->l()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lja8;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lja8;->k()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lja8;->s(Z)V

    .line 2
    invoke-virtual {p0}, Lja8;->l()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lja8;->l()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lja8;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lja8;->k()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lja8;->g()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lja8;->f()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lja8;->h()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lja8;->i()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public K(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lja8;->k()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setSortFlag(I)V

    return-void
.end method

.method public c(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lja8;->k()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->K(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method

.method public d(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lja8;->k()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->V(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lja8;->j:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getAllFileItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lja8;->g:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lja8;->m()Landroid/widget/FrameLayout;

    move-result-object v0

    const v1, 0x7f0b0be9

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lja8;->g:Landroid/widget/LinearLayout;

    .line 3
    :cond_0
    iget-object v0, p0, Lja8;->g:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final g()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lja8;->f:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lja8;->m()Landroid/widget/FrameLayout;

    move-result-object v0

    const v1, 0x7f0b0bea

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lja8;->f:Landroid/widget/LinearLayout;

    .line 3
    :cond_0
    iget-object v0, p0, Lja8;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final h()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lja8;->h:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lja8;->m()Landroid/widget/FrameLayout;

    move-result-object v0

    const v1, 0x7f0b0beb

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lja8;->h:Landroid/widget/LinearLayout;

    .line 3
    :cond_0
    iget-object v0, p0, Lja8;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final i()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lja8;->i:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lja8;->m()Landroid/widget/FrameLayout;

    move-result-object v0

    const v1, 0x7f0b0bec

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lja8;->i:Landroid/widget/LinearLayout;

    .line 3
    :cond_0
    iget-object v0, p0, Lja8;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final j()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lja8;->e:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lja8;->m()Landroid/widget/FrameLayout;

    move-result-object v0

    const v1, 0x7f0b0bed

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lja8;->e:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lja8;->e:Landroid/view/View;

    return-object v0
.end method

.method public final k()Lcn/wps/moffice/common/beans/KCustomFileListView;
    .locals 3

    .line 1
    iget-object v0, p0, Lja8;->j:Lcn/wps/moffice/common/beans/KCustomFileListView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lja8;->m()Landroid/widget/FrameLayout;

    move-result-object v0

    const v1, 0x7f0b0d56

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/KCustomFileListView;

    iput-object v0, p0, Lja8;->j:Lcn/wps/moffice/common/beans/KCustomFileListView;

    .line 3
    iget-object v0, p0, Lja8;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    .line 4
    iget-object v0, p0, Lja8;->j:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setCloudStorageRefreshCallback()V

    .line 5
    iget-object v0, p0, Lja8;->j:Lcn/wps/moffice/common/beans/KCustomFileListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setIsCloudStorageList(Z)V

    .line 6
    iget-object v0, p0, Lja8;->j:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setIsOpenListMode(Z)V

    .line 7
    invoke-virtual {p0}, Lja8;->u()V

    .line 8
    iget-object v0, p0, Lja8;->j:Lcn/wps/moffice/common/beans/KCustomFileListView;

    new-instance v1, Lja8$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lja8$b;-><init>(Lja8;Lja8$a;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setCustomFileListViewListener(Lcn/wps/moffice/common/beans/KCustomFileListView$q;)V

    .line 9
    iget-object v0, p0, Lja8;->j:Lcn/wps/moffice/common/beans/KCustomFileListView;

    new-instance v1, Lja8$a;

    invoke-direct {v1, p0}, Lja8$a;-><init>(Lja8;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setRefreshDataCallback(Lcn/wps/moffice/common/beans/KCustomFileListView$z;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lja8;->j:Lcn/wps/moffice/common/beans/KCustomFileListView;

    return-object v0
.end method

.method public final l()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lja8;->d:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lja8;->m()Landroid/widget/FrameLayout;

    move-result-object v0

    const v1, 0x7f0b2548

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lja8;->d:Landroid/widget/LinearLayout;

    .line 3
    :cond_0
    iget-object v0, p0, Lja8;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public m()Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lja8;->c:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lja8;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0b5d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lja8;->c:Landroid/widget/FrameLayout;

    .line 3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lja8;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public n()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lja8;->k()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getSelectedRadioFileItem()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lja8;->m()Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p0}, Lja8;->k()Lcn/wps/moffice/common/beans/KCustomFileListView;

    .line 3
    invoke-virtual {p0}, Lja8;->l()Landroid/widget/LinearLayout;

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lja8;->l()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lja8;->k:Z

    return v0
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lja8;->k()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->i0()V

    return-void
.end method

.method public s(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->B2:Lnm8;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public t(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lja8;->k()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->i0()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lja8;->k()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->j0(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    :goto_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lja8;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lja8;->j:Lcn/wps/moffice/common/beans/KCustomFileListView;

    const v1, 0x7f081553

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setImgResId(I)V

    .line 3
    iget-object v0, p0, Lja8;->j:Lcn/wps/moffice/common/beans/KCustomFileListView;

    const v1, 0x7f12253d

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setTextResId(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lja8;->j:Lcn/wps/moffice/common/beans/KCustomFileListView;

    const v1, 0x7f081552

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setImgResId(I)V

    .line 5
    iget-object v0, p0, Lja8;->j:Lcn/wps/moffice/common/beans/KCustomFileListView;

    const v1, 0x7f1205ef

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setTextResId(I)V

    :goto_0
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lja8;->l()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lja8;->l()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lja8;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lja8;->k()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public w(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lja8;->k()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setDiskCacheEnable(Z)V

    return-void
.end method

.method public x(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lja8;->f()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public y(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lja8;->g()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public z(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lja8;->h()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
