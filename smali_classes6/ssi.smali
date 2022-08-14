.class public Lssi;
.super Ljava/lang/Object;
.source "Locator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lssi$b;
    }
.end annotation


# instance fields
.field public a:Lzri;

.field public final b:Landroid/graphics/Rect;

.field public c:I

.field public d:F

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Landroid/graphics/Rect;

.field public k:Lssi$b;


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lssi;->b:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lssi;->j:Landroid/graphics/Rect;

    .line 4
    iput-object p1, p0, Lssi;->a:Lzri;

    .line 5
    invoke-static {}, Ljsi;->b()F

    move-result v0

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lssi;->e:I

    .line 6
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a

    :goto_0
    int-to-float v0, v0

    invoke-static {}, Ljsi;->b()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lssi;->f:I

    const/high16 v0, 0x42820000    # 65.0f

    .line 7
    invoke-static {}, Ljsi;->b()F

    move-result v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    iput v0, p0, Lssi;->g:I

    const/high16 v0, 0x425c0000    # 55.0f

    .line 8
    invoke-static {}, Ljsi;->b()F

    move-result v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    iput v0, p0, Lssi;->h:I

    .line 9
    invoke-virtual {p1}, Lzri;->p()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->t(Landroid/content/Context;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    div-int/lit8 p1, p1, 0x7

    iput p1, p0, Lssi;->i:I

    return-void
.end method

.method public static synthetic a(Lssi;)Lzri;
    .locals 0

    .line 1
    iget-object p0, p0, Lssi;->a:Lzri;

    return-object p0
.end method


# virtual methods
.method public A(Luuh;IZZI)Z
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lssi;->B(Luuh;IZZIZ)Z

    move-result p1

    return p1
.end method

.method public B(Luuh;IZZIZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lssi;->e(Luuh;I)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v0

    if-nez p4, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0, p3, p5}, Lssi;->w(Lcn/wps/moffice/writer/service/LocateResult;ZI)Z

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p5, p6}, Lssi;->m(Luuh;IIZ)V

    const/4 p1, 0x0

    return p1
.end method

