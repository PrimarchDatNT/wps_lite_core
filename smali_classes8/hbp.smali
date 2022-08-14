.class public Lhbp;
.super Ljava/lang/Object;
.source "InkGestureOverlyData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhbp$b;,
        Lhbp$c;
    }
.end annotation


# instance fields
.field public a:F

.field public b:Lyap;

.field public c:Lgbp;

.field public d:Lgbp;

.field public e:Lgbp;

.field public f:Landroid/graphics/Path;

.field public g:Lc9p;

.field public h:Landroid/graphics/Paint;

.field public i:Lc0w;

.field public j:Lc0w;

.field public k:Lc0w;

.field public l:Lhbp$b;

.field public m:Lhbp$c;

.field public n:Landroid/graphics/RectF;

.field public o:Landroid/graphics/PointF;

.field public p:Lzgo;

.field public q:Lqno;

.field public r:Landroid/graphics/PointF;

.field public s:Landroid/graphics/PointF;

.field public t:Z

.field public u:Landroid/graphics/PointF;

.field public v:Z

.field public w:Z

.field public x:Ld0w;


# direct methods
.method public constructor <init>(Lyap;Lhbp$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    iput v0, p0, Lhbp;->a:F

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lhbp;->f:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lhbp;->h:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lhbp;->n:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lhbp;->o:Landroid/graphics/PointF;

    .line 7
    new-instance v0, Lqno;

    invoke-direct {v0}, Lqno;-><init>()V

    iput-object v0, p0, Lhbp;->q:Lqno;

    .line 8
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lhbp;->r:Landroid/graphics/PointF;

    .line 9
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lhbp;->s:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lhbp;->t:Z

    .line 11
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lhbp;->u:Landroid/graphics/PointF;

    .line 12
    iput-boolean v0, p0, Lhbp;->v:Z

    .line 13
    iput-boolean v0, p0, Lhbp;->w:Z

    .line 14
    new-instance v0, Lhbp$a;

    invoke-direct {v0, p0}, Lhbp$a;-><init>(Lhbp;)V

    iput-object v0, p0, Lhbp;->x:Ld0w;

    .line 15
    iput-object p1, p0, Lhbp;->b:Lyap;

    .line 16
    invoke-interface {p1}, Lyap;->d()La9p;

    move-result-object v0

    invoke-interface {v0}, La9p;->getInkSettings()Lc9p;

    move-result-object v0

    iput-object v0, p0, Lhbp;->g:Lc9p;

    .line 17
    invoke-interface {p1}, Lyap;->d()La9p;

    move-result-object p1

    invoke-interface {p1}, Lj9p;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldjp;->c(Landroid/content/Context;)F

    move-result p1

    .line 18
    new-instance v0, Lb0w;

    iget-object v1, p0, Lhbp;->x:Ld0w;

    invoke-direct {v0, v1}, Lb0w;-><init>(Ld0w;)V

    iput-object v0, p0, Lhbp;->i:Lc0w;

    .line 19
    new-instance v0, Lk0w;

    iget-object v1, p0, Lhbp;->x:Ld0w;

    invoke-direct {v0, v1, p1}, Lk0w;-><init>(Ld0w;F)V

    iput-object v0, p0, Lhbp;->j:Lc0w;

    .line 20
    iput-object v0, p0, Lhbp;->k:Lc0w;

    .line 21
    iput-object p2, p0, Lhbp;->l:Lhbp$b;

    .line 22
    new-instance p1, Lzgo;

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-direct {p1, p2}, Lzgo;-><init>(Landroid/graphics/Bitmap$Config;)V

    iput-object p1, p0, Lhbp;->p:Lzgo;

    .line 23
    new-instance p1, Lhbp$c;

    iget-object p2, p0, Lhbp;->b:Lyap;

    invoke-direct {p1, p0, p2}, Lhbp$c;-><init>(Lhbp;Lyap;)V

    iput-object p1, p0, Lhbp;->m:Lhbp$c;

    return-void
.end method

.method public static synthetic B(Lhbp;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhbp;->i()V

    return-void
.end method

.method public static synthetic C(Lhbp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhbp;->t:Z

    return p0
.end method

.method public static synthetic F(Lhbp;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lhbp;->r:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static synthetic G(Lhbp;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lhbp;->s:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static synthetic H(Lhbp;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lhbp;->u:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static synthetic b(Lhbp;)Lc9p;
    .locals 0

    .line 1
    iget-object p0, p0, Lhbp;->g:Lc9p;

    return-object p0
.end method

.method public static synthetic c(Lhbp;Lgbp;)Lgbp;
    .locals 0

    .line 1
    iput-object p1, p0, Lhbp;->c:Lgbp;

    return-object p1
.end method

.method public static synthetic e(Lhbp;FFLandroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhbp;->d(FFLandroid/graphics/PointF;)V

    return-void
.end method

.method public static synthetic h(Lhbp;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhbp;->v:Z

    return p1
.end method

.method public static synthetic k(Lhbp;Lgbp;)Lgbp;
    .locals 0

    .line 1
    iput-object p1, p0, Lhbp;->d:Lgbp;

    return-object p1
.end method

.method public static synthetic l(Lhbp;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhbp;->D()V

    return-void
.end method

.method public static synthetic m(Lhbp;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhbp;->t:Z

    return p1
.end method

.method public static synthetic n(Lhbp;)Lgbp;
    .locals 0

    .line 1
    iget-object p0, p0, Lhbp;->c:Lgbp;

    return-object p0
.end method

.method public static synthetic o(Lhbp;Lgbp;)Lgbp;
    .locals 0

    .line 1
    iput-object p1, p0, Lhbp;->e:Lgbp;

    return-object p1
.end method

.method public static synthetic q(Lhbp;)Lgbp;
    .locals 0

    .line 1
    iget-object p0, p0, Lhbp;->d:Lgbp;

    return-object p0
.end method

.method public static synthetic u(Lhbp;)Lyap;
    .locals 0

    .line 1
    iget-object p0, p0, Lhbp;->b:Lyap;

    return-object p0
.end method

.method public static synthetic v(Lhbp;)F
    .locals 0

    .line 1
    iget p0, p0, Lhbp;->a:F

    return p0
.end method

.method public static synthetic z(Lhbp;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhbp;->p()V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/MotionEvent;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lhbp;->g:Lc9p;

    invoke-virtual {v0, p1}, Lc9p;->g(Landroid/view/MotionEvent;)Z

    move-result v0

    const v1, 0x20001

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lhbp;->g:Lc9p;

    invoke-virtual {v0, p1}, Lc9p;->h(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lhbp;->w:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lhbp;->b:Lyap;

    invoke-interface {v0}, Lxap;->g0()Lhcp;

    move-result-object v0

    invoke-virtual {v0}, Lhcp;->b()Lx3o;

    move-result-object v0

    invoke-static {v0}, Lw5p;->o(Lx3o;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x41a00000    # 20.0f

    .line 4
    iput v0, p0, Lhbp;->a:F

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40800000    # 4.0f

    .line 5
    iput v0, p0, Lhbp;->a:F

    .line 6
    :goto_0
    iget-boolean v0, p0, Lhbp;->w:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lhbp;->b:Lyap;

    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lm3o;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 10
    invoke-virtual {p0}, Lhbp;->L()V

    return v0

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Lhbp;->E(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    iget-object v1, p0, Lhbp;->m:Lhbp$c;

    invoke-virtual {v1, p1}, Lhbp$c;->c(Landroid/view/MotionEvent;)V

    return v0

    .line 13
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    const v0, 0x40001

    .line 14
    :cond_5
    iget-boolean v1, p0, Lhbp;->v:Z

    if-nez v1, :cond_7

    .line 15
    iget-object v1, p0, Lhbp;->g:Lc9p;

    invoke-virtual {v1}, Lc9p;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TIP_WRITING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lhbp;->j:Lc0w;

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lhbp;->i:Lc0w;

    :goto_1
    iput-object v1, p0, Lhbp;->k:Lc0w;

    .line 16
    :cond_7
    iget-object v1, p0, Lhbp;->k:Lc0w;

    invoke-interface {v1, p1}, Lc0w;->L(Landroid/view/MotionEvent;)V

    return v0
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhbp;->g:Lc9p;

    invoke-virtual {v0}, Lc9p;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhbp;->g:Lc9p;

    invoke-virtual {v1}, Lc9p;->b()I

    move-result v1

    .line 3
    iget-object v2, p0, Lhbp;->g:Lc9p;

    invoke-virtual {v2}, Lc9p;->d()F

    move-result v2

    const-string v3, "TIP_HIGHLIGHTER"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 5
    invoke-virtual {p0, v3}, Lhbp;->y(Z)V

    const-string v3, "TIP_WRITING"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lhbp;->w(Z)V

    .line 7
    invoke-virtual {p0, v1}, Lhbp;->J(I)V

    .line 8
    invoke-virtual {p0, v2}, Lhbp;->K(F)V

    .line 9
    invoke-virtual {p0}, Lhbp;->j()Landroid/graphics/RectF;

    return-void
.end method

.method public final E(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhbp;->g:Lc9p;

    invoke-virtual {v0}, Lc9p;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TIP_ERASER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lc9p;->f(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final I(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lhbp;->o:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3
    iget-object v0, p0, Lhbp;->e:Lgbp;

    invoke-virtual {p0, v0}, Lhbp;->g(Lgbp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lhbp;->e:Lgbp;

    invoke-virtual {v0}, Lgbp;->a()Lpzu;

    move-result-object v1

    iget-object v3, p0, Lhbp;->h:Landroid/graphics/Paint;

    iget-object v4, p0, Lhbp;->f:Landroid/graphics/Path;

    const v5, 0x3ecccccd    # 0.4f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lpzu;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FZFF)V

    .line 5
    :cond_0
    iget-object v0, p0, Lhbp;->d:Lgbp;

    invoke-virtual {p0, v0}, Lhbp;->g(Lgbp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lhbp;->d:Lgbp;

    invoke-virtual {v0}, Lgbp;->a()Lpzu;

    move-result-object v1

    iget-object v3, p0, Lhbp;->h:Landroid/graphics/Paint;

    iget-object v4, p0, Lhbp;->f:Landroid/graphics/Path;

    const v5, 0x3ecccccd    # 0.4f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lpzu;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FZFF)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final J(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhbp;->c:Lgbp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lgbp;->h(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lhbp;->d:Lgbp;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lgbp;->h(I)V

    :cond_1
    return-void
.end method

.method public final K(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhbp;->c:Lgbp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lgbp;->i(F)V

    .line 3
    :cond_0
    iget-object v0, p0, Lhbp;->d:Lgbp;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lgbp;->i(F)V

    :cond_1
    return-void
.end method

.method public L()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhbp;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lhbp;->k:Lc0w;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lc0w;->k()V

    .line 4
    iget-object v0, p0, Lhbp;->k:Lc0w;

    instance-of v0, v0, Lb0w;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lhbp;->x:Ld0w;

    invoke-interface {v0}, Ld0w;->onFinish()V

    .line 6
    :cond_0
    iget-object v0, p0, Lhbp;->c:Lgbp;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lgbp;->b()V

    .line 8
    :cond_1
    iget-object v0, p0, Lhbp;->d:Lgbp;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lgbp;->b()V

    .line 10
    :cond_2
    iput-boolean v1, p0, Lhbp;->v:Z

    .line 11
    :cond_3
    iget-boolean v0, p0, Lhbp;->t:Z

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lhbp;->u:Landroid/graphics/PointF;

    const/high16 v2, -0x31000000

    invoke-virtual {v0, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 13
    iput-boolean v1, p0, Lhbp;->t:Z

    :cond_4
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhbp;->j()Landroid/graphics/RectF;

    .line 2
    iget-boolean v0, p0, Lhbp;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhbp;->u:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/high16 v2, -0x31000000

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lhbp;->q:Lqno;

    iget-object v3, p0, Lhbp;->o:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2, p1, v1, v0, v3}, Lqno;->a(Landroid/graphics/Canvas;FFF)V

    :cond_0
    return-void
.end method

.method public final d(FFLandroid/graphics/PointF;)V
    .locals 4

    .line 1
    invoke-static {}, Loo;->u()Loo;

    move-result-object v0

    iget-object v1, p0, Lhbp;->b:Lyap;

    invoke-interface {v1}, Lxap;->j()Lm9p;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v1, p1, v3}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result p1

    invoke-virtual {v0, p1}, Loo;->P(F)F

    move-result p1

    iput p1, p3, Landroid/graphics/PointF;->x:F

    .line 2
    invoke-static {}, Loo;->u()Loo;

    move-result-object p1

    iget-object v0, p0, Lhbp;->b:Lyap;

    invoke-interface {v0}, Lxap;->j()Lm9p;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {v0, p2, v1}, Lm9p;->b(F[Ljava/lang/Object;)F

    move-result p2

    invoke-virtual {p1, p2}, Loo;->Q(F)F

    move-result p1

    iput p1, p3, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public final f(Lpyu;Landroid/graphics/RectF;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhbp;->b:Lyap;

    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1}, Lm3o;->b()Lj4o;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lo0o;->start()V

    .line 5
    invoke-virtual {p0, p2}, Lhbp;->t(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p2

    .line 6
    invoke-virtual {v1}, Lj4o;->k()Lw3o;

    move-result-object v2

    iget v1, p2, Landroid/graphics/RectF;->left:F

    float-to-int v4, v1

    iget v1, p2, Landroid/graphics/RectF;->top:F

    float-to-int v5, v1

    .line 7
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v6, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-int v7, p2

    move-object v3, p1

    .line 8
    invoke-virtual/range {v2 .. v7}, Lw3o;->j(Lpyu;IIII)V

    .line 9
    :try_start_0
    invoke-interface {v0}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    invoke-interface {v0}, Lo0o;->a()V

    :goto_0
    return-void
.end method

.method public final g(Lgbp;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lgbp;->a()Lpzu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgbp;->a()Lpzu;

    move-result-object p1

    invoke-virtual {p1}, Lpzu;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhbp;->b:Lyap;

    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lm3o;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lm3o;->f()V

    .line 4
    :cond_0
    iget-object v0, p0, Lhbp;->b:Lyap;

    invoke-interface {v0}, Lyap;->d()La9p;

    move-result-object v0

    invoke-interface {v0}, Lj9p;->getSlideDeedDector()Lh9p;

    move-result-object v0

    iget-boolean v1, p0, Lhbp;->w:Z

    invoke-virtual {v0, v1}, Lh9p;->m(Z)V

    return-void
.end method

.method public final j()Landroid/graphics/RectF;
    .locals 7

    .line 1
    iget-object v0, p0, Lhbp;->b:Lyap;

    invoke-interface {v0}, Lxap;->s()I

    move-result v0

    .line 2
    iget-object v1, p0, Lhbp;->b:Lyap;

    invoke-interface {v1}, Lxap;->F()I

    move-result v1

    .line 3
    iget-object v2, p0, Lhbp;->n:Landroid/graphics/RectF;

    int-to-float v3, v0

    int-to-float v4, v1

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    invoke-static {}, Loo;->K()Loo;

    move-result-object v2

    iget-object v5, p0, Lhbp;->b:Lyap;

    invoke-interface {v5}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Loo;->f(F)F

    move-result v2

    float-to-int v2, v2

    .line 5
    invoke-static {}, Loo;->K()Loo;

    move-result-object v5

    iget-object v6, p0, Lhbp;->b:Lyap;

    invoke-interface {v6}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v6

    invoke-virtual {v6}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Loo;->g(F)F

    move-result v5

    float-to-int v5, v5

    if-ne v2, v0, :cond_0

    if-eq v5, v1, :cond_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v3, v3, v0

    int-to-float v1, v2

    div-float/2addr v3, v1

    mul-float v4, v4, v0

    int-to-float v0, v5

    div-float/2addr v4, v0

    .line 6
    iget-object v0, p0, Lhbp;->o:Landroid/graphics/PointF;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 7
    :cond_1
    iget-object v0, p0, Lhbp;->n:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhbp;->c:Lgbp;

    invoke-virtual {p0, v0}, Lhbp;->g(Lgbp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhbp;->c:Lgbp;

    invoke-virtual {v0}, Lgbp;->a()Lpzu;

    move-result-object v0

    invoke-virtual {v0}, Lpzu;->j()Lpyu;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lhbp;->c:Lgbp;

    invoke-virtual {v1}, Lgbp;->a()Lpzu;

    move-result-object v1

    invoke-virtual {v1}, Lpzu;->k()Landroid/graphics/RectF;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0, v1}, Lhbp;->f(Lpyu;Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lhbp;->f:Landroid/graphics/Path;

    .line 2
    iput-object v0, p0, Lhbp;->h:Landroid/graphics/Paint;

    .line 3
    iput-object v0, p0, Lhbp;->d:Lgbp;

    .line 4
    iput-object v0, p0, Lhbp;->e:Lgbp;

    .line 5
    iput-object v0, p0, Lhbp;->c:Lgbp;

    .line 6
    iput-object v0, p0, Lhbp;->g:Lc9p;

    .line 7
    iput-object v0, p0, Lhbp;->b:Lyap;

    .line 8
    iget-object v1, p0, Lhbp;->p:Lzgo;

    invoke-virtual {v1}, Lzgo;->e()V

    .line 9
    iput-object v0, p0, Lhbp;->p:Lzgo;

    return-void
.end method

.method public s(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhbp;->d:Lgbp;

    invoke-virtual {p0, v0}, Lhbp;->g(Lgbp;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhbp;->e:Lgbp;

    invoke-virtual {p0, v0}, Lhbp;->g(Lgbp;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    invoke-static {p1}, Llho;->j(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lhbp;->p:Lzgo;

    iget-object v1, p0, Lhbp;->n:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lzgo;->f(Landroid/graphics/RectF;)Landroid/graphics/Canvas;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lhbp;->I(Landroid/graphics/Canvas;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lhbp;->p:Lzgo;

    invoke-virtual {v0, p1}, Lzgo;->g(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lhbp;->I(Landroid/graphics/Canvas;)V

    .line 7
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lhbp;->t:Z

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0, p1}, Lhbp;->a(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method public final t(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    invoke-static {}, Loo;->u()Loo;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Loo;->j(F)F

    move-result v1

    .line 3
    iget v2, p1, Landroid/graphics/RectF;->left:F

    mul-float v2, v2, v1

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 4
    iget v2, p1, Landroid/graphics/RectF;->top:F

    mul-float v2, v2, v1

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 5
    iget v2, p1, Landroid/graphics/RectF;->right:F

    mul-float v2, v2, v1

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 6
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    mul-float p1, p1, v1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method

.method public final w(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lhbp;->j:Lc0w;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhbp;->i:Lc0w;

    :goto_0
    iput-object v0, p0, Lhbp;->k:Lc0w;

    .line 2
    iget-object v0, p0, Lhbp;->c:Lgbp;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lgbp;->c(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lhbp;->d:Lgbp;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Lgbp;->c(Z)V

    :cond_2
    return-void
.end method

.method public x(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lhbp;->e:Lgbp;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lhbp;->e:Lgbp;

    .line 3
    iget-object p1, p0, Lhbp;->b:Lyap;

    invoke-interface {p1}, Lxap;->m()V

    .line 4
    iget-object p1, p0, Lhbp;->d:Lgbp;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgbp;->a()Lpzu;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    :cond_0
    iget-object p1, p0, Lhbp;->l:Lhbp$b;

    invoke-interface {p1}, Lhbp$b;->onDismiss()V

    :cond_1
    return-void
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhbp;->c:Lgbp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lgbp;->g(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lhbp;->d:Lgbp;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lgbp;->g(Z)V

    :cond_1
    return-void
.end method
