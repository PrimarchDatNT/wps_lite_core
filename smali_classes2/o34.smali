.class public Lo34;
.super La34;
.source "CellSelectUil.java"


# instance fields
.field public c:Landroid/graphics/Point;

.field public d:Landroid/graphics/Point;

.field public e:I

.field public f:I

.field public g:Z

.field public h:J

.field public i:Lz24;

.field public j:Lf2n;

.field public k:Lf2n;

.field public l:Z

.field public m:I

.field public n:I

.field public o:Lf2n;

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lh34;Lh04;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, La34;-><init>(Lh34;Lh04;)V

    .line 2
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lo34;->c:Landroid/graphics/Point;

    .line 3
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lo34;->d:Landroid/graphics/Point;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lo34;->e:I

    .line 5
    iput p1, p0, Lo34;->f:I

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lo34;->g:Z

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lo34;->h:J

    .line 8
    new-instance v0, Lz24;

    invoke-direct {v0}, Lz24;-><init>()V

    iput-object v0, p0, Lo34;->i:Lz24;

    .line 9
    new-instance v0, Lf2n;

    invoke-direct {v0}, Lf2n;-><init>()V

    iput-object v0, p0, Lo34;->k:Lf2n;

    .line 10
    iput-boolean p2, p0, Lo34;->l:Z

    .line 11
    iput p1, p0, Lo34;->m:I

    .line 12
    iput p1, p0, Lo34;->n:I

    .line 13
    new-instance p1, Lf2n;

    invoke-direct {p1}, Lf2n;-><init>()V

    iput-object p1, p0, Lo34;->j:Lf2n;

    .line 14
    iget-object p1, p0, Ll34;->a:Lh04;

    invoke-interface {p1}, Lh04;->i()Ll24;

    move-result-object p1

    invoke-interface {p1}, Ll24;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lo34;->p:I

    return-void
.end method

.method public static synthetic P(Lo34;)Lf2n;
    .locals 0

    .line 1
    iget-object p0, p0, Lo34;->k:Lf2n;

    return-object p0
.end method

.method public static synthetic Q(Lo34;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo34;->W()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lo34;)Lh04;
    .locals 0

    .line 1
    iget-object p0, p0, Ll34;->a:Lh04;

    return-object p0
.end method

.method public static synthetic S(Lo34;)Lh04;
    .locals 0

    .line 1
    iget-object p0, p0, Ll34;->a:Lh04;

    return-object p0
.end method

.method public static synthetic T(Lo34;)Lh04;
    .locals 0

    .line 1
    iget-object p0, p0, Ll34;->a:Lh04;

    return-object p0
.end method

.method public static synthetic U(Lo34;)Lh04;
    .locals 0

    .line 1
    iget-object p0, p0, Ll34;->a:Lh04;

    return-object p0
.end method


