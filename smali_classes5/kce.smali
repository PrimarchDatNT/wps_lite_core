.class public Lkce;
.super Ljava/lang/Object;
.source "ThumbSlideListeners.java"


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Landroid/graphics/Rect;

.field public c:[I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkce;->a:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkce;->b:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lkce;->c:[I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkce;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkce;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkce;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkce;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public c(ILoce;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkce;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkce;->o(ILoce;)V

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_1

    .line 3
    iget-object v1, p0, Lkce;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView$a;

    iget-object v2, p0, Lkce;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView$a;->b(ILandroid/graphics/Rect;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(ILoce;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkce;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkce;->o(ILoce;)V

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_1

    .line 3
    iget-object v1, p0, Lkce;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView$a;

    iget-object v2, p0, Lkce;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView$a;->c(ILandroid/graphics/Rect;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(ILoce;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkce;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkce;->o(ILoce;)V

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_1

    .line 3
    iget-object v1, p0, Lkce;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView$a;

    iget-object v2, p0, Lkce;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView$a;->d(ILandroid/graphics/Rect;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(ILoce;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkce;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkce;->o(ILoce;)V

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_1

    .line 3
    iget-object v1, p0, Lkce;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView$a;

    iget-object v2, p0, Lkce;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView$a;->e(ILandroid/graphics/Rect;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(ILoce;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkce;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkce;->o(ILoce;)V

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_1

    .line 3
    iget-object v1, p0, Lkce;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView$a;

    iget-object v2, p0, Lkce;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView$a;->f(ILandroid/graphics/Rect;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lkce;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lkce;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView$a;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView$a;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lkce;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lkce;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView$a;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView$a;->h()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(ILoce;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkce;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkce;->o(ILoce;)V

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_1

    .line 3
    iget-object v1, p0, Lkce;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView$a;

    iget-object v2, p0, Lkce;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v2, p3}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView$a;->i(ILandroid/graphics/Rect;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k(ILoce;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkce;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkce;->o(ILoce;)V

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_1

    .line 3
    iget-object v1, p0, Lkce;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView$a;

    iget-object v2, p0, Lkce;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView$a;->j(ILandroid/graphics/Rect;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l(ILoce;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkce;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkce;->o(ILoce;)V

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_1

    .line 3
    iget-object v1, p0, Lkce;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView$a;

    iget-object v2, p0, Lkce;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView$a;->a(ILandroid/graphics/Rect;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lkce;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lkce;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView$a;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView$a;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkce;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(ILoce;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkce;->b:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Loce;->f(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 2
    iget-object v0, p0, Lkce;->b:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Loce;->e(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 3
    iget-object v0, p0, Lkce;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2, p1}, Loce;->x(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 4
    iget-object v0, p0, Lkce;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2, p1}, Loce;->P(I)I

    move-result p1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 5
    invoke-virtual {p2}, Loce;->I0()Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    move-result-object p1

    iget-object p2, p0, Lkce;->c:[I

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    iget-object p1, p0, Lkce;->a:Landroid/graphics/Rect;

    iget-object p2, p0, Lkce;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7
    iget-object p1, p0, Lkce;->a:Landroid/graphics/Rect;

    iget-object p2, p0, Lkce;->c:[I

    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method
