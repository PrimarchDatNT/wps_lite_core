.class public Lrcg;
.super Ljava/lang/Object;
.source "InkGestureOverlayData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrcg$e;,
        Lrcg$f;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Path;

.field public c:Z

.field public d:Z

.field public e:Lqcg;

.field public f:Ls2m;

.field public g:Z

.field public h:F

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lrcg$f;

.field public m:Z

.field public n:Z

.field public o:Lc0w;

.field public p:Lc0w;

.field public q:Lc0w;

.field public r:Ld0w;

.field public s:Ljava/lang/Runnable;

.field public t:Landroid/view/View;

.field public u:Lrcg$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls2m;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lrcg;->a:Landroid/graphics/Paint;

    .line 3
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lrcg;->b:Landroid/graphics/Path;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lrcg;->c:Z

    .line 5
    iput-boolean v1, p0, Lrcg;->d:Z

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lrcg;->g:Z

    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    iput v3, p0, Lrcg;->h:F

    const-string v3, "TIP_PEN"

    .line 8
    iput-object v3, p0, Lrcg;->j:Ljava/lang/String;

    const/4 v3, 0x0

    .line 9
    iput-object v3, p0, Lrcg;->k:Ljava/lang/String;

    .line 10
    iput-boolean v1, p0, Lrcg;->m:Z

    .line 11
    iput-boolean v1, p0, Lrcg;->n:Z

    .line 12
    new-instance v1, Lrcg$a;

    invoke-direct {v1, p0}, Lrcg$a;-><init>(Lrcg;)V

    iput-object v1, p0, Lrcg;->r:Ld0w;

    .line 13
    new-instance v1, Lrcg$d;

    invoke-direct {v1, p0}, Lrcg$d;-><init>(Lrcg;)V

    iput-object v1, p0, Lrcg;->s:Ljava/lang/Runnable;

    .line 14
    new-instance v1, Lqcg;

    invoke-direct {v1}, Lqcg;-><init>()V

    iput-object v1, p0, Lrcg;->e:Lqcg;

    .line 15
    iput-object p2, p0, Lrcg;->f:Ls2m;

    .line 16
    invoke-static {p1}, Ldgh;->u(Landroid/content/Context;)F

    move-result p1

    .line 17
    new-instance p2, Lb0w;

    iget-object v1, p0, Lrcg;->r:Ld0w;

    invoke-direct {p2, v1}, Lb0w;-><init>(Ld0w;)V

    iput-object p2, p0, Lrcg;->o:Lc0w;

    .line 18
    new-instance p2, Lk0w;

    iget-object v1, p0, Lrcg;->r:Ld0w;

    invoke-direct {p2, v1, p1}, Lk0w;-><init>(Ld0w;F)V

    iput-object p2, p0, Lrcg;->p:Lc0w;

    .line 19
    iput-object p2, p0, Lrcg;->q:Lc0w;

    .line 20
    invoke-virtual {p0, v3, v3, v3}, Lrcg;->s(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 21
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->G0:Liyg$a;

    new-instance v0, Lrcg$b;

    invoke-direct {v0, p0}, Lrcg$b;-><init>(Lrcg;)V

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 23
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->H0:Liyg$a;

    new-instance v0, Lrcg$c;

    invoke-direct {v0, p0}, Lrcg$c;-><init>(Lrcg;)V

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic b(Lrcg;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrcg;->c:Z

    return p1
.end method

.method public static synthetic c(Lrcg;)Lrcg$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lrcg;->u:Lrcg$e;

    return-object p0
.end method

.method public static synthetic d(Lrcg;)Lqcg;
    .locals 0

    .line 1
    iget-object p0, p0, Lrcg;->e:Lqcg;

    return-object p0
.end method

.method public static synthetic e(Lrcg;Lqcg;)Lqcg;
    .locals 0

    .line 1
    iput-object p1, p0, Lrcg;->e:Lqcg;

    return-object p1
.end method

.method public static synthetic f(Lrcg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrcg;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lrcg;)Ls2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lrcg;->f:Ls2m;

    return-object p0
.end method

.method public static synthetic h(Lrcg;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lrcg;->t:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic i(Lrcg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrcg;->d:Z

    return p0
.end method

.method public static synthetic j(Lrcg;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrcg;->m:Z

    return p1
.end method

.method public static synthetic k(Lrcg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrcg;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lrcg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lrcg;->k:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public A(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrcg;->l:Lrcg$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lrcg$f;->b()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lrcg;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->L2:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    iput-boolean v1, p0, Lrcg;->d:Z

    .line 7
    invoke-virtual {p0, p1}, Lrcg;->v(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_4

    .line 9
    iget-object v2, p0, Lrcg;->k:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Lrcg;->s:Ljava/lang/Runnable;

    invoke-static {v2}, Leif;->g(Ljava/lang/Runnable;)V

    .line 11
    :cond_3
    invoke-virtual {p0}, Lrcg;->u()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lrcg;->k:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 12
    invoke-virtual {p0}, Lrcg;->q()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lrcg;->k:Ljava/lang/String;

    const-string v3, "TIP_ERASER"

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 14
    invoke-virtual {p0, v3, v1}, Lrcg;->K(Ljava/lang/String;Z)V

    :cond_4
    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 15
    :cond_5
    iget-object v0, p0, Lrcg;->k:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lrcg;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    .line 17
    :cond_6
    iget-object v0, p0, Lrcg;->q:Lc0w;

    invoke-interface {v0, p1}, Lc0w;->L(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public B(Lrcg$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrcg;->l:Lrcg$f;

    return-void
.end method

.method public C(I)V
    .locals 1

    .line 1
    iget v0, p0, Lrcg;->i:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lrcg;->i:I

    .line 3
    iget-object v0, p0, Lrcg;->l:Lrcg$f;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lrcg$f;->onChanged()V

    .line 5
    :cond_0
    iget-object v0, p0, Lrcg;->e:Lqcg;

    invoke-virtual {v0, p1}, Lqcg;->i(I)V

    return-void
.end method

.method public D(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrcg;->t:Landroid/view/View;

    return-void
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrcg;->e:Lqcg;

    invoke-virtual {v0, p1}, Lqcg;->f(Z)V

    xor-int/lit8 p1, p1, 0x1

    .line 2
    iput-boolean p1, p0, Lrcg;->g:Z

    return-void
.end method

.method public final F(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrcg;->e:Lqcg;

    invoke-virtual {v0, p1}, Lqcg;->g(Z)V

    .line 2
    iget-object v0, p0, Lrcg;->e:Lqcg;

    invoke-virtual {v0, p1}, Lqcg;->h(Z)V

    return-void
.end method

.method public G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrcg;->n:Z

    return-void
.end method

.method public H(Lrcg$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrcg;->u:Lrcg$e;

    return-void
.end method

.method public I(F)V
    .locals 1

    .line 1
    iget v0, p0, Lrcg;->h:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lrcg;->h:F

    .line 3
    iget-object v0, p0, Lrcg;->l:Lrcg$f;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lrcg$f;->onChanged()V

    .line 5
    :cond_0
    iget-object v0, p0, Lrcg;->e:Lqcg;

    invoke-virtual {v0, p1}, Lqcg;->j(F)V

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lrcg;->K(Ljava/lang/String;Z)V

    return-void
.end method

.method public K(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "TIP_ERASER"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lrcg;->E(Z)V

    const-string v0, "TIP_HIGHLIGHTER"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lrcg;->F(Z)V

    const-string v0, "TIP_PEN"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    iget-object v1, p0, Lrcg;->e:Lqcg;

    invoke-virtual {v1, v0}, Lqcg;->k(Z)V

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lrcg;->p:Lc0w;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrcg;->o:Lc0w;

    :goto_0
    iput-object v0, p0, Lrcg;->q:Lc0w;

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lrcg;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iput-object p1, p0, Lrcg;->j:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 10
    iget-object p1, p0, Lrcg;->l:Lrcg$f;

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Lrcg$f;->onChanged()V

    :cond_1
    return-void
.end method

.method public L(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lrcg;->c:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lrcg;->e:Lqcg;

    invoke-virtual {p1}, Lqcg;->b()V

    .line 3
    iget-object p1, p0, Lrcg;->u:Lrcg$e;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v2, v2}, Lrcg$e;->a(IFFF)V

    .line 4
    invoke-virtual {p0, v0}, Lrcg;->t(Z)V

    .line 5
    :cond_0
    iput-boolean v0, p0, Lrcg;->d:Z

    .line 6
    iget-object p1, p0, Lrcg;->q:Lc0w;

    invoke-interface {p1}, Lc0w;->k()V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lrcg;->c:Z

    return-void
.end method

.method public final a(Ljava/lang/String;IF)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lrcg;->K(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p0, p2}, Lrcg;->C(I)V

    .line 3
    invoke-virtual {p0, p3}, Lrcg;->I(F)V

    return-void
.end method

.method public declared-synchronized m(Landroid/graphics/Canvas;FF)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lrcg;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrcg;->e:Lqcg;

    invoke-virtual {v0}, Lqcg;->c()Lpzu;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget-object p2, p0, Lrcg;->f:Ls2m;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3}, Ls2m;->k(F)F

    move-result p2

    .line 6
    iget-object v0, p0, Lrcg;->f:Ls2m;

    invoke-virtual {v0, p3}, Ls2m;->k(F)F

    move-result p3

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 8
    iget-object v3, p0, Lrcg;->a:Landroid/graphics/Paint;

    iget-object v4, p0, Lrcg;->b:Landroid/graphics/Path;

    const v5, 0x3ecccccd    # 0.4f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lpzu;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FZFF)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lrcg;->i:I

    return v0
.end method

.method public o()Lpzu;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcg;->e:Lqcg;

    invoke-virtual {v0}, Lqcg;->c()Lpzu;

    move-result-object v0

    return-object v0
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Lrcg;->h:F

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcg;->j:Ljava/lang/String;

    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrcg;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrcg;->e:Lqcg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lqcg;->c()Lpzu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrcg;->e:Lqcg;

    .line 3
    invoke-virtual {v0}, Lqcg;->c()Lpzu;

    move-result-object v0

    invoke-virtual {v0}, Lpzu;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "TIP_PEN"

    :cond_0
    if-nez p2, :cond_1

    const/high16 p2, -0x1000000

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    if-nez p3, :cond_2

    const/high16 p3, 0x3f400000    # 0.75f

    .line 2
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    .line 3
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lrcg;->a(Ljava/lang/String;IF)V

    return-void
.end method

.method public t(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lrcg;->e:Lqcg;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lqcg;->a()V

    .line 3
    :cond_0
    iget-object p1, p0, Lrcg;->t:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrcg;->j:Ljava/lang/String;

    const-string v1, "TIP_ERASER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final v(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xe

    if-lt v0, v2, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrcg;->m:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrcg;->c:Z

    return v0
.end method

.method public y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrcg;->j:Ljava/lang/String;

    const-string v1, "TIP_HIGHLIGHTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrcg;->j:Ljava/lang/String;

    const-string v1, "TIP_PEN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