# virtual methods
.method public D(Landroid/view/MotionEvent;)I
    .locals 14

    .line 1
    iget-object v0, p0, Ll34;->b:Lm34;

    invoke-virtual {v0}, Lm34;->x()Lc24;

    move-result-object v0

    .line 2
    iget-short v1, v0, Lc24;->a:S

    invoke-static {v1}, Le24;->a(S)Z

    move-result v1

    const v2, 0x20001

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lo34;->h:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1f4

    const/4 v1, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    return v1

    .line 4
    :cond_1
    iget v12, v0, Lc24;->b:I

    .line 5
    iget v13, v0, Lc24;->c:I

    .line 6
    iget-object v0, p0, Lo34;->k:Lf2n;

    invoke-virtual {v0, v12, v13, v12, v13}, Lf2n;->z(IIII)V

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 9
    invoke-virtual {p0, v0, v3}, Lo34;->Y(II)Le2n;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    .line 10
    :cond_2
    iget-object v2, p0, Ll34;->a:Lh04;

    invoke-interface {v2}, Lh04;->o()Le04;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lo34;->X(Le2n;Le04;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    if-nez v12, :cond_4

    if-nez v13, :cond_4

    return v1

    .line 11
    :cond_4
    iget-object v0, p0, Ll34;->a:Lh04;

    invoke-interface {v0}, Lh04;->q()Ld24;

    move-result-object v0

    iget-object v2, p0, Ll34;->a:Lh04;

    .line 12
    invoke-interface {v2}, Lh04;->o()Le04;

    move-result-object v2

    iget-object v3, p0, Ll34;->a:Lh04;

    invoke-interface {v3}, Lh04;->o()Le04;

    move-result-object v3

    iget-object v3, v3, Le04;->a:Lg2m;

    invoke-interface {v3}, Lg2m;->J()Lf2n;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v2, v3}, Ld24;->b(Le04;Lf2n;)Ld24$a;

    move-result-object v11

    .line 14
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object v0

    sget-object v2, Lh14$c;->X:Lh14$c;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Lo34$a;

    move-object v8, v4

    move-object v9, p0

    move-object v10, p1

    invoke-direct/range {v8 .. v13}, Lo34$a;-><init>(Lo34;Landroid/view/MotionEvent;Ld24$a;II)V

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lh14;->a(Lh14$c;[Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Ll34;->a:Lh04;

    invoke-interface {p1}, Lh04;->g()Lf24;

    move-result-object p1

    invoke-virtual {p1}, Lf24;->b()V

    const p1, 0x40001

    return p1
.end method

.method public E(Landroid/view/MotionEvent;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo34;->V()V

    .line 2
    invoke-super {p0, p1}, Lm04;->E(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public I(Landroid/view/MotionEvent;)I
    .locals 6

    .line 1
    iget-object v0, p0, Ll34;->b:Lm34;

    invoke-virtual {v0, p0}, Lm34;->C(La34;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lo34;->l:Z

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 4
    iget v1, p0, Lo34;->m:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    iget v4, p0, Lo34;->n:I

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v1, v4, v5}, Lp34;->b(IILandroid/graphics/Point;)I

    move-result v1

    iget v4, p0, Lo34;->p:I

    mul-int v4, v4, v4

    if-ge v1, v4, :cond_0

    return v3

    .line 5
    :cond_0
    iget-object v1, p0, Ll34;->a:Lh04;

    invoke-interface {v1}, Lh04;->i()Ll24;

    move-result-object v1

    .line 6
    iget-object v4, p0, Ll34;->a:Lh04;

    invoke-interface {v4}, Lh04;->l()Lg24;

    move-result-object v4

    .line 7
    iput v2, p0, Lo34;->n:I

    iput v2, p0, Lo34;->m:I

    .line 8
    invoke-virtual {v4, v0}, Lg24;->n(I)Z

    move-result v2

    const/16 v5, 0x14

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v1, v5, v3}, Lp04;->scrollBy(II)V

    .line 10
    :cond_1
    invoke-virtual {v4, p1}, Lg24;->l(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {v1, v3, v5}, Lp04;->scrollBy(II)V

    .line 12
    :cond_2
    invoke-virtual {v4, p1}, Lg24;->o(I)Z

    move-result v2

    const/16 v5, -0x14

    if-eqz v2, :cond_3

    .line 13
    invoke-interface {v1, v3, v5}, Lp04;->scrollBy(II)V

    .line 14
    :cond_3
    invoke-virtual {v4, v0}, Lg24;->m(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-interface {v1, v5, v3}, Lp04;->scrollBy(II)V

    :cond_4
    const/4 v1, 0x1

    if-gez p1, :cond_5

    .line 16
    iget-object p1, p0, Ll34;->a:Lh04;

    invoke-interface {p1}, Lh04;->o()Le04;

    move-result-object p1

    invoke-virtual {p1}, Le04;->g0()I

    move-result p1

    add-int/2addr p1, v1

    .line 17
    :cond_5
    invoke-virtual {p0, v0, p1}, Lo34;->Y(II)Le2n;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 18
    iget-object v0, p0, Ll34;->a:Lh04;

    invoke-interface {v0}, Lh04;->o()Le04;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo34;->X(Le2n;Le04;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 19
    :cond_6
    invoke-virtual {p0, p1}, Lo34;->a0(Le2n;)V

    return v3

    :cond_7
    :goto_0
    return v1

    :cond_8
    const p1, 0x20001

    return p1
.end method

.method public J(Landroid/view/MotionEvent;)I
    .locals 2

    .line 1
    iget-object p1, p0, Ll34;->b:Lm34;

    invoke-virtual {p1, p0}, Lm34;->C(La34;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo34;->h:J

    .line 3
    iget-object p1, p0, Lo34;->i:Lz24;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lz24;->f(II)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lo34;->f:I

    iput p1, p0, Lo34;->e:I

    .line 5
    invoke-virtual {p0}, Lo34;->V()V

    .line 6
    iget-object p1, p0, Ll34;->b:Lm34;

    invoke-virtual {p1}, Lm34;->E()V

    return v0

    :cond_0
    const p1, 0x20001

    return p1
.end method

.method public K(Landroid/view/MotionEvent;)I
    .locals 14

    .line 1
    iget-object v0, p0, Ll34;->b:Lm34;

    invoke-virtual {v0}, Lm34;->x()Lc24;

    move-result-object v0

    .line 2
    iget-short v1, v0, Lc24;->a:S

    invoke-static {v1}, Le24;->a(S)Z

    move-result v1

    const v2, 0x20001

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lo34;->h:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1f4

    const/4 v1, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    return v1

    .line 4
    :cond_1
    iget v12, v0, Lc24;->b:I

    .line 5
    iget v13, v0, Lc24;->c:I

    .line 6
    iget-object v0, p0, Lo34;->k:Lf2n;

    invoke-virtual {v0, v12, v13, v12, v13}, Lf2n;->z(IIII)V

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 9
    invoke-virtual {p0, v0, v3}, Lo34;->Y(II)Le2n;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    .line 10
    :cond_2
    iget-object v2, p0, Ll34;->a:Lh04;

    invoke-interface {v2}, Lh04;->o()Le04;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lo34;->X(Le2n;Le04;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    if-nez v12, :cond_4

    if-nez v13, :cond_4

    return v1

    .line 11
    :cond_4
    iget-object v0, p0, Ll34;->a:Lh04;

    invoke-interface {v0}, Lh04;->q()Ld24;

    move-result-object v0

    iget-object v2, p0, Ll34;->a:Lh04;

    .line 12
    invoke-interface {v2}, Lh04;->o()Le04;

    move-result-object v2

    iget-object v3, p0, Ll34;->a:Lh04;

    invoke-interface {v3}, Lh04;->o()Le04;

    move-result-object v3

    iget-object v3, v3, Le04;->a:Lg2m;

    invoke-interface {v3}, Lg2m;->J()Lf2n;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v2, v3}, Ld24;->b(Le04;Lf2n;)Ld24$a;

    move-result-object v11

    .line 14
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object v0

    sget-object v2, Lh14$c;->X:Lh14$c;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Lo34$b;

    move-object v8, v4

    move-object v9, p0

    move-object v10, p1

    invoke-direct/range {v8 .. v13}, Lo34$b;-><init>(Lo34;Landroid/view/MotionEvent;Ld24$a;II)V

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lh14;->a(Lh14$c;[Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Ll34;->a:Lh04;

    invoke-interface {p1}, Lh04;->g()Lf24;

    move-result-object p1

    invoke-virtual {p1}, Lf24;->b()V

    const p1, 0x40001

    return p1
.end method

.method public L(Landroid/view/MotionEvent;)I
    .locals 8

    .line 1
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object v0

    sget-object v1, Lh14$c;->I:Lh14$c;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lh14;->a(Lh14$c;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 4
    invoke-virtual {p0, v0, p1}, Lo34;->Y(II)Le2n;

    move-result-object v1

    const v3, 0x20001

    if-eqz v1, :cond_6

    .line 5
    iget-object v4, p0, Ll34;->a:Lh04;

    invoke-interface {v4}, Lh04;->o()Le04;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lo34;->X(Le2n;Le04;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    iget-object v1, p0, Ll34;->a:Lh04;

    invoke-interface {v1}, Lh04;->r()Ld04;

    move-result-object v1

    iget-object v1, v1, Ld04;->a:Ld04$a;

    invoke-virtual {v1}, Ld04$a;->c()Z

    move-result v1

    if-nez v1, :cond_1

    return v3

    .line 7
    :cond_1
    iget-object v1, p0, Ll34;->a:Lh04;

    invoke-interface {v1}, Lh04;->o()Le04;

    move-result-object v1

    iget-object v1, v1, Le04;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->J()Lf2n;

    move-result-object v1

    .line 8
    iput-object v1, p0, Lo34;->o:Lf2n;

    .line 9
    iget-object v4, p0, Ll34;->a:Lh04;

    invoke-interface {v4}, Lh04;->l()Lg24;

    move-result-object v4

    iget-object v5, p0, Ll34;->a:Lh04;

    .line 10
    invoke-interface {v5}, Lh04;->o()Le04;

    move-result-object v5

    iget-object v6, p0, Lo34;->c:Landroid/graphics/Point;

    iget-object v7, p0, Lo34;->d:Landroid/graphics/Point;

    .line 11
    invoke-static {v1, v4, v5, v6, v7}, Lp34;->c(Lf2n;Lg24;Le04;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 12
    iget-object v4, p0, Lo34;->c:Landroid/graphics/Point;

    invoke-static {v0, p1, v4}, Lp34;->d(IILandroid/graphics/Point;)Z

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    .line 13
    iget-object p1, p0, Lo34;->i:Lz24;

    iget-object v0, v1, Lf2n;->b:Le2n;

    invoke-virtual {p1, v0}, Lz24;->g(Le2n;)V

    .line 14
    iget-object p1, p0, Lo34;->c:Landroid/graphics/Point;

    iget v5, p1, Landroid/graphics/Point;->x:I

    .line 15
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 16
    iput-boolean v6, p0, Lo34;->g:Z

    goto :goto_0

    .line 17
    :cond_2
    iget-object v4, p0, Lo34;->d:Landroid/graphics/Point;

    invoke-static {v0, p1, v4}, Lp34;->d(IILandroid/graphics/Point;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p0, Lo34;->i:Lz24;

    iget-object v0, v1, Lf2n;->a:Le2n;

    invoke-virtual {p1, v0}, Lz24;->g(Le2n;)V

    .line 19
    iget-object p1, p0, Lo34;->d:Landroid/graphics/Point;

    iget v5, p1, Landroid/graphics/Point;->x:I

    .line 20
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 21
    iput-boolean v2, p0, Lo34;->g:Z

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 22
    iget-object v4, p0, Ll34;->a:Lh04;

    invoke-interface {v4}, Lh04;->i()Ll24;

    move-result-object v4

    invoke-interface {v4, v0}, Ll24;->getLocationOnScreen([I)V

    .line 23
    iput v5, p0, Lo34;->e:I

    .line 24
    iput p1, p0, Lo34;->f:I

    .line 25
    iget-object p1, p0, Lo34;->j:Lf2n;

    invoke-virtual {p1, v1}, Lf2n;->g(Lf2n;)Lf2n;

    .line 26
    iget-object p1, p0, Ll34;->b:Lm34;

    invoke-virtual {p1, p0}, Lm34;->D(La34;)V

    :cond_4
    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    const v2, 0x20001

    :goto_1
    return v2

    :cond_6
    :goto_2
    return v3
.end method

.method public M(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 3

    .line 1
    iget-object p1, p0, Ll34;->b:Lm34;

    invoke-virtual {p1, p0}, Lm34;->C(La34;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2
    iget-object p1, p0, Ll34;->a:Lh04;

    invoke-interface {p1}, Lh04;->i()Ll24;

    move-result-object p1

    .line 3
    iget-object p3, p0, Ll34;->a:Lh04;

    invoke-interface {p3}, Lh04;->l()Lg24;

    move-result-object p3

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    float-to-int p4, p4

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    .line 6
    invoke-virtual {p3, p4}, Lg24;->n(I)Z

    move-result v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1, v1, v2}, Lp04;->scrollBy(II)V

    .line 8
    :cond_0
    invoke-virtual {p3, p2}, Lg24;->l(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p1, v2, v1}, Lp04;->scrollBy(II)V

    .line 10
    :cond_1
    invoke-virtual {p3, p2}, Lg24;->o(I)Z

    move-result v0

    const/16 v1, -0x14

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {p1, v2, v1}, Lp04;->scrollBy(II)V

    .line 12
    :cond_2
    invoke-virtual {p3, p4}, Lg24;->m(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 13
    invoke-interface {p1, v1, v2}, Lp04;->scrollBy(II)V

    :cond_3
    const/4 p1, 0x1

    if-gez p2, :cond_4

    .line 14
    iget-object p2, p0, Ll34;->a:Lh04;

    invoke-interface {p2}, Lh04;->o()Le04;

    move-result-object p2

    invoke-virtual {p2}, Le04;->g0()I

    move-result p2

    add-int/2addr p2, p1

    .line 15
    :cond_4
    invoke-virtual {p0, p4, p2}, Lo34;->Y(II)Le2n;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 16
    iget-object p3, p0, Ll34;->a:Lh04;

    invoke-interface {p3}, Lh04;->o()Le04;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lo34;->X(Le2n;Le04;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_0

    .line 17
    :cond_5
    iget-object p3, p0, Lo34;->o:Lf2n;

    iget-object p3, p3, Lf2n;->a:Le2n;

    iget p4, p3, Le2n;->b:I

    if-nez p4, :cond_6

    iget p4, p2, Le2n;->a:I

    if-eqz p4, :cond_8

    :cond_6
    iget p3, p3, Le2n;->a:I

    if-nez p3, :cond_7

    iget p3, p2, Le2n;->b:I

    if-eqz p3, :cond_8

    :cond_7
    iget p3, p2, Le2n;->a:I

    if-nez p3, :cond_9

    iget p3, p2, Le2n;->b:I

    if-nez p3, :cond_9

    :cond_8
    return p1

    .line 18
    :cond_9
    invoke-virtual {p0, p2}, Lo34;->a0(Le2n;)V

    const p1, 0x40001

    :cond_a
    :goto_0
    return p1

    :cond_b
    const p1, 0x20001

    return p1
.end method

.method public V()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lo34;->f:I

    iput v0, p0, Lo34;->e:I

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lo34;->l:Z

    .line 3
    iput v0, p0, Lo34;->n:I

    iput v0, p0, Lo34;->m:I

    return-void
.end method

.method public final W()Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget-object v0, p0, Ll34;->a:Lh04;

    invoke-interface {v0}, Lh04;->o()Le04;

    move-result-object v0

    .line 2
    iget-object v1, v0, Le04;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->J()Lf2n;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->b:I

    invoke-virtual {v0, v2}, Le04;->n0(I)I

    move-result v2

    .line 4
    iget-object v3, v1, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->a:I

    invoke-virtual {v0, v3}, Le04;->o0(I)I

    move-result v3

    .line 5
    iget-object v4, v1, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->b:I

    invoke-virtual {v0, v4}, Le04;->n0(I)I

    move-result v4

    iget-object v5, v1, Lf2n;->b:Le2n;

    iget v5, v5, Le2n;->b:I

    invoke-virtual {v0, v5}, Le04;->I(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 6
    iget-object v5, v1, Lf2n;->b:Le2n;

    iget v5, v5, Le2n;->a:I

    invoke-virtual {v0, v5}, Le04;->o0(I)I

    move-result v5

    iget-object v1, v1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    invoke-virtual {v0, v1}, Le04;->s0(I)I

    move-result v0

    add-int/2addr v5, v0

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iget-object v2, p0, Ll34;->a:Lh04;

    invoke-interface {v2}, Lh04;->l()Lg24;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lg24;->q(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object v1
.end method

.method public final X(Le2n;Le04;)Z
    .locals 1

    .line 1
    iget-object p2, p2, Le04;->a:Lg2m;

    invoke-interface {p2}, Lg2m;->K()Lo2m;

    move-result-object p2

    iget v0, p1, Le2n;->a:I

    iget p1, p1, Le2n;->b:I

    invoke-static {p2, v0, p1}, Lx7m;->q(Lo2m;II)Z

    move-result p1

    return p1
.end method

.method public final Y(II)Le2n;
    .locals 2

    .line 1
    iget-object v0, p0, Ll34;->a:Lh04;

    invoke-interface {v0}, Lh04;->q()Ld24;

    move-result-object v0

    iget-object v1, p0, Ll34;->a:Lh04;

    invoke-interface {v1}, Lh04;->o()Le04;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Ld24;->e(Le04;II)Le2n;

    move-result-object p1

    return-object p1
.end method

.method public final Z(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll34;->a:Lh04;

    invoke-interface {v0}, Lh04;->o()Le04;

    move-result-object v0

    invoke-virtual {v0, p2}, Le04;->n0(I)I

    move-result p2

    .line 2
    iget-object v0, p0, Ll34;->a:Lh04;

    invoke-interface {v0}, Lh04;->o()Le04;

    move-result-object v0

    invoke-virtual {v0, p1}, Le04;->o0(I)I

    move-result p1

    .line 3
    iget-object v0, p0, Ll34;->a:Lh04;

    invoke-interface {v0}, Lh04;->l()Lg24;

    move-result-object v0

    invoke-virtual {v0, p2}, Lg24;->r(I)I

    move-result p2

    iput p2, p0, Lo34;->e:I

    .line 4
    iget-object p2, p0, Ll34;->a:Lh04;

    invoke-interface {p2}, Lh04;->l()Lg24;

    move-result-object p2

    invoke-virtual {p2, p1}, Lg24;->s(I)I

    move-result p1

    iput p1, p0, Lo34;->f:I

    .line 5
    iget-object p1, p0, Lo34;->j:Lf2n;

    iget-object p2, p0, Ll34;->a:Lh04;

    invoke-interface {p2}, Lh04;->o()Le04;

    move-result-object p2

    iget-object p2, p2, Le04;->a:Lg2m;

    invoke-interface {p2}, Lg2m;->K()Lo2m;

    move-result-object p2

    invoke-virtual {p2}, Lo2m;->A1()I

    move-result p2

    invoke-static {p1, p2}, Ld04;->H(Lf2n;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-boolean p1, p0, Lo34;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo34;->c:Landroid/graphics/Point;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo34;->d:Landroid/graphics/Point;

    :goto_0
    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lo34;->f:I

    .line 7
    :cond_1
    iget-object p1, p0, Lo34;->j:Lf2n;

    iget-object p2, p0, Ll34;->a:Lh04;

    invoke-interface {p2}, Lh04;->o()Le04;

    move-result-object p2

    iget-object p2, p2, Le04;->a:Lg2m;

    invoke-interface {p2}, Lg2m;->K()Lo2m;

    move-result-object p2

    invoke-virtual {p2}, Lo2m;->z1()I

    move-result p2

    invoke-static {p1, p2}, Ld04;->I(Lf2n;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-boolean p1, p0, Lo34;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo34;->c:Landroid/graphics/Point;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lo34;->d:Landroid/graphics/Point;

    :goto_1
    iget p1, p1, Landroid/graphics/Point;->x:I

    iput p1, p0, Lo34;->e:I

    :cond_3
    return-void
.end method

.method public final a0(Le2n;)V
    .locals 4

    if-eqz p1, :cond_5

    .line 1
    iget-object v0, p0, Ll34;->a:Lh04;

    invoke-interface {v0}, Lh04;->o()Le04;

    move-result-object v0

    iget-object v0, v0, Le04;->a:Lg2m;

    .line 2
    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    .line 4
    :goto_0
    iget-object v2, p0, Lo34;->i:Lz24;

    iget-object v3, p0, Lo34;->j:Lf2n;

    invoke-virtual {v2, p1, v3, v1}, Lz24;->h(Le2n;Lf2n;Lorg/apache/poi/ss/SpreadsheetVersion;)V

    .line 5
    iget-object p1, p0, Lo34;->i:Lz24;

    iget-object v2, p0, Lo34;->j:Lf2n;

    invoke-virtual {p1, v2, v1}, Lz24;->a(Lf2n;Lorg/apache/poi/ss/SpreadsheetVersion;)V

    .line 6
    iget-object p1, p0, Lo34;->j:Lf2n;

    invoke-interface {v0}, Lg2m;->b4()I

    move-result v1

    .line 7
    invoke-interface {v0}, Lg2m;->C3()I

    move-result v2

    .line 8
    invoke-interface {v0, p1, v1, v2}, Lg2m;->C(Lf2n;II)V

    .line 9
    iget-object p1, p0, Lo34;->i:Lz24;

    iget v0, p1, Lz24;->c:I

    iget v1, p1, Lz24;->a:I

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_2

    iget-boolean v1, p0, Lo34;->g:Z

    if-nez v1, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :cond_2
    iget v1, p1, Lz24;->d:I

    iget p1, p1, Lz24;->b:I

    if-gt v1, p1, :cond_3

    if-ne p1, v1, :cond_4

    iget-boolean p1, p0, Lo34;->g:Z

    if-nez p1, :cond_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    :cond_4
    invoke-virtual {p0, v0, v1}, Lo34;->Z(II)V

    :cond_5
    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Paint;)I
    .locals 6

    .line 1
    iget p2, p0, Lo34;->e:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iget p2, p0, Lo34;->f:I

    if-eq p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Ll34;->a:Lh04;

    invoke-interface {p2}, Lh04;->u()Lr24;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lr24;->b(I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lo34;->e:I

    sub-int v3, v2, v0

    iget v4, p0, Lo34;->f:I

    sub-int v5, v4, v0

    add-int/2addr v2, v0

    add-int/2addr v4, v0

    invoke-direct {v1, v3, v5, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    const p1, 0x20001

    return p1
.end method
