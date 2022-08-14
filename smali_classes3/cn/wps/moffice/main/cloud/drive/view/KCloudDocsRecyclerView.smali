.class public Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;
.super Lcn/wps/moffice/common/beans/ExtendLoadMoreRecyclerView;
.source "KCloudDocsRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView$a;
    }
.end annotation


# instance fields
.field public O1:Lb07;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/ExtendLoadMoreRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/ExtendLoadMoreRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/ExtendLoadMoreRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public b2(Landroid/view/View;)V
    .locals 2

    const-string v0, "KCloudDocsRecyclerViewTAG"

    const-string v1, "addHeaderView"

    .line 1
    invoke-static {v0, v1}, Lfp2;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->b2(Landroid/view/View;)V

    return-void
.end method

.method public getCloudDataRvAdapter()Lb07;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;->O1:Lb07;

    return-object v0
.end method

.method public getCurrItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;->O1:Lb07;

    invoke-virtual {v0}, Lb07;->j0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCurrSortOrder()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;->O1:Lb07;

    invoke-virtual {v0}, Lb07;->i0()I

    move-result v0

    return v0
.end method

.method public getFileTypeCount()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;->getCurrItemList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-nez v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v2

    invoke-static {v2}, Ltg7;->g(I)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public i2(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;->O1:Lb07;

    invoke-virtual {v0, p1, p2}, Lb07;->f0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V

    return-void
.end method

.method public j2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;->O1:Lb07;

    invoke-virtual {v0, p1}, Lb07;->d0(Ljava/util/List;)V

    return-void
.end method

.method public k2(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;->getCurrItemList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-nez v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v2

    if-ne v2, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public l2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;->O1:Lb07;

    invoke-virtual {v0, p1}, Lb07;->Q0(Ljava/util/List;)V

    return-void
.end method

.method public m2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;->O1:Lb07;

    invoke-virtual {v0}, Lb07;->d1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;->O1:Lb07;

    invoke-virtual {v0}, Lb07;->g0()V

    :cond_0
    return-void
.end method

.method public n2(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;->o2(Ljava/lang/String;Z)V

    return-void
.end method

.method public o2(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;->O1:Lb07;

    invoke-virtual {v0, p1, p2}, Lb07;->H0(Ljava/lang/String;Z)V

    return-void
.end method

.method public p2(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->G2(II)V

    :cond_0
    return-void
.end method

.method public q2(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;->O1:Lb07;

    invoke-virtual {v0, p1, p2}, Lb07;->f1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public r2(Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;->O1:Lb07;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, Lb07;->g1(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lb07;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lb07;

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;->O1:Lb07;

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;->O1:Lb07;

    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public setCloudDataRvAdapterCallback(Lb07$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;->O1:Lb07;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lb07;->O0(Lb07$f;)V

    :cond_0
    return-void
.end method

.method public setFileItemListener(Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;->O1:Lb07;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lb07;->Z0(Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView$a;)V

    :cond_0
    return-void
.end method

.method public setMultiSelectAdapterCallback(Lb07$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;->O1:Lb07;

    invoke-virtual {v0, p1}, Lb07;->X0(Lb07$i;)V

    return-void
.end method
