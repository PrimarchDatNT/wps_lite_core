.class public abstract Lr1c;
.super Ljava/lang/Object;
.source "EditorBase.java"

# interfaces
.implements Lv1c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CoreEditor::",
        "Lkxb;",
        ">",
        "Ljava/lang/Object;",
        "Lv1c;"
    }
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

.field public b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

.field public c:Lnub;

.field public d:Lkxb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCoreEditor;"
        }
    .end annotation
.end field

.field public final e:Landroid/graphics/RectF;

.field public final f:I

.field public final g:I

.field public h:Lx6c;

.field public i:Lz6c;

.field public j:I

.field public k:I

.field public l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lr1c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;Lcn/wps/moffice/pdf/core/std/PDFDocument;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lr1c;->e:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lr1c;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput-object p1, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    .line 5
    iput-object p2, p0, Lr1c;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    .line 6
    new-instance p2, Lnub;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-direct {p2, p1, v0}, Lnub;-><init>(Landroid/app/Activity;Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    iput-object p2, p0, Lr1c;->c:Lnub;

    .line 7
    invoke-static {}, Lrsb;->b()F

    move-result p1

    const/high16 p2, 0x41c00000    # 24.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lr1c;->f:I

    .line 8
    invoke-static {}, Lrsb;->b()F

    move-result p1

    const/high16 v0, 0x42280000    # 42.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lr1c;->g:I

    .line 9
    invoke-static {}, Lrsb;->b()F

    move-result p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lr1c;->j:I

    .line 10
    invoke-static {}, Lrsb;->b()F

    move-result p1

    const/high16 p2, 0x41000000    # 8.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lr1c;->k:I

    return-void
.end method


# virtual methods
.method public A()Lz6c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1c;->i:Lz6c;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lc7c;->c(Lr1c;)Lz6c;

    move-result-object v0

    iput-object v0, p0, Lr1c;->i:Lz6c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lz6c;

    invoke-direct {v0, p0}, Lz6c;-><init>(Lr1c;)V

    iput-object v0, p0, Lr1c;->i:Lz6c;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lr1c;->i:Lz6c;

    return-object v0
.end method

.method public B()Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    return-object v0
.end method

.method public C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    invoke-interface {v0}, Lkxb;->D()Z

    move-result v0

    return v0
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1c;->h:Lx6c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Log3;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr1c;->h:Lx6c;

    invoke-virtual {v0}, Log3;->r()V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr1c;->E()V

    .line 2
    invoke-virtual {p0}, Lr1c;->G()V

    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1c;->i:Lz6c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Log3;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr1c;->i:Lz6c;

    invoke-virtual {v0}, Log3;->r()V

    :cond_0
    return-void
.end method

.method public H()La3c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->w()La3c;

    move-result-object v0

    return-object v0
.end method

.method public final I(Landroid/graphics/RectF;Ln5c;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v0

    check-cast v0, Lo5c;

    iget p2, p2, Ln5c;->a:I

    invoke-virtual {v0, p2, p1}, Lp5c;->B0(ILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p2, p2

    .line 3
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v0

    invoke-virtual {v0}, Lptb;->u()Landroid/graphics/RectF;

    move-result-object v0

    .line 4
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    add-float/2addr v1, v3

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 6
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    sub-float/2addr v2, p1

    cmpg-float p1, v1, v2

    if-gtz p1, :cond_0

    int-to-float p1, p2

    iget p2, v0, Landroid/graphics/RectF;->top:F

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    invoke-interface {v0}, Lkxb;->z()Z

    move-result v0

    return v0
.end method

.method public final K(Landroid/graphics/RectF;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v0

    check-cast v0, Lo5c;

    invoke-virtual {v0, p2, p1}, Lp5c;->B0(ILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget p2, p1, Landroid/graphics/RectF;->left:F

    float-to-int p2, p2

    .line 3
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    .line 4
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v0

    invoke-virtual {v0}, Lptb;->u()Landroid/graphics/RectF;

    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v4, v3, v0

    if-gez v4, :cond_0

    int-to-float p2, p2

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_0

    cmpg-float p2, p2, v2

    if-gtz p2, :cond_0

    int-to-float p1, p1

    cmpl-float p2, p1, v3

    if-ltz p2, :cond_0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->d()Z

    move-result v0

    return v0
.end method

.method public N()Ln5c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr1c;->O()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v1

    check-cast v1, Lo5c;

    .line 3
    invoke-virtual {v1, v0}, Lp5c;->S(I)Ln5c;

    move-result-object v0

    return-object v0
.end method

.method public O()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    invoke-interface {v0}, Lkxb;->paste()Z

    const/4 v0, 0x1

    return v0
.end method

.method public Q(Lr1c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1c;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lr1c;->Z()V

    return-void
.end method

.method public S()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final T(FFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr1c;->e:Landroid/graphics/RectF;

    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v1

    invoke-virtual {v1}, Lptb;->u()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    iget v0, p0, Lr1c;->f:I

    .line 3
    iget v1, p0, Lr1c;->g:I

    .line 4
    iget-object v2, p0, Lr1c;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 5
    iget-object v3, p0, Lr1c;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    int-to-float v4, v0

    add-float/2addr v4, p4

    int-to-float v5, v1

    add-float/2addr v4, v5

    const/4 v5, 0x0

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    int-to-float v0, v0

    add-float v4, p4, v0

    int-to-float v1, v1

    add-float/2addr v4, v1

    const/4 v5, 0x0

    cmpl-float v2, v4, v2

    if-ltz v2, :cond_1

    add-float/2addr p2, p4

    .line 6
    iget-object p4, p0, Lr1c;->e:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, p4

    add-float/2addr p2, v1

    goto :goto_0

    :cond_1
    add-float/2addr p4, p2

    .line 7
    iget-object v2, p0, Lr1c;->e:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v6, v4, v1

    cmpl-float v6, p4, v6

    if-ltz v6, :cond_2

    sub-float/2addr p4, v4

    add-float p2, p4, v1

    goto :goto_0

    .line 8
    :cond_2
    iget p4, v2, Landroid/graphics/RectF;->top:F

    add-float v1, p4, v0

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_3

    sub-float/2addr p2, p4

    sub-float/2addr p2, v0

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    add-float p4, p3, v0

    add-float/2addr p4, v0

    cmpl-float p4, p4, v3

    if-ltz p4, :cond_4

    add-float/2addr p1, p3

    .line 9
    iget-object p3, p0, Lr1c;->e:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, p3

    add-float v5, p1, v0

    goto :goto_1

    :cond_4
    add-float/2addr p3, p1

    .line 10
    iget-object p4, p0, Lr1c;->e:Landroid/graphics/RectF;

    iget v1, p4, Landroid/graphics/RectF;->right:F

    sub-float v2, v1, v0

    cmpl-float v2, p3, v2

    if-ltz v2, :cond_5

    sub-float/2addr p3, v1

    add-float v5, p3, v0

    goto :goto_1

    .line 11
    :cond_5
    iget p3, p4, Landroid/graphics/RectF;->left:F

    add-float p4, p3, v0

    cmpg-float p4, p1, p4

    if-gtz p4, :cond_6

    sub-float/2addr p1, p3

    sub-float v5, p1, v0

    .line 12
    :cond_6
    :goto_1
    iget-object p1, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object p1

    check-cast p1, Lo5c;

    neg-float p3, v5

    neg-float p2, p2

    invoke-virtual {p1, p3, p2}, Lq5c;->p1(FF)Z

    move-result p1

    if-nez p1, :cond_7

    .line 13
    iget-object p1, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->f()V

    :cond_7
    return-void
.end method

.method public U(Landroid/graphics/RectF;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lr1c;->K(Landroid/graphics/RectF;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v0

    check-cast v0, Lo5c;

    invoke-virtual {v0, p2, p1}, Lp5c;->B0(ILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lr1c;->T(FFFF)V

    :cond_2
    return-void
.end method

.method public V(Landroid/graphics/RectF;Ln5c;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lr1c;->I(Landroid/graphics/RectF;Ln5c;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v0

    check-cast v0, Lo5c;

    iget p2, p2, Ln5c;->a:I

    invoke-virtual {v0, p2, p1}, Lp5c;->B0(ILandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lr1c;->T(FFFF)V

    :cond_2
    return-void
.end method

.method public abstract W()Z
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    invoke-interface {v0}, Lkxb;->z()Z

    move-result v0

    invoke-static {v0}, Lmo;->r(Z)V

    .line 2
    iget-object v0, p0, Lr1c;->d:Lkxb;

    invoke-interface {v0}, Lkxb;->J()V

    .line 3
    invoke-virtual {p0}, Lr1c;->d0()V

    const/4 v0, 0x1

    return v0
.end method

.method public Y(I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lmo;->r(Z)V

    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 2
    iget-object v0, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 3
    iget-object v0, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 4
    iget-object v0, p0, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    return-void
.end method

.method public a0(F)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lmo;->r(Z)V

    return-void
.end method

.method public b0(Z)V
    .locals 2

    .line 1
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget v1, Luac;->f:I

    invoke-interface {v0, v1}, Lfpc;->h(I)Lidc;

    move-result-object v0

    check-cast v0, Lfxc;

    .line 2
    invoke-virtual {v0}, Lfxc;->u1()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lr1c;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lfxc;->A1(Z)V

    :cond_1
    return-void
.end method

.method public c0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1c;->v()Lx6c;

    move-result-object v0

    invoke-virtual {v0}, Log3;->x()Z

    return-void
.end method

.method public d0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr1c;->v()Lx6c;

    move-result-object v0

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Log3;->w(I)V

    return-void
.end method

.method public e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1c;->h:Lx6c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Log3;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr1c;->h:Lx6c;

    invoke-virtual {v0}, Log3;->y()V

    :cond_0
    return-void
.end method

.method public f(Lr1c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1c;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lr1c;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    invoke-interface {v0}, Lkxb;->C()Z

    move-result v0

    return v0
.end method

.method public j(ZF)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lmo;->r(Z)V

    return-void
.end method

.method public k(FF)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr1c;->B()Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgrExpand()Lg6c;

    move-result-object v0

    invoke-virtual {v0}, Lg6c;->c()Le7c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le7c;->m(FF)Ln5c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v0

    invoke-virtual {v0}, Lptb;->u()Landroid/graphics/RectF;

    move-result-object v0

    .line 3
    iget v1, p0, Lr1c;->j:I

    int-to-float v2, v1

    add-float/2addr v2, p2

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 4
    iget p2, p0, Lr1c;->k:I

    goto :goto_0

    :cond_1
    int-to-float v2, v1

    sub-float/2addr p2, v2

    .line 5
    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpg-float p2, p2, v2

    if-gez p2, :cond_2

    .line 6
    iget p2, p0, Lr1c;->k:I

    neg-int p2, p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    int-to-float v2, v1

    add-float/2addr v2, p1

    .line 7
    iget v3, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 8
    iget p1, p0, Lr1c;->k:I

    goto :goto_1

    :cond_3
    int-to-float v1, v1

    sub-float/2addr p1, v1

    .line 9
    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    .line 10
    iget p1, p0, Lr1c;->k:I

    neg-int p1, p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    if-eqz p2, :cond_6

    .line 11
    :cond_5
    invoke-virtual {p0}, Lr1c;->B()Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getScrollMgr()Lt7c;

    move-result-object v0

    neg-int p1, p1

    int-to-float p1, p1

    neg-int p2, p2

    int-to-float p2, p2

    invoke-interface {v0, p1, p2, v4}, Lt7c;->G(FFZ)Z

    :cond_6
    return-void
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lmo;->r(Z)V

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    invoke-interface {v0}, Lkxb;->copy()Z

    const/4 v0, 0x1

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    invoke-interface {v0}, Lkxb;->cut()Z

    const/4 v0, 0x1

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    invoke-interface {v0}, Lkxb;->delete()Z

    const/4 v0, 0x1

    return v0
.end method

.method public p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1c;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lr1c;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1c$a;

    .line 3
    invoke-interface {v1, p1}, Lr1c$a;->b(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public q(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public r()Lkxb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCoreEditor;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr1c;->d:Lkxb;

    return-object v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lmo;->r(Z)V

    return v0
.end method

.method public t()F
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lmo;->r(Z)V

    const/4 v0, 0x0

    return v0
.end method

.method public u()Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Lx6c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1c;->h:Lx6c;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lc7c;->b(Lr1c;)Lx6c;

    move-result-object v0

    iput-object v0, p0, Lr1c;->h:Lx6c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lx6c;

    invoke-direct {v0, p0}, Lx6c;-><init>(Lr1c;)V

    iput-object v0, p0, Lr1c;->h:Lx6c;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lr1c;->h:Lx6c;

    return-object v0
.end method

.method public w()Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract x()Landroid/graphics/RectF;
.end method

.method public y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public z()Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
