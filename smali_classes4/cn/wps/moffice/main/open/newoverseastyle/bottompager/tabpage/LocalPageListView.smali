.class public Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/LocalPageListView;
.super Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView;
.source "LocalPageListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/LocalPageListView$a;
    }
.end annotation


# instance fields
.field public T:Ljava/text/DecimalFormat;

.field public U:F

.field public V:Landroid/graphics/Paint;

.field public W:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/LocalPageListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/LocalPageListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

.method private getDF()Ljava/text/DecimalFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/LocalPageListView;->T:Ljava/text/DecimalFormat;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/LocalPageListView;->T:Ljava/text/DecimalFormat;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/LocalPageListView;->T:Ljava/text/DecimalFormat;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 6
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
    invoke-static {}, Ltga;->y()Ltga;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ltga;->l(Landroid/content/Context;Z)Lcga;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/LocalPageListView;->m(Lcga;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Lrga$b;

    invoke-direct {v2}, Lrga$b;-><init>()V

    invoke-virtual {v2, v3}, Lrga$b;->f(I)Lrga$b;

    invoke-virtual {v2, v1}, Lrga$b;->e(Lcga;)Lrga$b;

    invoke-virtual {v2}, Lrga$b;->a()Lrga;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-static {}, Ltga;->y()Ltga;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ltga;->x(Landroid/content/Context;Z)Lcga;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/LocalPageListView;->m(Lcga;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Lrga$b;

    invoke-direct {v2}, Lrga$b;-><init>()V

    invoke-virtual {v2, v3}, Lrga$b;->f(I)Lrga$b;

    invoke-virtual {v2, v1}, Lrga$b;->e(Lcga;)Lrga$b;

    invoke-virtual {v2}, Lrga$b;->a()Lrga;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-static {}, Ltga;->y()Ltga;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ltga;->r(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 10
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcga;

    .line 11
    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/LocalPageListView;->m(Lcga;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    new-instance v4, Lrga$b;

    invoke-direct {v4}, Lrga$b;-><init>()V

    invoke-virtual {v4, v3}, Lrga$b;->f(I)Lrga$b;

    invoke-virtual {v4, v2}, Lrga$b;->e(Lcga;)Lrga$b;

    invoke-virtual {v4}, Lrga$b;->a()Lrga;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {}, Ltga;->y()Ltga;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ltga;->o(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/LocalPageListView;->k(Ljava/util/List;)Lbga;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    .line 15
    new-instance v5, Lrga$b;

    invoke-direct {v5}, Lrga$b;-><init>()V

    invoke-virtual {v5, v4}, Lrga$b;->f(I)Lrga$b;

    invoke-virtual {v5, v2}, Lrga$b;->d(Lbga;)Lrga$b;

    invoke-virtual {v5}, Lrga$b;->a()Lrga;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_5
    invoke-static {}, Ltga;->y()Ltga;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Ltga;->m(Landroid/content/Context;Z)Lbga;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 17
    new-instance v5, Lrga$b;

    invoke-direct {v5}, Lrga$b;-><init>()V

    invoke-virtual {v5, v4}, Lrga$b;->f(I)Lrga$b;

    invoke-virtual {v5, v2}, Lrga$b;->d(Lbga;)Lrga$b;

    invoke-virtual {v5}, Lrga$b;->a()Lrga;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_6
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/LocalPageListView;->i(Ljava/util/List;)Ljava/util/List;

    if-eqz v1, :cond_7

    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbga;

    .line 21
    new-instance v5, Lrga$b;

    invoke-direct {v5}, Lrga$b;-><init>()V

    invoke-virtual {v5, v4}, Lrga$b;->f(I)Lrga$b;

    invoke-virtual {v5, v2}, Lrga$b;->d(Lbga;)Lrga$b;

    invoke-virtual {v5}, Lrga$b;->a()Lrga;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_7
    invoke-static {}, Ltga;->y()Ltga;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ltga;->n(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbga;

    .line 25
    new-instance v3, Lrga$b;

    invoke-direct {v3}, Lrga$b;-><init>()V

    invoke-virtual {v3, v4}, Lrga$b;->f(I)Lrga$b;

    invoke-virtual {v3, v2}, Lrga$b;->d(Lbga;)Lrga$b;

    invoke-virtual {v3}, Lrga$b;->a()Lrga;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    return-object v0
.end method

.method public d(Landroid/view/View;)Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$c;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/LocalPageListView$a;

    iget v1, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/LocalPageListView;->W:F

    invoke-direct {v0, p1, v1}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/LocalPageListView$a;-><init>(Landroid/view/View;F)V

    return-object v0
.end method

.method public final i(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbga;",
            ">;)",
            "Ljava/util/List<",
            "Lbga;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbga;

    .line 5
    invoke-static {}, Ltga;->y()Ltga;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "KEY_DOWNLOAD"

    invoke-virtual {v2, v1, v4, v3}, Ltga;->A(Lbga;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/LocalPageListView;->V:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/LocalPageListView;->l()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/LocalPageListView;->V:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    .line 4
    iget v0, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/LocalPageListView;->U:F

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/LocalPageListView;->W:F

    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/LocalPageListView;->W:F

    const/high16 v0, 0x40c00000    # 6.0f

    add-float/2addr p1, v0

    .line 7
    iput p1, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/LocalPageListView;->W:F

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->f0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget p1, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/LocalPageListView;->W:F

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr p1, v0

    iput p1, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/LocalPageListView;->W:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Ljava/util/List;)Lbga;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbga;",
            ">;)",
            "Lbga;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbga;

    .line 3
    invoke-static {}, Ltga;->y()Ltga;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "KEY_DOWNLOAD"

    invoke-virtual {v2, v1, v4, v3}, Ltga;->A(Lbga;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->home_open_item_available_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/LocalPageListView;->U:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->home_open_item_round_progress_txt_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 3
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/LocalPageListView;->V:Landroid/graphics/Paint;

    return-void
.end method

.method public final m(Lcga;)Z
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcga;->k()Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcga;->k()Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcga;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcga;->k()Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsp2;->e(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcga;->k()Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object v6

    invoke-virtual {v6}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsp2;->d(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x64

    mul-long v8, v8, v6

    .line 5
    div-long/2addr v8, v2

    long-to-int v2, v8

    invoke-virtual {p1, v2}, Lcga;->r(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v2, 0x40000000

    const-string v8, "%s KB"

    cmp-long v9, v6, v2

    if-ltz v9, :cond_3

    :try_start_1
    const-string v8, "%s G"

    .line 6
    invoke-direct {p0}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/LocalPageListView;->getDF()Ljava/text/DecimalFormat;

    move-result-object v2

    long-to-double v3, v6

    const-wide/high16 v5, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const-wide/32 v2, 0x100000

    cmp-long v10, v6, v2

    if-ltz v10, :cond_4

    if-gez v9, :cond_4

    const-string v8, "%s MB"

    .line 7
    invoke-direct {p0}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/LocalPageListView;->getDF()Ljava/text/DecimalFormat;

    move-result-object v2

    long-to-double v3, v6

    const-wide/high16 v5, 0x4130000000000000L    # 1048576.0

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x400

    cmp-long v9, v6, v2

    if-ltz v9, :cond_5

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    if-gez v10, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    and-int/2addr v2, v3

    const-wide/high16 v10, 0x4090000000000000L    # 1024.0

    if-eqz v2, :cond_7

    .line 8
    invoke-direct {p0}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/LocalPageListView;->getDF()Ljava/text/DecimalFormat;

    move-result-object v2

    long-to-double v3, v6

    div-double/2addr v3, v10

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    cmp-long v2, v6, v4

    if-lez v2, :cond_9

    if-gez v9, :cond_9

    long-to-double v2, v6

    div-double/2addr v2, v10

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpg-double v6, v2, v4

    if-gez v6, :cond_8

    move-wide v2, v4

    .line 9
    :cond_8
    invoke-direct {p0}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/LocalPageListView;->getDF()Ljava/text/DecimalFormat;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_9
    const-string v2, "0"

    :goto_2
    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v0

    .line 10
    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcga;->p(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/LocalPageListView;->j(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return v1

    :cond_a
    :goto_4
    return v0
.end method
