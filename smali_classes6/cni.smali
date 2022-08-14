.class public abstract Lcni;
.super Lugk;
.source "Controller.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Lezh$b;
.implements Lfti;


# static fields
.field public static n0:Ler1;


# instance fields
.field public U:Z

.field public V:Lzri;

.field public W:Landroid/view/GestureDetector;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:I

.field public b0:I

.field public c0:Ljo0;

.field public d0:F

.field public e0:Landroid/graphics/Rect;

.field public f0:Landroid/graphics/Bitmap;

.field public g0:Liqi;

.field public h0:Z

.field public i0:J

.field public j0:J

.field public k0:Ljava/lang/Runnable;

.field public l0:Z

.field public m0:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcni;

    return-void
.end method

.method public constructor <init>(ILzri;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lugk;-><init>(I)V

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object p1

    iput-object p1, p0, Lcni;->c0:Ljo0;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcni;->e0:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Lcni$a;

    invoke-direct {p1, p0}, Lcni$a;-><init>(Lcni;)V

    iput-object p1, p0, Lcni;->g0:Liqi;

    .line 5
    new-instance p1, Lcni$b;

    invoke-direct {p1, p0}, Lcni$b;-><init>(Lcni;)V

    iput-object p1, p0, Lcni;->k0:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Lcni$c;

    invoke-direct {p1, p0}, Lcni$c;-><init>(Lcni;)V

    iput-object p1, p0, Lcni;->m0:Ljava/lang/Runnable;

    .line 7
    iput-object p2, p0, Lcni;->V:Lzri;

    .line 8
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p2}, Lzri;->p()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcni;->W:Landroid/view/GestureDetector;

    .line 9
    invoke-virtual {p2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41200000    # 10.0f

    mul-float p2, p2, p1

    float-to-int p2, p2

    .line 10
    iput p2, p0, Lcni;->b0:I

    const/high16 p2, 0x42180000    # 38.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 11
    iput p1, p0, Lcni;->a0:I

    .line 12
    iget-object p1, p0, Lcni;->c0:Ljo0;

    const-string p2, "writer_render_shape_handle_point_radius"

    invoke-interface {p1, p2}, Ljo0;->a(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Ljo0;->b(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcni;->d0:F

    .line 13
    iget-object p1, p0, Lcni;->V:Lzri;

    invoke-virtual {p1}, Lzri;->r()Lezh;

    move-result-object p1

    invoke-interface {p1, p0}, Lezh;->e(Lezh$b;)V

    return-void
.end method

.method public static synthetic e1(Lcni;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcni;->i0:J

    return-wide v0
.end method

.method public static synthetic f1(Lcni;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcni;->j0:J

    return-wide p1
.end method

.method public static synthetic g1(Lcni;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcni;->h0:Z

    return p1
.end method


# virtual methods
.method public A1()V
    .locals 5

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcni;->Y:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Boolean;

    .line 3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x2003c

    const/4 v4, 0x0

    .line 4
    invoke-static {v2, v4, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcni;->Z:Z

    .line 5
    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcni;->Z:Z

    .line 6
    iput-boolean v0, p0, Lcni;->Y:Z

    :cond_1
    return-void
.end method

.method public B1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcni;->C1()V

    .line 3
    invoke-virtual {p0}, Lcni;->A1()V

    return-void
.end method

.method public C(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public C1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcni;->X:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lchk;->f()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcni;->X:Z

    :cond_0
    return-void
.end method

.method public final D1(IIZ)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcni;->U:Z

    .line 2
    invoke-virtual {p0}, Lcni;->q1()Lkxh;

    move-result-object v0

    invoke-interface {v0, p1, p2, p2, p3}, Lkxh;->f0(IIIZ)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcni;->U:Z

    return-void
.end method

.method public abstract E1()V
.end method

.method public final F1(III)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcni;->G1(IIIZ)V

    return-void
.end method

.method public final G1(IIIZ)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcni;->U:Z

    .line 2
    iget-object v1, p0, Lcni;->V:Lzri;

    invoke-virtual {v1}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v3

    .line 3
    iget-object p1, p0, Lcni;->V:Lzri;

    invoke-virtual {p1}, Lzri;->K()Lvsi;

    move-result-object p1

    invoke-virtual {p1}, Lvsi;->o1()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-ge p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    .line 4
    :goto_1
    invoke-virtual {p0}, Lcni;->q1()Lkxh;

    move-result-object v2

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v2 .. v7}, Lkxh;->r(Luuh;IIZZ)V

    .line 5
    iput-boolean v1, p0, Lcni;->U:Z

    return-void
.end method

.method public final H1(IIZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcni;->q1()Lkxh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkxh;->z0()I

    move-result v1

    if-eq v1, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcni;->U:Z

    .line 4
    iget-object v2, p0, Lcni;->V:Lzri;

    invoke-virtual {v2}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p4, :cond_3

    .line 5
    invoke-interface {v0}, Lkxh;->getEnd()I

    move-result p4

    sub-int v3, p4, p2

    if-ne v3, v1, :cond_1

    .line 6
    invoke-static {p1, p2}, Lhxh;->F(Luuh;I)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 7
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_1
    if-ge p2, p4, :cond_2

    sub-int v3, p4, p2

    if-ne v3, v1, :cond_2

    .line 8
    invoke-interface {p1, p2}, Luuh;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcni;->r1(C)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move p4, p2

    .line 9
    :goto_0
    invoke-interface {v0, p1, p4, p3}, Lkxh;->n(Luuh;IZ)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {p1, p2}, Lhxh;->F(Luuh;I)Z

    move-result p4

    if-eqz p4, :cond_4

    add-int/lit8 p2, p2, 0x1

    .line 11
    invoke-interface {p1}, Luuh;->getLength()I

    move-result p4

    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 12
    :cond_4
    invoke-interface {v0}, Lkxh;->getStart()I

    move-result p4

    if-ge p2, p4, :cond_5

    sub-int v3, p2, p4

    if-ne v3, v1, :cond_5

    .line 13
    invoke-interface {p1, p4}, Luuh;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcni;->r1(C)Z

    move-result v1

    if-eqz v1, :cond_5

    move p2, p4

    .line 14
    :cond_5
    invoke-interface {v0, p1, p2, p3}, Lkxh;->q1(Luuh;IZ)V

    .line 15
    :goto_1
    iput-boolean v2, p0, Lcni;->U:Z

    return-void
.end method

.method public final I1(II)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcni;->U:Z

    .line 2
    invoke-virtual {p0}, Lcni;->q1()Lkxh;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v1

    sget-object v2, Loxh;->a0:Loxh;

    invoke-interface {v0, v1, p1, p2, v2}, Lkxh;->q(Luuh;IILoxh;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcni;->U:Z

    return-void
.end method

.method public final J1(Lhei;I)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcni;->U:Z

    .line 2
    invoke-virtual {p0}, Lcni;->q1()Lkxh;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lkxh;->p(Luuh;Lhei;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcni;->U:Z

    return-void
.end method

.method public S(Lcn/wps/moffice/writer/service/HitResult;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public U(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public V0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcni;->h1()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcni;->n1()V

    :goto_0
    const v0, 0x60004

    .line 3
    iget-object v1, p0, Lcni;->g0:Liqi;

    invoke-static {v0, v1, p1}, Lxpi;->l(ILiqi;Z)Z

    return-void
.end method

.method public X(Landroid/graphics/Canvas;ZZZ)V
    .locals 0

    return-void
.end method

.method public X0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lte6;->X0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispose()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcni;->n1()V

    .line 2
    invoke-virtual {p0}, Lcni;->m1()V

    .line 3
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->r()Lezh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lezh;->c(Lezh$b;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcni;->W:Landroid/view/GestureDetector;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcni;->W:Landroid/view/GestureDetector;

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcni;->V:Lzri;

    .line 10
    iput-object v0, p0, Lcni;->W:Landroid/view/GestureDetector;

    .line 11
    invoke-super {p0}, Lte6;->dispose()V

    return-void
.end method

.method public abstract h1()V
.end method

.method public final i1(II)V
    .locals 2

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcni;->Z:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->Q()Lnsi;

    move-result-object v0

    invoke-virtual {v0}, Lnsi;->q()Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcni;->V:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr p1, v1

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p2

    if-le p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    const p1, 0x2003e

    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2, p2}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public j1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lte6;->S0()Lue6;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lue6;->e0(I)Lte6;

    move-result-object v0

    check-cast v0, Llmi;

    .line 3
    invoke-virtual {v0, p1}, Llmi;->b1(I)Z

    .line 4
    invoke-virtual {v0}, Llmi;->c1()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcni;->i1(II)V

    return-void
.end method

.method public k1(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v0

    invoke-static {v0}, Lvqh;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 3
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    .line 4
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->Q()Lnsi;

    move-result-object v0

    invoke-virtual {v0}, Lnsi;->m()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcni;->V:Lzri;

    .line 5
    invoke-virtual {v0}, Lzri;->Q()Lnsi;

    move-result-object v0

    invoke-virtual {v0}, Lnsi;->h()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcni;->V:Lzri;

    .line 6
    invoke-virtual {v0}, Lzri;->Q()Lnsi;

    move-result-object v0

    invoke-virtual {v0}, Lnsi;->m()Landroid/graphics/Rect;

    move-result-object v0

    .line 7
    :goto_0
    iget v1, p0, Lcni;->a0:I

    int-to-float v2, v1

    add-float/2addr v2, p2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    const/4 v4, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 8
    iget p2, p0, Lcni;->b0:I

    goto :goto_1

    :cond_2
    int-to-float v2, v1

    sub-float/2addr p2, v2

    .line 9
    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    cmpg-float p2, p2, v2

    if-gez p2, :cond_3

    .line 10
    iget p2, p0, Lcni;->b0:I

    neg-int p2, p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    int-to-float v2, v1

    add-float/2addr v2, p1

    .line 11
    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 12
    iget v4, p0, Lcni;->b0:I

    goto :goto_2

    :cond_4
    int-to-float v1, v1

    sub-float/2addr p1, v1

    .line 13
    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_5

    .line 14
    iget p1, p0, Lcni;->b0:I

    neg-int v4, p1

    :cond_5
    :goto_2
    if-nez v4, :cond_6

    if-eqz p2, :cond_8

    .line 15
    :cond_6
    iget-object p1, p0, Lcni;->V:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getMaxScrollY()I

    move-result p1

    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr p1, v0

    if-ge p1, p2, :cond_7

    move p2, p1

    .line 16
    :cond_7
    iget-object p1, p0, Lcni;->V:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1, v4, p2}, Lcn/wps/moffice/writer/global/draw/EditorView;->O(II)V

    :cond_8
    return-void
.end method

.method public l1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcni;->X:Z

    .line 2
    iput-boolean v0, p0, Lcni;->Y:Z

    return-void
.end method

.method public final m1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcni;->h0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcni;->V:Lzri;

    iget-object v1, p0, Lcni;->k0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lzri;->u0(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcni;->h0:Z

    :cond_0
    return-void
.end method

.method public final n1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->h()Lwdk;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lwdk;->w(Z)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcni;->l0:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcni;->V:Lzri;

    iget-object v2, p0, Lcni;->m0:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lzri;->u0(Ljava/lang/Runnable;)Z

    .line 5
    iput-boolean v1, p0, Lcni;->l0:Z

    :cond_1
    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public final o1(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    sget-object v0, Lcni;->n0:Ler1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcni;->e0:Landroid/graphics/Rect;

    iget v2, v0, Ler1;->B:F

    iget v3, p0, Lcni;->d0:F

    sub-float v4, v2, v3

    float-to-int v4, v4

    iget v0, v0, Ler1;->I:F

    sub-float v5, v0, v3

    float-to-int v5, v5

    add-float/2addr v2, v3

    float-to-int v2, v2

    add-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v1, v4, v5, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    iget-object v0, p0, Lcni;->f0:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcni;->c0:Ljo0;

    const-string v2, "phone_public_hit_point_circle"

    invoke-interface {v1, v2}, Ljo0;->h(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcni;->f0:Landroid/graphics/Bitmap;

    .line 5
    :cond_1
    iget-object v0, p0, Lcni;->f0:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcni;->e0:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final p1()Lcn/wps/moffice/writer/service/LocateCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcni;->V:Lzri;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getLocateCache()Lcn/wps/moffice/writer/service/LocateCache;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q1()Lkxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    return-object v0
.end method

.method public final r1(C)Z
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public s1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->w()Ltfk;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ltfk;->k()Lihk;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-interface {v0}, Lihk;->c()Lhhk;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Lhhk;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final t1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcni;->u1(Z)V

    return-void
.end method

.method public final u1(Z)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iput-wide v0, p0, Lcni;->i0:J

    const-wide/16 v2, 0x1e

    if-eqz p1, :cond_0

    .line 3
    iget-wide v4, p0, Lcni;->j0:J

    sub-long v4, v0, v4

    cmp-long p1, v4, v2

    if-ltz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcni;->h1()V

    .line 5
    iput-wide v0, p0, Lcni;->j0:J

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcni;->h0:Z

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcni;->V:Lzri;

    iget-object v0, p0, Lcni;->k0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v2, v3}, Lzri;->s0(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcni;->h0:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final v1()V
    .locals 1

    const/16 v0, 0x1e

    .line 1
    invoke-virtual {p0, v0}, Lcni;->w1(I)V

    return-void
.end method

.method public final w1(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->h()Lwdk;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwdk;->w(Z)V

    .line 2
    iget-boolean v0, p0, Lcni;->l0:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcni;->V:Lzri;

    iget-object v2, p0, Lcni;->m0:Ljava/lang/Runnable;

    int-to-long v3, p1

    invoke-virtual {v0, v2, v3, v4}, Lzri;->s0(Ljava/lang/Runnable;J)Z

    .line 4
    iput-boolean v1, p0, Lcni;->l0:Z

    :cond_0
    return-void
.end method

.method public x1()V
    .locals 2

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcni;->Y:Z

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcni;->Z:Z

    if-eqz v0, :cond_1

    const v0, 0x2003d

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcni;->Y:Z

    :cond_2
    return-void
.end method

.method public y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->h()Lwdk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwdk;->x(Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcni;->z1()V

    .line 4
    invoke-virtual {p0}, Lcni;->x1()V

    return-void
.end method

.method public final z0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcni;->U:Z

    return v0
.end method

.method public z1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcni;->X:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lchk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcni;->V:Lzri;

    invoke-virtual {v0}, Lzri;->w()Ltfk;

    move-result-object v0

    const/16 v1, 0x1c2

    invoke-static {v0, v1}, Lghk;->j(Ltfk;I)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcni;->X:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcni;->V:Lzri;

    new-instance v1, Lcni$d;

    invoke-direct {v1, p0}, Lcni$d;-><init>(Lcni;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lzri;->s0(Ljava/lang/Runnable;J)Z

    .line 6
    iget-object v0, p0, Lcni;->V:Lzri;

    new-instance v1, Lcni$e;

    invoke-direct {v1, p0}, Lcni$e;-><init>(Lcni;)V

    const-wide/16 v2, 0x1c2

    invoke-virtual {v0, v1, v2, v3}, Lzri;->s0(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcni;->X:Z

    :cond_1
    return-void
.end method
