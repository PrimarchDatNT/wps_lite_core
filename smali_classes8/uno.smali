.class public Luno;
.super Ljava/lang/Object;
.source "ShowInkPainter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luno$d;,
        Luno$c;,
        Luno$b;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/PointF;

.field public b:Landroid/graphics/PointF;

.field public c:Ljno;

.field public d:Lfno;

.field public e:F

.field public f:F

.field public g:F

.field public h:Lc0w;

.field public i:Lc0w;

.field public j:Lc0w;

.field public k:Luno$b;

.field public l:Lqno;

.field public m:Lkno;

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/Path;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Landroid/graphics/Rect;

.field public u:Ld0w;


# direct methods
.method public constructor <init>(Lfno;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Luno;->a:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Luno;->b:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Luno;->e:F

    .line 5
    iput v0, p0, Luno;->f:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Luno;->g:F

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Luno;->n:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Luno;->o:Landroid/graphics/Path;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Luno;->r:Z

    .line 10
    iput-boolean v0, p0, Luno;->s:Z

    .line 11
    new-instance v0, Luno$a;

    invoke-direct {v0, p0}, Luno$a;-><init>(Luno;)V

    iput-object v0, p0, Luno;->u:Ld0w;

    .line 12
    new-instance v0, Ljno;

    invoke-direct {v0, p1}, Ljno;-><init>(Lfno;)V

    iput-object v0, p0, Luno;->c:Ljno;

    .line 13
    new-instance v0, Lkno;

    invoke-direct {v0}, Lkno;-><init>()V

    iput-object v0, p0, Luno;->m:Lkno;

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Luno;->t:Landroid/graphics/Rect;

    .line 15
    iput-object p1, p0, Luno;->d:Lfno;

    .line 16
    new-instance p1, Lqno;

    invoke-direct {p1}, Lqno;-><init>()V

    iput-object p1, p0, Luno;->l:Lqno;

    .line 17
    invoke-virtual {p0}, Luno;->B()V

    return-void
.end method

.method public static synthetic A(Luno;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Luno;->q:Z

    return p0
.end method

.method public static synthetic c(Luno;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Luno;->a:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static synthetic d(Luno;FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Luno;->b(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Luno;F)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luno;->m(F)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Luno;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Luno;->p:Z

    return p1
.end method

.method public static synthetic n(Luno;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Luno;->b:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static synthetic p(Luno;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Luno;->q:Z

    return p1
.end method

.method public static synthetic s(Luno;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luno;->i()V

    return-void
.end method

.method public static synthetic t(Luno;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Luno;->r:Z

    return p1
.end method

.method public static synthetic u(Luno;)Lfno;
    .locals 0

    .line 1
    iget-object p0, p0, Luno;->d:Lfno;

    return-object p0
.end method

.method public static synthetic w(Luno;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Luno;->j()F

    move-result p0

    return p0
.end method

.method public static synthetic y(Luno;)Lkno;
    .locals 0

    .line 1
    iget-object p0, p0, Luno;->m:Lkno;

    return-object p0
.end method

.method public static synthetic z(Luno;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Luno;->p:Z

    return p0
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Luno;->d:Lfno;

    invoke-interface {v0}, Lfno;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldjp;->c(Landroid/content/Context;)F

    move-result v0

    .line 2
    new-instance v1, Lb0w;

    iget-object v2, p0, Luno;->u:Ld0w;

    invoke-direct {v1, v2}, Lb0w;-><init>(Ld0w;)V

    iput-object v1, p0, Luno;->h:Lc0w;

    .line 3
    new-instance v1, Lk0w;

    iget-object v2, p0, Luno;->u:Ld0w;

    invoke-direct {v1, v2, v0}, Lk0w;-><init>(Ld0w;F)V

    iput-object v1, p0, Luno;->i:Lc0w;

    .line 4
    iput-object v1, p0, Luno;->j:Lc0w;

    .line 5
    new-instance v0, Luno$b;

    invoke-direct {v0, p0}, Luno$b;-><init>(Luno;)V

    iput-object v0, p0, Luno;->k:Luno$b;

    .line 6
    iget-object v0, p0, Luno;->b:Landroid/graphics/PointF;

    const/high16 v1, -0x31000000

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luno;->p:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Luno;->j:Lc0w;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lc0w;->k()V

    .line 4
    :cond_1
    iget-object v0, p0, Luno;->c:Ljno;

    invoke-virtual {v0}, Ljno;->n()V

    .line 5
    iget-object v0, p0, Luno;->m:Lkno;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lkno;->m()V

    :cond_2
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Luno;->p:Z

    .line 8
    iput-boolean v0, p0, Luno;->q:Z

    .line 9
    iput-boolean v0, p0, Luno;->r:Z

    return-void
.end method

.method public D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final E(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luno;->s:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lc9p;->f(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luno;->r:Z

    return v0
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Luno;->r:Z

    return-void
.end method

.method public a(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Luno;->e:F

    .line 2
    iput p2, p0, Luno;->f:F

    .line 3
    iput p3, p0, Luno;->g:F

    return-void
.end method

.method public final b(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    if-nez p4, :cond_0

    .line 1
    new-instance p4, Landroid/graphics/PointF;

    invoke-direct {p4}, Landroid/graphics/PointF;-><init>()V

    .line 2
    :cond_0
    iget v0, p0, Luno;->e:F

    div-float/2addr v0, p3

    sub-float/2addr p1, v0

    iget v0, p0, Luno;->g:F

    div-float/2addr p1, v0

    div-float/2addr p1, p3

    iput p1, p4, Landroid/graphics/PointF;->x:F

    .line 3
    iget p1, p0, Luno;->f:F

    div-float/2addr p1, p3

    sub-float/2addr p2, p1

    div-float/2addr p2, v0

    div-float/2addr p2, p3

    iput p2, p4, Landroid/graphics/PointF;->y:F

    return-object p4
.end method

.method public e(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Luno;->E(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Luno;->k:Luno$b;

    invoke-virtual {v0, p1}, Luno$b;->a(Landroid/view/MotionEvent;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Luno;->j:Lc0w;

    invoke-interface {v0, p1}, Lc0w;->L(Landroid/view/MotionEvent;)V

    return v1
.end method

.method public h()Ljno;
    .locals 1

    .line 1
    iget-object v0, p0, Luno;->c:Ljno;

    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Luno;->c:Ljno;

    invoke-virtual {v0}, Ljno;->h()Llno;

    move-result-object v0

    .line 2
    iget-object v1, p0, Luno;->m:Lkno;

    invoke-virtual {v1}, Lkno;->c()V

    .line 3
    iget-object v1, p0, Luno;->m:Lkno;

    invoke-virtual {v0}, Llno;->i()Z

    move-result v2

    invoke-virtual {v1, v2}, Lkno;->s(Z)V

    .line 4
    iget-object v1, p0, Luno;->m:Lkno;

    invoke-virtual {v0}, Llno;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Lkno;->p(Z)V

    .line 5
    iget-object v1, p0, Luno;->m:Lkno;

    invoke-virtual {v0}, Llno;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lkno;->q(I)V

    .line 6
    iget-object v1, p0, Luno;->m:Lkno;

    invoke-virtual {v0}, Llno;->g()F

    move-result v0

    invoke-virtual {v1, v0}, Lkno;->r(F)V

    return-void
.end method

.method public final j()F
    .locals 1

    .line 1
    iget-object v0, p0, Luno;->d:Lfno;

    invoke-interface {v0}, Lfno;->getInkPreferences()Llno;

    move-result-object v0

    invoke-virtual {v0}, Llno;->g()F

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luno;->q:Z

    return v0
.end method

.method public l()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Luno;->t:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final m(F)Z
    .locals 14

    .line 1
    iget-object v0, p0, Luno;->c:Ljno;

    invoke-virtual {v0}, Ljno;->g()Lkno;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkno;->h()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    invoke-virtual {v0, v3}, Lkno;->f(I)Lpzu;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {v5}, Lpzu;->j()Lpyu;

    move-result-object v6

    invoke-virtual {v6}, Lpyu;->d0()Landroid/graphics/RectF;

    move-result-object v6

    .line 5
    new-instance v8, Lir1;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v9, v6, Landroid/graphics/RectF;->top:F

    iget v10, v6, Landroid/graphics/RectF;->right:F

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v8, v7, v9, v10, v6}, Lir1;-><init>(FFFF)V

    .line 6
    invoke-virtual {v5}, Lpzu;->j()Lpyu;

    move-result-object v6

    .line 7
    iget-object v7, p0, Luno;->a:Landroid/graphics/PointF;

    iget v9, v7, Landroid/graphics/PointF;->x:F

    iget v10, v7, Landroid/graphics/PointF;->y:F

    iget-object v7, p0, Luno;->b:Landroid/graphics/PointF;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    iget v12, v7, Landroid/graphics/PointF;->y:F

    move-object v7, v6

    move v13, p1

    invoke-virtual/range {v7 .. v13}, Lpyu;->l0(Lir1;FFFFF)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_1

    .line 9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    :goto_1
    const/4 v10, -0x1

    if-le v8, v10, :cond_0

    .line 10
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 11
    invoke-virtual {v6}, Lpyu;->e0()Ljava/util/LinkedList;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lczu;

    .line 12
    iget-object v10, p0, Luno;->c:Ljno;

    invoke-virtual {v10}, Ljno;->j()I

    move-result v11

    invoke-virtual {v10, v11, v2, v4}, Ljno;->f(IILczu;)V

    add-int/lit8 v8, v8, -0x1

    const/4 v4, 0x1

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v6}, Lpyu;->n0()V

    .line 14
    invoke-virtual {v5}, Lpzu;->j()Lpyu;

    move-result-object v6

    invoke-virtual {v6}, Lpyu;->d0()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v5, v6}, Lpzu;->u(Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Luno;->r(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Luno;->v(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p3, p0, Luno;->s:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Luno;->b:Landroid/graphics/PointF;

    iget v0, p3, Landroid/graphics/PointF;->x:F

    const/high16 v1, -0x31000000

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget p3, p3, Landroid/graphics/PointF;->y:F

    cmpl-float p3, p3, v1

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Luno;->x(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Luno;->s:Z

    const-string v0, "TIP_HIGHLIGHTER"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Luno;->h:Lc0w;

    iput-object p1, p0, Luno;->j:Lc0w;

    goto :goto_0

    :cond_0
    const-string v0, "TIP_WRITING"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Luno;->i:Lc0w;

    iput-object p1, p0, Luno;->j:Lc0w;

    goto :goto_0

    :cond_1
    const-string v0, "TIP_PEN"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Luno;->h:Lc0w;

    iput-object p1, p0, Luno;->j:Lc0w;

    goto :goto_0

    :cond_2
    const-string v0, "TIP_ERASER"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Luno;->s:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public r(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Luno;->d:Lfno;

    invoke-interface {v0}, Lfno;->getInkShellHook()Lgno;

    move-result-object v0

    invoke-interface {v0}, Lgno;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Luno;->d:Lfno;

    invoke-interface {v0}, Lfno;->getInkShellHook()Lgno;

    move-result-object v0

    invoke-interface {v0}, Lgno;->f()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 6
    :cond_1
    iget-object p2, p0, Luno;->c:Ljno;

    invoke-virtual {p2}, Ljno;->g()Lkno;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2, p1}, Lkno;->d(Landroid/graphics/Canvas;)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public v(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 3
    :cond_0
    iget-object p2, p0, Luno;->m:Lkno;

    invoke-virtual {p2}, Lkno;->g()I

    move-result v0

    invoke-virtual {p2, v0}, Lkno;->f(I)Lpzu;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v3, p0, Luno;->n:Landroid/graphics/Paint;

    iget-object v4, p0, Luno;->o:Landroid/graphics/Path;

    const v5, 0x3ecccccd    # 0.4f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lpzu;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FZFF)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public x(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 3
    :cond_0
    iget-object p2, p0, Luno;->l:Lqno;

    iget-object v0, p0, Luno;->b:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v1, v0, v2}, Lqno;->a(Landroid/graphics/Canvas;FFF)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
