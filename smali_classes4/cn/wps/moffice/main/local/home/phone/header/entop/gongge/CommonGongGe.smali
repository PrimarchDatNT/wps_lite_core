.class public Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/CommonGongGe;
.super Landroid/widget/FrameLayout;
.source "CommonGongGe.java"

# interfaces
.implements Lpv9;


# instance fields
.field public B:Lcn/wps/moffice/common/beans/ExpandGridView;

.field public I:Lmv9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/CommonGongGe;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/CommonGongGe;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/CommonGongGe;->c()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/CommonGongGe;->I:Lmv9;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmv9;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/CommonGongGe;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmv9;-><init>(Landroid/content/Context;Ljava/util/List;ZZLjava/lang/Runnable;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/CommonGongGe;->I:Lmv9;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/CommonGongGe;->B:Lcn/wps/moffice/common/beans/ExpandGridView;

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/CommonGongGe;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmv9;->m(Ljava/util/List;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/CommonGongGe;->B:Lcn/wps/moffice/common/beans/ExpandGridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->getNumColumns()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/CommonGongGe;->B:Lcn/wps/moffice/common/beans/ExpandGridView;

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/CommonGongGe;->B:Lcn/wps/moffice/common/beans/ExpandGridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->getNumColumns()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/CommonGongGe;->B:Lcn/wps/moffice/common/beans/ExpandGridView;

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/CommonGongGe;->I:Lmv9;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/CommonGongGe;->B:Lcn/wps/moffice/common/beans/ExpandGridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0717

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0f96

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/ExpandGridView;

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/CommonGongGe;->B:Lcn/wps/moffice/common/beans/ExpandGridView;

    return-void
.end method

.method public final d(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    return-object p1
.end method

.method public getRoot()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/CommonGongGe;->B:Lcn/wps/moffice/common/beans/ExpandGridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->getNumColumns()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/CommonGongGe;->B:Lcn/wps/moffice/common/beans/ExpandGridView;

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/CommonGongGe;->B:Lcn/wps/moffice/common/beans/ExpandGridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->getNumColumns()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/CommonGongGe;->B:Lcn/wps/moffice/common/beans/ExpandGridView;

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    :cond_2
    :goto_1
    return-void
.end method
