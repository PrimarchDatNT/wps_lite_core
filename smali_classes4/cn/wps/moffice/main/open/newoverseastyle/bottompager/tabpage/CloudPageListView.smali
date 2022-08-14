.class public Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/CloudPageListView;
.super Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView;
.source "CloudPageListView.java"

# interfaces
.implements Ltga$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/CloudPageListView$b;
    }
.end annotation


# instance fields
.field public T:Lb88;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView;-><init>(Landroid/content/Context;)V

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

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getAdapterCacheKeyList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView;->getAdapterList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrga;

    .line 4
    invoke-virtual {v2}, Lrga;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic i(Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/CloudPageListView;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/CloudPageListView;->getAdapterCacheKeyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrga;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView;->getAdapterList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView;->getAdapterList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/CloudPageListView;->g()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView;->getAdapterList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView;->getAdapterList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 6
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView;->h(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/CloudPageListView;->getAddWebdavFTP()Lb88;

    move-result-object v0

    invoke-virtual {v0}, Lb88;->m()V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrga;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltga;->y()Ltga;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ltga;->s(Ltga$c;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/View;)Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$c;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/CloudPageListView$b;

    invoke-direct {v0, p1}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/CloudPageListView$b;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-static {}, Ltga;->y()Ltga;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView;->getAdapterList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltga;->D(Ljava/util/List;)V

    .line 2
    invoke-super {p0}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView;->g()V

    return-void
.end method

.method public getAddWebdavFTP()Lb88;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/CloudPageListView;->T:Lb88;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb88;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/CloudPageListView$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/CloudPageListView$a;-><init>(Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/CloudPageListView;)V

    invoke-direct {v0, v1, v2}, Lb88;-><init>(Landroid/content/Context;Lb88$b;)V

    iput-object v0, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/CloudPageListView;->T:Lb88;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/CloudPageListView;->T:Lb88;

    return-object v0
.end method