.method public C()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lssi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getLocateCache()Lcn/wps/moffice/writer/service/LocateCache;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LocateCache;->clearSelectionLocate()V

    .line 3
    invoke-virtual {p0}, Lssi;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getSelectionLocate()Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getY()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v1, v3, v4, v0}, Lssi;->D(FFFF)V

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final D(FFFF)V
    .locals 10

    .line 1
    iget-object v0, p0, Lssi;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lssi;->a:Lzri;

    invoke-virtual {v1}, Lzri;->Q()Lnsi;

    move-result-object v1

    invoke-virtual {v1}, Lnsi;->q()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lssi;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lssi;->a:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget-object v2, p0, Lssi;->a:Lzri;

    invoke-virtual {v2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 3
    iget-object v0, p0, Lssi;->b:Landroid/graphics/Rect;

    .line 4
    iget v1, p0, Lssi;->e:I

    .line 5
    iget v2, p0, Lssi;->f:I

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v3, v3

    int-to-float v5, v1

    add-float/2addr v5, p4

    int-to-float v6, v2

    add-float/2addr v5, v6

    const/4 v6, 0x0

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    int-to-float v5, v1

    add-float v7, p4, v5

    int-to-float v8, v2

    add-float/2addr v7, v8

    const/4 v9, 0x0

    cmpl-float v3, v7, v3

    if-ltz v3, :cond_1

    add-float/2addr p2, p4

    .line 8
    iget p4, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float p4, p4

    sub-float/2addr p2, p4

    add-float/2addr p2, v8

    goto :goto_0

    :cond_1
    add-float/2addr p4, p2

    .line 9
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v3, v2

    int-to-float v2, v2

    cmpl-float v2, p4, v2

    if-ltz v2, :cond_2

    int-to-float p2, v3

    sub-float/2addr p4, p2

    add-float p2, p4, v8

    goto :goto_0

    .line 10
    :cond_2
    iget p4, v0, Landroid/graphics/Rect;->top:I

    add-int v2, p4, v1

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_3

    int-to-float p4, p4

    sub-float/2addr p2, p4

    sub-float/2addr p2, v5

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    cmpl-float p4, v9, p3

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    add-float p4, p3, v5

    add-float/2addr p4, v5

    int-to-float v2, v4

    cmpl-float p4, p4, v2

    if-ltz p4, :cond_5

    add-float/2addr p1, p3

    .line 11
    iget p3, v0, Landroid/graphics/Rect;->right:I

    int-to-float p3, p3

    sub-float/2addr p1, p3

    add-float v9, p1, v5

    goto :goto_1

    :cond_5
    add-float/2addr p3, p1

    .line 12
    iget p4, v0, Landroid/graphics/Rect;->right:I

    sub-int v2, p4, v1

    int-to-float v2, v2

    cmpl-float v2, p3, v2

    if-ltz v2, :cond_6

    int-to-float p1, p4

    sub-float/2addr p3, p1

    add-float v9, p3, v5

    goto :goto_1

    .line 13
    :cond_6
    iget p3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p3

    int-to-float p4, v1

    cmpg-float p4, p1, p4

    if-gtz p4, :cond_7

    int-to-float p3, p3

    sub-float/2addr p1, p3

    sub-float v9, p1, v5

    .line 14
    :cond_7
    :goto_1
    iget-object p1, p0, Lssi;->a:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    float-to-int p3, v9

    float-to-int p2, p2

    invoke-virtual {p1, p3, p2, v6}, Lcn/wps/moffice/writer/global/draw/EditorView;->L(IIZ)V

    return-void
.end method

.method public E()V
    .locals 7

    .line 1
    iget-object v0, p0, Lssi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getSelectionLocate()Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getX()I

    move-result v2

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getY()I

    move-result v3

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getHeight()I

    move-result v4

    iget v5, p0, Lssi;->c:I

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lssi;->u(IIIII)V

    return-void
.end method

.method public F(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lssi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/service/LayoutService;->isSelectAll(Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 3
    :cond_0
    invoke-virtual {p0}, Lssi;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lssi;->a:Lzri;

    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->x()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lssi;->a:Lzri;

    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->getType()Loxh;

    move-result-object p1

    sget-object v2, Loxh;->U:Loxh;

    if-ne p1, v2, :cond_3

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getSelectionLocate()Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LocateResult;->getX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LocateResult;->getY()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LocateResult;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lssi;->D(FFFF)V

    return v3

    :cond_3
    const/4 p1, 0x2

    .line 7
    invoke-virtual {v0, v1, p1, p1}, Lcn/wps/moffice/writer/service/LayoutService;->hitUpLeftConner(ZII)Ln4i;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    iget-object v0, p0, Lssi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0, v3}, Lkxh;->L1(Z)V

    .line 9
    iget-object v0, p0, Lssi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    iget-object v2, p0, Lssi;->a:Lzri;

    .line 10
    invoke-virtual {v2}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {p1}, Ln4i;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Ln4i;->d()I

    move-result v4

    invoke-virtual {p1}, Ln4i;->c()I

    move-result p1

    .line 12
    invoke-interface {v0, v2, v4, p1, v3}, Lkxh;->x0(Luuh;IIZ)V

    return v1

    :cond_4
    return v3
.end method

.method public G(III)Z
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lssi;->I(IIIZI)Z

    move-result p1

    return p1
.end method

.method public H(IIIIZI)Z
    .locals 5

    const/16 v0, 0x10

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p6, v3, :cond_7

    if-eq p6, v1, :cond_7

    if-ne p6, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x4

    if-ne p6, v0, :cond_1

    return v2

    .line 1
    :cond_1
    iget-object v0, p0, Lssi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int v0, p1, v0

    .line 2
    iget-object v1, p0, Lssi;->a:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v1, p2, v1

    .line 3
    iget-object v4, p0, Lssi;->a:Lzri;

    invoke-virtual {v4}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v4

    invoke-interface {v4}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v4

    invoke-static {v4}, Lvqh;->d(I)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v0, 0x2

    if-ne p6, v0, :cond_2

    const/4 p6, 0x1

    goto :goto_0

    :cond_2
    const/4 p6, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lssi;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lssi;->a:Lzri;

    invoke-virtual {v1}, Lzri;->Q()Lnsi;

    move-result-object v1

    invoke-virtual {v1}, Lnsi;->q()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5
    iget-object v0, p0, Lssi;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lssi;->a:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget-object v4, p0, Lssi;->a:Lzri;

    invoke-virtual {v4}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 6
    iget-object v0, p0, Lssi;->j:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    iget-object p1, p0, Lssi;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p6}, Lssi;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)[I

    move-result-object p1

    .line 9
    aget v0, p1, v2

    .line 10
    aget v1, p1, v3

    :cond_3
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    return v2

    .line 11
    :cond_4
    iget-object p1, p0, Lssi;->a:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p1

    add-int/2addr p1, v0

    .line 12
    iget-object p2, p0, Lssi;->a:Lzri;

    invoke-virtual {p2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p2

    invoke-virtual {p2, v0, v1, p5}, Lcn/wps/moffice/writer/global/draw/EditorView;->L(IIZ)V

    .line 13
    iget-object p2, p0, Lssi;->a:Lzri;

    invoke-virtual {p2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_5

    iget-object p2, p0, Lssi;->a:Lzri;

    .line 14
    invoke-virtual {p2}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p2

    invoke-interface {p2}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result p2

    if-ne p2, v3, :cond_5

    .line 15
    iget-object p2, p0, Lssi;->a:Lzri;

    invoke-virtual {p2}, Lzri;->q()Lyri;

    move-result-object p2

    invoke-virtual {p2}, Lyri;->n()Ldek;

    move-result-object p2

    iget-object p3, p0, Lssi;->a:Lzri;

    invoke-virtual {p3}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Ldek;->h(II)V

    .line 16
    :cond_5
    iget-object p1, p0, Lssi;->a:Lzri;

    invoke-virtual {p1}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LayoutService;->getLocateCache()Lcn/wps/moffice/writer/service/LocateCache;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LocateCache;->getCursor()Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LocateResult;->getY()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lssi;->d:F

    :cond_6
    return v3

    :cond_7
    :goto_1
    if-eqz p5, :cond_8

    .line 18
    iget-object p3, p0, Lssi;->a:Lzri;

    invoke-virtual {p3}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p3

    iget-object p4, p0, Lssi;->a:Lzri;

    invoke-virtual {p4}, Lzri;->Q()Lnsi;

    move-result-object p4

    invoke-virtual {p4}, Lnsi;->g()I

    move-result p4

    sub-int/2addr p2, p4

    invoke-virtual {p3, p1, p2}, Lcn/wps/moffice/writer/global/draw/EditorView;->P(II)V

    goto :goto_5

    .line 19
    :cond_8
    iget-object p3, p0, Lssi;->a:Lzri;

    invoke-virtual {p3}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p3

    invoke-interface {p3}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result p3

    invoke-static {p3}, Lvqh;->d(I)Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_2

    :cond_9
    iget-object p3, p0, Lssi;->a:Lzri;

    invoke-virtual {p3}, Lzri;->Q()Lnsi;

    move-result-object p3

    invoke-virtual {p3}, Lnsi;->g()I

    move-result v2

    :goto_2
    if-ne p6, v1, :cond_a

    .line 20
    iget p3, p0, Lssi;->e:I

    sub-int/2addr p1, p3

    :goto_3
    sub-int/2addr p2, p3

    goto :goto_4

    :cond_a
    if-ne p6, v0, :cond_b

    .line 21
    iget p3, p0, Lssi;->h:I

    goto :goto_3

    .line 22
    :cond_b
    :goto_4
    iget-object p3, p0, Lssi;->a:Lzri;

    invoke-virtual {p3}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p3

    sub-int/2addr p2, v2

    invoke-virtual {p3, p1, p2}, Lcn/wps/moffice/writer/global/draw/EditorView;->scrollTo(II)V

    :goto_5
    return v3
.end method

.method public I(IIIZI)Z
    .locals 7

    add-int v4, p2, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p1

    move v5, p4

    move v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lssi;->H(IIIIZI)Z

    move-result p1

    return p1
.end method

.method public final J(Liwh;ILjava/lang/Runnable;)V
    .locals 13

    move-object v7, p0

    move-object/from16 v8, p3

    .line 1
    invoke-virtual {p1}, Ljwh;->l()Luuh;

    move-result-object v9

    .line 2
    invoke-virtual {p1}, Liwh;->h4()I

    move-result v10

    .line 3
    invoke-virtual {p1}, Liwh;->N3()I

    move-result v11

    .line 4
    iget-object v0, v7, Lssi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v9, v10, v1}, Lcn/wps/moffice/writer/service/LayoutService;->locatePixel(Luuh;II)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v1

    if-eqz v1, :cond_5

    if-ne v10, v11, :cond_0

    .line 6
    invoke-interface {v9}, Luuh;->getLength()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v11, v2, :cond_0

    .line 7
    iget-object v0, v7, Lssi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    iget-object v1, v7, Lssi;->a:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget-object v2, v7, Lssi;->a:Lzri;

    invoke-virtual {v2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/global/draw/EditorView;->getMaxScrollY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/writer/global/draw/EditorView;->scrollTo(II)V

    return-void

    :cond_0
    if-ne v10, v11, :cond_1

    if-nez v11, :cond_1

    .line 8
    iget-object v0, v7, Lssi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    iget-object v1, v7, Lssi;->a:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget-object v2, v7, Lssi;->a:Lzri;

    invoke-virtual {v2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/global/draw/EditorView;->getMinScrollY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/writer/global/draw/EditorView;->scrollTo(II)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LocateResult;->getRunRect()Lhr1;

    move-result-object v1

    .line 10
    iget v2, v1, Lhr1;->left:I

    int-to-float v2, v2

    .line 11
    iget v3, v1, Lhr1;->top:I

    int-to-float v3, v3

    .line 12
    iget v4, v1, Lhr1;->right:I

    int-to-float v4, v4

    .line 13
    iget v1, v1, Lhr1;->bottom:I

    int-to-float v1, v1

    const/4 v5, 0x5

    .line 14
    invoke-virtual {v0, v9, v11, v5}, Lcn/wps/moffice/writer/service/LayoutService;->locatePixel(Luuh;II)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getRunRect()Lhr1;

    move-result-object v5

    .line 16
    iget v6, v5, Lhr1;->left:I

    int-to-float v6, v6

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 17
    iget v6, v5, Lhr1;->top:I

    int-to-float v6, v6

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 18
    iget v6, v5, Lhr1;->right:I

    int-to-float v6, v6

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 19
    iget v5, v5, Lhr1;->bottom:I

    int-to-float v5, v5

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 20
    :cond_2
    iget-object v5, v7, Lssi;->a:Lzri;

    invoke-virtual {v5}, Lzri;->Q()Lnsi;

    move-result-object v5

    invoke-virtual {v5}, Lnsi;->q()Landroid/graphics/Rect;

    move-result-object v5

    sub-float v6, v4, v2

    .line 21
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    cmpl-float v6, v6, v12

    if-gtz v6, :cond_3

    sub-float v6, v1, v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, v6, v5

    if-lez v5, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getRunRect()Lhr1;

    move-result-object v0

    .line 23
    iget v1, v0, Lhr1;->left:I

    int-to-float v2, v1

    .line 24
    iget v1, v0, Lhr1;->top:I

    int-to-float v3, v1

    .line 25
    iget v1, v0, Lhr1;->right:I

    int-to-float v4, v1

    .line 26
    iget v0, v0, Lhr1;->bottom:I

    int-to-float v1, v0

    :cond_4
    float-to-int v2, v2

    float-to-int v3, v3

    float-to-int v4, v4

    float-to-int v5, v1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, p2

    .line 27
    invoke-virtual/range {v0 .. v6}, Lssi;->H(IIIIZI)Z

    .line 28
    iget-object v0, v7, Lssi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, v9

    move v2, v10

    move v3, v11

    invoke-interface/range {v0 .. v5}, Lkxh;->r(Luuh;IIZZ)V

    if-eqz v8, :cond_6

    .line 29
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 30
    :cond_5
    new-instance v6, Lssi$a;

    invoke-direct {v6, p0, v8}, Lssi$a;-><init>(Lssi;Ljava/lang/Runnable;)V

    .line 31
    iget-object v0, v7, Lssi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move v2, v10

    move v3, v11

    invoke-interface/range {v0 .. v5}, Lkxh;->r(Luuh;IIZZ)V

    .line 32
    new-instance v0, Ln4i;

    invoke-virtual {p1}, Ljwh;->l()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->getType()I

    move-result v1

    invoke-virtual {p1}, Liwh;->h4()I

    move-result v2

    invoke-virtual {p1}, Liwh;->N3()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ln4i;-><init>(III)V

    .line 33
    new-instance v1, Ls4i;

    move v2, p2

    invoke-direct {v1, v0, p2, v6}, Ls4i;-><init>(Ln4i;ILs4i$a;)V

    .line 34
    invoke-virtual {p0, v1}, Lssi;->n(Ls4i;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget v0, p0, Lssi;->e:I

    .line 2
    iget-object v1, p0, Lssi;->a:Lzri;

    invoke-virtual {v1}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lssi;->a:Lzri;

    invoke-virtual {v2}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/writer/service/LayoutService;->locatePixel(Luuh;I)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lssi;->a:Lzri;

    invoke-virtual {v2}, Lzri;->T()Lkxh;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Lkxh;->getParagraphFormat()Lgwh;

    move-result-object v2

    invoke-virtual {v2}, Lgwh;->r()Lcyh;

    move-result-object v2

    .line 6
    sget-object v4, Lcyh;->I:Lcyh;

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 7
    :cond_1
    iget-object v2, p0, Lssi;->a:Lzri;

    invoke-virtual {v2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 8
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LocateResult;->getX()I

    move-result v4

    const/4 v5, 0x0

    if-le v4, v0, :cond_3

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LocateResult;->getX()I

    move-result v4

    if-nez v3, :cond_2

    neg-int v3, v0

    goto :goto_0

    :cond_2
    neg-int v3, v2

    add-int/2addr v3, v0

    :goto_0
    add-int/2addr v4, v3

    int-to-float v3, v4

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 9
    :goto_1
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LocateResult;->getY()I

    move-result v4

    if-le v4, v0, :cond_4

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LocateResult;->getY()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v0, v1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 10
    :goto_2
    iget-object v1, p0, Lssi;->a:Lzri;

    invoke-virtual {v1}, Lzri;->Q()Lnsi;

    move-result-object v1

    invoke-virtual {v1}, Lnsi;->g()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 11
    iget-object v1, p0, Lssi;->a:Lzri;

    invoke-virtual {v1}, Lzri;->Q()Lnsi;

    move-result-object v1

    invoke-virtual {v1}, Lnsi;->c()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 12
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 13
    iget-object v2, p0, Lssi;->a:Lzri;

    invoke-virtual {v2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->scrollTo(II)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lssi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getLocateCache()Lcn/wps/moffice/writer/service/LocateCache;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/writer/service/LocateCache;->setCursor(Lcn/wps/moffice/writer/service/LocateResult;I)V

    return-void
.end method

.method public final d(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)[I
    .locals 9

    .line 1
    iget v0, p0, Lssi;->e:I

    .line 2
    iget v1, p0, Lssi;->f:I

    if-eqz p3, :cond_0

    .line 3
    iget v1, p0, Lssi;->g:I

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    iget v2, p0, Lssi;->h:I

    goto :goto_0

    :cond_1
    move v2, v0

    .line 5
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v4, v1

    add-int/2addr v4, v2

    const/4 v5, 0x0

    if-gt v3, v4, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :cond_2
    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p2, Landroid/graphics/Rect;->top:I

    add-int v6, v4, v2

    if-gt v3, v6, :cond_3

    :goto_1
    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    goto :goto_2

    .line 7
    :cond_3
    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    iget v7, p2, Landroid/graphics/Rect;->bottom:I

    sub-int v8, v7, v1

    if-lt v6, v8, :cond_5

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    sub-int/2addr v6, v7

    add-int v3, v6, v1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 8
    :goto_2
    iget-object p3, p0, Lssi;->a:Lzri;

    invoke-virtual {p3}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/moffice/writer/service/LayoutService;->getLocateCache()Lcn/wps/moffice/writer/service/LocateCache;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/moffice/writer/service/LocateCache;->getCursor()Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_6

    .line 9
    invoke-virtual {p3}, Lcn/wps/moffice/writer/service/LocateResult;->getY()I

    move-result p3

    int-to-float p3, p3

    goto :goto_3

    :cond_6
    const/4 p3, 0x0

    :goto_3
    const v2, 0x3a83126f    # 0.001f

    .line 10
    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v6, p2, Landroid/graphics/Rect;->left:I

    add-int v7, v6, v0

    const/16 v8, 0x5a

    if-gt v4, v7, :cond_a

    sub-int p1, v4, v6

    sub-int/2addr p1, v0

    sub-int p2, v6, v4

    if-le p2, v8, :cond_7

    goto :goto_6

    :cond_7
    sub-int/2addr v6, v4

    if-gez v6, :cond_9

    .line 11
    iget p2, p0, Lssi;->d:F

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, v2

    if-ltz p2, :cond_10

    iget p2, p0, Lssi;->d:F

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, v2

    if-lez p2, :cond_8

    goto :goto_6

    :cond_8
    iget p2, p0, Lssi;->i:I

    :goto_4
    sub-int/2addr p1, p2

    goto :goto_6

    .line 12
    :cond_9
    iget p2, p0, Lssi;->i:I

    goto :goto_4

    .line 13
    :cond_a
    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int v4, p2, v0

    if-lt p1, v4, :cond_f

    sub-int v4, p1, p2

    add-int/2addr v0, v4

    sub-int v4, p1, p2

    if-le v4, v8, :cond_c

    :cond_b
    :goto_5
    move p1, v0

    goto :goto_6

    :cond_c
    sub-int/2addr p1, p2

    if-gez p1, :cond_e

    .line 14
    iget p1, p0, Lssi;->d:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v2

    if-ltz p1, :cond_b

    iget p1, p0, Lssi;->d:F

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_d

    goto :goto_5

    :cond_d
    iget p1, p0, Lssi;->i:I

    add-int/2addr v0, p1

    goto :goto_5

    .line 15
    :cond_e
    iget p1, p0, Lssi;->i:I

    add-int/2addr p1, v0

    goto :goto_6

    :cond_f
    const/4 p1, 0x0

    :cond_10
    :goto_6
    const/4 p2, 0x2

    new-array p2, p2, [I

    aput p1, p2, v5

    const/4 p1, 0x1

    aput v3, p2, p1

    return-object p2
.end method

.method public e(Luuh;I)Lcn/wps/moffice/writer/service/LocateResult;
    .locals 2

    if-gez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lssi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getLocateCache()Lcn/wps/moffice/writer/service/LocateCache;

    move-result-object v0

    iget-object v1, p0, Lssi;->a:Lzri;

    invoke-virtual {v1}, Lzri;->T()Lkxh;

    move-result-object v1

    invoke-interface {v1}, Lkxh;->Q0()Z

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcn/wps/moffice/writer/service/LocateCache;->get(Luuh;IZ)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lssi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->Q0()Z

    move-result v0

    or-int/lit8 v0, v0, 0x4

    .line 3
    iget-object v1, p0, Lssi;->a:Lzri;

    invoke-virtual {v1}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lcn/wps/moffice/writer/service/LayoutService;->locatePixel(Luuh;II)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public f(Luuh;IZ)Lcn/wps/moffice/writer/service/LocateResult;
    .locals 1

    if-gez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lssi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getLocateCache()Lcn/wps/moffice/writer/service/LocateCache;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcn/wps/moffice/writer/service/LocateCache;->get(Luuh;IZ)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v0

    if-nez v0, :cond_1

    or-int/lit8 p3, p3, 0x4

    .line 2
    iget-object v0, p0, Lssi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcn/wps/moffice/writer/service/LayoutService;->locatePixel(Luuh;II)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public g(Luuh;I)Lcn/wps/moffice/writer/service/LocateResult;
    .locals 2

    if-gez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lssi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcn/wps/moffice/writer/service/LayoutService;->locatePixel(Luuh;II)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object p1

    return-object p1
.end method

.method public final h()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lssi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getLocateCache()Lcn/wps/moffice/writer/service/LocateCache;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateCache;->getEnd()Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getX()I

    move-result v1

    iget-object v2, p0, Lssi;->a:Lzri;

    invoke-virtual {v2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getBottom()I

    move-result v0

    iget-object v2, p0, Lssi;->a:Lzri;

    invoke-virtual {v2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int/2addr v0, v2

    .line 4
    iget-object v2, p0, Lssi;->a:Lzri;

    invoke-virtual {v2}, Lzri;->Q()Lnsi;

    move-result-object v2

    invoke-virtual {v2}, Lnsi;->q()Landroid/graphics/Rect;

    move-result-object v2

    .line 5
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    if-ge v3, v4, :cond_0

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-ge v5, v2, :cond_0

    if-lt v1, v3, :cond_0

    if-gt v1, v4, :cond_0

    if-lt v0, v5, :cond_0

    if-gt v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i(II)V
    .locals 2

    .line 1
    new-instance v0, Ls4i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ls4i;-><init>(III)V

    .line 2
    invoke-virtual {p0, v0}, Lssi;->n(Ls4i;)V

    return-void
.end method

.method public j(III)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lssi;->k(IIIZ)V

    return-void
.end method

.method public k(IIIZ)V
    .locals 1

    .line 1
    new-instance v0, Ls4i;

    invoke-direct {v0, p1, p2, p3}, Ls4i;-><init>(III)V

    .line 2
    invoke-virtual {v0, p4}, Ls4i;->k(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lssi;->n(Ls4i;)V

    return-void
.end method

.method public l(Luuh;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Luuh;->getType()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lssi;->i(II)V

    return-void
.end method

.method public m(Luuh;IIZ)V
    .locals 0

    .line 1
    invoke-interface {p1}, Luuh;->getType()I

    move-result p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lssi;->k(IIIZ)V

    return-void
.end method

.method public n(Ls4i;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lssi;->o(Ls4i;Z)V

    return-void
.end method

.method public o(Ls4i;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->n()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lssi;->a:Lzri;

    invoke-virtual {p2}, Lzri;->O()Lcsi;

    move-result-object p2

    invoke-virtual {p1}, Ls4i;->i()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v1, v0}, Lcsi;->r(ZZZ)V

    .line 3
    :cond_0
    iget-object p2, p0, Lssi;->a:Lzri;

    invoke-virtual {p2}, Lzri;->t()Lu3i;

    move-result-object p2

    invoke-interface {p2, p1}, Lu3i;->t(Ls4i;)V

    return-void
.end method

.method public p(Lcn/wps/moffice/writer/service/HitResult;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lssi;->i(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public q(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lssi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkxh;->getRange()Liwh;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljwh;->l()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->getType()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lssi;->a:Lzri;

    invoke-virtual {p1}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->getLength()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 5
    :goto_0
    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v0

    invoke-interface {v0, p1, p1}, Luuh;->getRange(II)Liwh;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lssi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->I()Lssi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lssi;->J(Liwh;ILjava/lang/Runnable;)V

    goto :goto_2

    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x5

    if-ne v1, v3, :cond_4

    .line 7
    invoke-interface {v0}, Lkxh;->g()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Luuh;->f1()Ludi;

    move-result-object v3

    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v4

    invoke-virtual {v3, v4}, Ludi;->X0(I)Ludi$a;

    move-result-object v3

    .line 9
    invoke-interface {v1}, Luuh;->f1()Ludi;

    move-result-object v4

    invoke-virtual {v4, v3}, Ludi;->w0(Lfdi$d;)J

    move-result-wide v3

    if-eqz p1, :cond_3

    .line 10
    invoke-static {v3, v4}, Liei;->f(J)I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-static {v3, v4}, Liei;->b(J)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 11
    :goto_1
    invoke-interface {v0, v1, p1, p1, v2}, Lkxh;->x0(Luuh;IIZ)V

    .line 12
    iget-object p1, p0, Lssi;->a:Lzri;

    invoke-virtual {p1}, Lzri;->q()Lyri;

    move-result-object p1

    invoke-virtual {p1}, Lyri;->n()Ldek;

    move-result-object p1

    invoke-virtual {p1}, Ldek;->e()V

    :cond_4
    :goto_2
    return-void
.end method

.method public r(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lssi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkxh;->getRange()Liwh;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkxh;->getEnd()I

    move-result v2

    .line 4
    :goto_0
    invoke-virtual {v1}, Ljwh;->l()Luuh;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Luuh;->getType()I

    .line 6
    iget-object v3, p0, Lssi;->a:Lzri;

    invoke-virtual {v3}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ltrh;->u()Lush;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lssi;->a:Lzri;

    invoke-virtual {v4}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v4

    invoke-interface {v0}, Lkxh;->Q0()Z

    move-result v5

    invoke-virtual {v4, v1, v2, v5}, Lcn/wps/moffice/writer/service/LayoutService;->getLine(Luuh;IZ)I

    move-result v2

    .line 9
    invoke-virtual {v3}, Lush;->A0()Lgth;

    move-result-object v4

    invoke-virtual {v4, v2}, Lgth;->T(I)Leth;

    move-result-object v2

    if-nez v2, :cond_1

    .line 10
    invoke-virtual {v3}, Lush;->S0()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {v2}, Leth;->J0()I

    move-result v4

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v2}, Leth;->m0()I

    move-result v4

    .line 13
    invoke-virtual {v2}, Leth;->i1()Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, -0x1

    :cond_3
    :goto_1
    const/4 v5, 0x1

    xor-int/2addr p1, v5

    .line 14
    invoke-interface {v0, p1}, Lkxh;->L1(Z)V

    .line 15
    invoke-interface {v0, v1, v4, v4, v5}, Lkxh;->x0(Luuh;IIZ)V

    .line 16
    invoke-virtual {v3}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v2}, Lgth;->X(Lhsh;)V

    .line 17
    invoke-virtual {v3}, Lush;->S0()V

    return-void
.end method

.method public s(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lssi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcsi;->p(Z)V

    .line 2
    iget-object v0, p0, Lssi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->Y()Lisi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lisi;->x(Z)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lssi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/service/LayoutService;->getYByPageIndex(I)F

    move-result p1

    .line 4
    iget-object v0, p0, Lssi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->t()Lu3i;

    move-result-object v0

    invoke-interface {v0, p1}, Lu3i;->H(F)V
    :try_end_0
    .catch Lmth; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    new-instance p1, Ls4i;

    new-instance v0, Ln4i;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ln4i;-><init>(II)V

    const/4 v2, 0x0

    sget-object v3, Lr4i;->Y:Lr4i;

    invoke-direct {p1, v0, v1, v2, v3}, Ls4i;-><init>(Ln4i;ILs4i$a;Lr4i;)V

    .line 6
    iget-object v0, p0, Lssi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->t()Lu3i;

    move-result-object v0

    invoke-interface {v0, p1}, Lu3i;->J(Ls4i;)V

    :goto_0
    return-void
.end method

.method public t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lssi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcsi;->p(Z)V

    .line 2
    iget-object v0, p0, Lssi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->Y()Lisi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lisi;->x(Z)V

    .line 3
    iget-object v0, p0, Lssi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->t()Lu3i;

    move-result-object v0

    invoke-interface {v0, p1}, Lu3i;->p(I)V

    return-void
.end method

.method public final u(IIIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lssi;->k:Lssi$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lssi$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lssi$b;-><init>(Lssi;Lssi$a;)V

    iput-object v0, p0, Lssi;->k:Lssi$b;

    .line 3
    :cond_0
    iget-object v0, p0, Lssi;->k:Lssi$b;

    invoke-static {v0, p1, p2, p3, p5}, Lssi$b;->a(Lssi$b;IIII)V

    .line 4
    iget-object p1, p0, Lssi;->k:Lssi$b;

    invoke-static {p1}, Lcph;->g(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Lssi;->k:Lssi$b;

    int-to-long p2, p4

    invoke-static {p1, p2, p3}, Lcph;->e(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public v(II)V
    .locals 2

    .line 1
    new-instance v0, Ls4i;

    const/16 v1, 0x10

    invoke-direct {v0, p1, p2, v1}, Ls4i;-><init>(III)V

    .line 2
    iget-object p1, p0, Lssi;->a:Lzri;

    invoke-virtual {p1}, Lzri;->t()Lu3i;

    move-result-object p1

    invoke-interface {p1, v0}, Lu3i;->K(Ls4i;)V

    return-void
.end method

.method public w(Lcn/wps/moffice/writer/service/LocateResult;ZI)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LocateResult;->getX()I

    move-result v1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LocateResult;->getY()I

    move-result v2

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LocateResult;->getHeight()I

    move-result v3

    move-object v0, p0

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lssi;->I(IIIZI)Z

    move-result p1

    return p1
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lssi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lssi;->y(Luuh;I)V

    return-void
.end method

.method public y(Luuh;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lssi;->z(Luuh;IZZ)Z

    return-void
.end method

.method public z(Luuh;IZZ)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lssi;->A(Luuh;IZZI)Z

    move-result p1

    return p1
.end method
