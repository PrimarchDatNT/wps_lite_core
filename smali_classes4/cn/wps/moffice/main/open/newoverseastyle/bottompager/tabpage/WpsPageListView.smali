.class public Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/WpsPageListView;
.super Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView;
.source "WpsPageListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/WpsPageListView$a;
    }
.end annotation


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


# virtual methods
.method public c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrga;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lpra;->j()Lpra;

    move-result-object v1

    invoke-virtual {v1}, Lpra;->supportBackup()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lsga;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsga;-><init>(Landroid/content/Context;I)V

    sget v3, Lcom/resouce/module/ResDRAWABLE;->pub_open_list_recovery:I

    .line 4
    invoke-virtual {v1, v3}, Lsga;->c(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->public_retrieve:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsga;->d(Ljava/lang/String;)V

    .line 6
    new-instance v3, Lrga$b;

    invoke-direct {v3}, Lrga$b;-><init>()V

    invoke-virtual {v3, v2}, Lrga$b;->f(I)Lrga$b;

    invoke-virtual {v3, v1}, Lrga$b;->g(Lsga;)Lrga$b;

    invoke-virtual {v3}, Lrga$b;->a()Lrga;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-static {}, Li6b;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Lsga;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, Lsga;-><init>(Landroid/content/Context;I)V

    sget v3, Lcom/resouce/module/ResDRAWABLE;->pub_open_list_picture:I

    .line 9
    invoke-virtual {v1, v3}, Lsga;->c(I)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->doc_scan_scan:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsga;->d(Ljava/lang/String;)V

    .line 11
    new-instance v3, Lrga$b;

    invoke-direct {v3}, Lrga$b;-><init>()V

    invoke-virtual {v3, v2}, Lrga$b;->f(I)Lrga$b;

    invoke-virtual {v3, v1}, Lrga$b;->g(Lsga;)Lrga$b;

    invoke-virtual {v3}, Lrga$b;->a()Lrga;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public d(Landroid/view/View;)Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$c;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/WpsPageListView$a;

    invoke-direct {v0, p1}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/WpsPageListView$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method
