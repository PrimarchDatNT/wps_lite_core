.class public abstract Ljvg;
.super Lxrg;
.source "ObjectUil.java"


# static fields
.field public static h0:B = -0x1t

.field public static i0:B = 0x0t

.field public static j0:B = 0x1t

.field public static volatile k0:Z


# instance fields
.field public U:B

.field public V:Landroid/graphics/Point;

.field public W:S

.field public X:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Lqvg;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Lqvg;

.field public Z:Landroid/graphics/Point;

.field public a0:Landroid/graphics/Point;

.field public b0:Landroid/graphics/Point;

.field public c0:Landroid/graphics/Point;

.field public d0:Landroid/graphics/Point;

.field public e0:Z

.field public f0:Z

.field public g0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfsg;Lj3g;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lxrg;-><init>(Lfsg;Lj3g;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ljvg;->Y:Lqvg;

    .line 3
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Ljvg;->Z:Landroid/graphics/Point;

    .line 4
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Ljvg;->a0:Landroid/graphics/Point;

    .line 5
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Ljvg;->b0:Landroid/graphics/Point;

    .line 6
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Ljvg;->c0:Landroid/graphics/Point;

    .line 7
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Ljvg;->d0:Landroid/graphics/Point;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Ljvg;->e0:Z

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Ljvg;->f0:Z

    .line 10
    iput-boolean p1, p0, Ljvg;->g0:Z

    .line 11
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ljvg;->V:Landroid/graphics/Point;

    .line 12
    iput-short p1, p0, Ljvg;->W:S

    .line 13
    sget-byte p1, Ljvg;->h0:B

    iput-byte p1, p0, Ljvg;->U:B

    .line 14
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Ljvg;->X:Ljava/util/Map;

    .line 15
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    iget-object v2, p0, Lksg;->B:Lj3g;

    invoke-static {v0, v2}, Lvvg;->a(SLj3g;)Lqvg;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Ljvg;->X:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    iget-object v2, p0, Lksg;->B:Lj3g;

    invoke-static {v0, v2}, Lvvg;->a(SLj3g;)Lqvg;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Ljvg;->X:Ljava/util/Map;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    iget-object v2, p0, Lksg;->B:Lj3g;

    invoke-static {v0, v2}, Lvvg;->a(SLj3g;)Lqvg;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Ljvg;->X:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    iget-object v1, p0, Lksg;->B:Lj3g;

    invoke-static {p2, v1}, Lvvg;->a(SLj3g;)Lqvg;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b0()V
    .locals 1

    .line 1
    sget-boolean v0, Ljvg;->k0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Ljvg;->k0:Z

    .line 3
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->k()V

    :cond_0
    return-void
.end method

.method public static e0()V
    .locals 1

    .line 1
    sget-boolean v0, Ljvg;->k0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Ljvg;->k0:Z

    :cond_0
    return-void
.end method

.method public static n0()Z
    .locals 1

    .line 1
    sget-boolean v0, Ljvg;->k0:Z

    return v0
.end method


# virtual methods
.method public A(Landroid/view/MotionEvent;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0}, Llsg;->J()La9g;

    move-result-object v0

    iget-short v0, v0, La9g;->a:S

    invoke-static {v0}, Lc9g;->h(S)Z

    move-result v0

    const v1, 0x20001

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljvg;->g0()Lrcm;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v2, p0, Lksg;->I:Llsg;

    invoke-virtual {v2}, Llsg;->J()La9g;

    move-result-object v2

    iget-object v2, v2, La9g;->d:Lrcm;

    invoke-virtual {p0, v0, p1, v2}, Ljvg;->i0(IILrcm;)Lvgg$b;

    move-result-object p1

    .line 4
    sget-object v0, Lvgg$b;->B:Lvgg$b;

    if-eq p1, v0, :cond_3

    .line 5
    invoke-static {}, Lk7h;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Lvgg$b;->I:Lvgg$b;

    .line 7
    :cond_2
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->z()Lvgg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvgg;->n(Lvgg$b;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    return v1
.end method

.method public G(Landroid/view/MotionEvent;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljvg;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljvg;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lwif;->G(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public I(Landroid/view/MotionEvent;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ljvg;->Y:Lqvg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lqvg;->cancel()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ljvg;->Y:Lqvg;

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljvg;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljvg;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lwif;->I(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public K(Landroid/view/MotionEvent;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljvg;->Y:Lqvg;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lwif;->K(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public P(Landroid/view/MotionEvent;)I
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ljvg;->f0:Z

    .line 2
    iget-object v1, p0, Lksg;->I:Llsg;

    invoke-virtual {v1, p0}, Llsg;->I(Lxrg;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-byte v1, p0, Ljvg;->U:B

    sget-byte v4, Ljvg;->j0:B

    if-eq v1, v4, :cond_3

    .line 3
    sget-byte v4, Ljvg;->i0:B

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Ljvg;->V:Landroid/graphics/Point;

    iget v4, v1, Landroid/graphics/Point;->x:I

    if-nez v4, :cond_1

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Ljvg;->d0(Landroid/view/MotionEvent;)V

    .line 5
    :cond_2
    iget-object p1, p0, Lksg;->I:Llsg;

    invoke-virtual {p1}, Llsg;->L()V

    .line 6
    iput-object v2, p0, Ljvg;->Y:Lqvg;

    .line 7
    invoke-static {}, Ljvg;->e0()V

    .line 8
    sget-byte p1, Ljvg;->h0:B

    iput-byte p1, p0, Ljvg;->U:B

    return v3

    .line 9
    :cond_3
    iput-object v2, p0, Ljvg;->Y:Lqvg;

    .line 10
    iput-boolean v3, p0, Ljvg;->g0:Z

    .line 11
    invoke-super {p0, p1}, Lwif;->P(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public Q(Landroid/view/MotionEvent;)I
    .locals 4

    .line 1
    iget-object p1, p0, Lksg;->B:Lj3g;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lj3g;->C(Z)V

    .line 2
    invoke-virtual {p0}, Ljvg;->s0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Ljvg;->m0()Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lksg;->I:Llsg;

    invoke-virtual {v1}, Llsg;->G()La9g;

    move-result-object v1

    .line 5
    iget-object v1, v1, La9g;->d:Lrcm;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Ljvg;->q0()Z

    move-result v2

    .line 7
    iget-boolean v3, p0, Ljvg;->e0:Z

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v0, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Ljvg;->w0(Lrcm;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v1}, Ljvg;->x0(Lrcm;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, v1}, Ljvg;->u0(Lrcm;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0, v1}, Ljvg;->x0(Lrcm;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    const p1, 0x20001

    return p1
.end method

.method public R(Landroid/view/MotionEvent;)I
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ljvg;->e0:Z

    .line 2
    invoke-static {p1}, Lafg;->B(Landroid/view/MotionEvent;)Z

    move-result v1

    iput-boolean v1, p0, Ljvg;->g0:Z

    .line 3
    invoke-static {p1}, Lafg;->C(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 4
    invoke-virtual {p0}, Ljvg;->s0()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljvg;->p0()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lwif;->R(Landroid/view/MotionEvent;)I

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljvg;->m0()Ljava/util/List;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lksg;->I:Llsg;

    invoke-virtual {v3}, Llsg;->G()La9g;

    move-result-object v3

    .line 8
    invoke-virtual {p0, p1}, Ljvg;->c0(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    .line 9
    iput-boolean v4, p0, Ljvg;->e0:Z

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0}, Ljvg;->l0()Lrcm;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Ljvg;->g0()Lrcm;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_4

    .line 12
    invoke-super {p0, p1}, Lwif;->R(Landroid/view/MotionEvent;)I

    move-result p1

    return p1

    .line 13
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0, v4, v5, v1}, Ljvg;->k0(IILrcm;)Lqvg;

    move-result-object v4

    iput-object v4, p0, Ljvg;->Y:Lqvg;

    if-eqz v4, :cond_6

    .line 14
    invoke-static {v1}, Lc9g;->l(Lrcm;)S

    move-result v4

    iput-short v4, v3, La9g;->a:S

    .line 15
    iput-object v1, v3, La9g;->d:Lrcm;

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {p0}, Ljvg;->Z()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 17
    iget-object v3, p0, Ljvg;->V:Landroid/graphics/Point;

    iput v0, v3, Landroid/graphics/Point;->y:I

    iput v0, v3, Landroid/graphics/Point;->x:I

    .line 18
    iget-object v3, p0, Lksg;->I:Llsg;

    invoke-virtual {v3, p0}, Llsg;->K(Lxrg;)V

    .line 19
    iget-object v3, p0, Ljvg;->Z:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v3, v4, p1}, Landroid/graphics/Point;->set(II)V

    .line 20
    iget-object p1, p0, Lksg;->B:Lj3g;

    invoke-interface {p1}, Lj3g;->l()Le9g;

    move-result-object p1

    iget-object v3, p0, Ljvg;->Z:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Ljvg;->b0:Landroid/graphics/Point;

    invoke-virtual {p1, v4, v3, v5}, Le9g;->b(IILandroid/graphics/Point;)S

    .line 21
    iget-object p1, p0, Ljvg;->Y:Lqvg;

    iget-object v3, p0, Lksg;->B:Lj3g;

    invoke-interface {v3}, Lj3g;->o()Lg3g;

    move-result-object v3

    iget-object v4, p0, Ljvg;->b0:Landroid/graphics/Point;

    invoke-interface {p1, v2, v1, v3, v4}, Lqvg;->b(Ljava/util/List;Lrcm;Lg3g;Landroid/graphics/Point;)V

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Ljvg;->Y:Lqvg;

    :goto_1
    return v0

    .line 23
    :cond_6
    instance-of v1, v1, Locm;

    if-eqz v1, :cond_7

    invoke-static {p1}, Lafg;->C(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_7

    return v0

    .line 24
    :cond_7
    invoke-super {p0, p1}, Lwif;->R(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public T(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0, p1}, Llsg;->T(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public W(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 7

    .line 1
    invoke-static {p1}, Lafg;->C(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x20001

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lksg;->B:Lj3g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lj3g;->C(Z)V

    .line 3
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->l()Le9g;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lksg;->I:Llsg;

    invoke-virtual {v2, p0}, Llsg;->I(Lxrg;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljvg;->Z()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Ljvg;->V:Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 6
    iget-object v2, p0, Ljvg;->V:Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 7
    sget-byte v2, Ljvg;->i0:B

    iput-byte v2, p0, Ljvg;->U:B

    .line 8
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v2

    invoke-virtual {v2}, Llqf;->c()Z

    .line 9
    :cond_1
    iget-byte v2, p0, Ljvg;->U:B

    sget-byte v3, Ljvg;->i0:B

    if-ne v2, v3, :cond_8

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 12
    iget-object v4, p0, Lksg;->B:Lj3g;

    invoke-interface {v4}, Lj3g;->o()Lg3g;

    move-result-object v4

    iget v4, v4, Lg3g;->e:I

    if-le v3, v4, :cond_2

    .line 13
    iget-object v3, p0, Lksg;->B:Lj3g;

    invoke-interface {v3}, Lj3g;->o()Lg3g;

    move-result-object v3

    iget v3, v3, Lg3g;->e:I

    .line 14
    :cond_2
    invoke-virtual {v0, v2}, Le9g;->A(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Le9g;->B(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    iget-object v2, p0, Lksg;->B:Lj3g;

    invoke-interface {v2}, Lj3g;->l()Le9g;

    move-result-object v2

    invoke-virtual {v0}, Le9g;->q()I

    move-result v3

    invoke-virtual {v0}, Le9g;->r()I

    move-result v0

    iget-object v4, p0, Ljvg;->c0:Landroid/graphics/Point;

    invoke-virtual {v2, v3, v0, v4}, Le9g;->b(IILandroid/graphics/Point;)S

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v0, v2}, Le9g;->A(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17
    iget-object v2, p0, Lksg;->B:Lj3g;

    invoke-interface {v2}, Lj3g;->l()Le9g;

    move-result-object v2

    invoke-virtual {v0}, Le9g;->q()I

    move-result v0

    iget-object v4, p0, Ljvg;->c0:Landroid/graphics/Point;

    invoke-virtual {v2, v0, v3, v4}, Le9g;->b(IILandroid/graphics/Point;)S

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {v0, v3}, Le9g;->B(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 19
    iget-object v3, p0, Lksg;->B:Lj3g;

    invoke-interface {v3}, Lj3g;->l()Le9g;

    move-result-object v3

    invoke-virtual {v0}, Le9g;->r()I

    move-result v0

    iget-object v4, p0, Ljvg;->c0:Landroid/graphics/Point;

    invoke-virtual {v3, v2, v0, v4}, Le9g;->b(IILandroid/graphics/Point;)S

    goto :goto_0

    .line 20
    :cond_5
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->l()Le9g;

    move-result-object v0

    iget-object v4, p0, Ljvg;->c0:Landroid/graphics/Point;

    invoke-virtual {v0, v2, v3, v4}, Le9g;->b(IILandroid/graphics/Point;)S

    .line 21
    :goto_0
    iget-object v0, p0, Ljvg;->d0:Landroid/graphics/Point;

    iget-object v2, p0, Ljvg;->c0:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iput v3, v0, Landroid/graphics/Point;->x:I

    .line 22
    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 23
    invoke-static {p2}, Lafg;->H(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    iget-object v0, p0, Ljvg;->c0:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Ljvg;->b0:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v2, p0, Ljvg;->c0:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Ljvg;->b0:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v0, v2, :cond_6

    .line 25
    iget-object v0, p0, Ljvg;->d0:Landroid/graphics/Point;

    iget-object v2, p0, Ljvg;->b0:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v0, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 26
    :cond_6
    iget-object v0, p0, Ljvg;->d0:Landroid/graphics/Point;

    iget-object v2, p0, Ljvg;->b0:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 27
    :cond_7
    :goto_1
    iget-object v0, p0, Ljvg;->a0:Landroid/graphics/Point;

    iget-object v2, p0, Ljvg;->Z:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Ljvg;->c0:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v5

    iget-object v5, p0, Ljvg;->b0:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v6

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v4

    iget v4, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Point;->set(II)V

    .line 28
    :cond_8
    iget-boolean v0, p0, Ljvg;->f0:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ljvg;->s0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lafg;->B(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ljvg;->Z()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ljvg;->Y:Lqvg;

    if-nez v0, :cond_9

    .line 29
    iput-boolean v1, p0, Ljvg;->f0:Z

    .line 30
    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0}, Llsg;->G()La9g;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lksg;->I:Llsg;

    invoke-virtual {v4}, Llsg;->G()La9g;

    move-result-object v4

    iget-object v4, v4, La9g;->d:Lrcm;

    invoke-virtual {p0, v2, v3, v4}, Ljvg;->k0(IILrcm;)Lqvg;

    move-result-object v2

    iput-object v2, p0, Ljvg;->Y:Lqvg;

    if-eqz v2, :cond_9

    .line 32
    iget-object v2, v0, La9g;->d:Lrcm;

    invoke-static {v2}, Lc9g;->l(Lrcm;)S

    move-result v2

    iput-short v2, v0, La9g;->a:S

    .line 33
    iget-object v2, p0, Ljvg;->V:Landroid/graphics/Point;

    iput v1, v2, Landroid/graphics/Point;->y:I

    iput v1, v2, Landroid/graphics/Point;->x:I

    .line 34
    iget-object v1, p0, Lksg;->I:Llsg;

    invoke-virtual {v1, p0}, Llsg;->K(Lxrg;)V

    .line 35
    iget-object v1, p0, Ljvg;->Z:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 36
    iget-object v1, p0, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->l()Le9g;

    move-result-object v1

    iget-object v2, p0, Ljvg;->Z:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Ljvg;->b0:Landroid/graphics/Point;

    invoke-virtual {v1, v3, v2, v4}, Le9g;->b(IILandroid/graphics/Point;)S

    .line 37
    iget-object v1, p0, Ljvg;->Y:Lqvg;

    invoke-virtual {p0}, Ljvg;->m0()Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, La9g;->d:Lrcm;

    iget-object v3, p0, Lksg;->B:Lj3g;

    invoke-interface {v3}, Lj3g;->o()Lg3g;

    move-result-object v3

    iget-object v4, p0, Ljvg;->b0:Landroid/graphics/Point;

    invoke-interface {v1, v2, v0, v3, v4}, Lqvg;->b(Ljava/util/List;Lrcm;Lg3g;Landroid/graphics/Point;)V

    .line 38
    :cond_9
    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0, p0}, Llsg;->I(Lxrg;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ljvg;->Z()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 39
    iget-object p3, p0, Ljvg;->Y:Lqvg;

    instance-of p3, p3, Ltvg;

    if-nez p3, :cond_a

    .line 40
    invoke-virtual {p0, p1, p2}, Lxrg;->Y(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Le2n;

    .line 41
    :cond_a
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->s()V

    const p1, 0x40001

    return p1

    .line 42
    :cond_b
    invoke-super {p0, p1, p2, p3, p4}, Lwif;->W(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result p1

    return p1
.end method

.method public Z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0}, Llsg;->O()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lksg;->I:Llsg;

    .line 2
    invoke-virtual {v0}, Llsg;->O()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lksg;->I:Llsg;

    .line 3
    invoke-virtual {v0}, Llsg;->O()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lksg;->I:Llsg;

    .line 4
    invoke-virtual {v0}, Llsg;->O()I

    move-result v0

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lksg;->I:Llsg;

    .line 5
    invoke-virtual {v0}, Llsg;->O()I

    move-result v0

    and-int/lit16 v0, v0, 0x4000

    if-nez v0, :cond_0

    iget-object v0, p0, Lksg;->I:Llsg;

    .line 6
    invoke-virtual {v0}, Llsg;->O()I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lk7h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Ljif;->R:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c0(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0}, Llsg;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    invoke-virtual {v0}, Llqf;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljvg;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lafg;->C(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljvg;->m0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljvg;->t0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljvg;->T(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(ILandroid/view/KeyEvent;)I
    .locals 3

    .line 1
    iget-byte v0, p0, Ljvg;->U:B

    sget-byte v1, Ljvg;->i0:B

    if-ne v0, v1, :cond_2

    .line 2
    invoke-static {p1}, Lafg;->F(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-short v0, p0, Ljvg;->W:S

    invoke-virtual {p0, v0}, Ljvg;->r0(S)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Ljvg;->d0:Landroid/graphics/Point;

    iget-object v1, p0, Ljvg;->c0:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 4
    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ljvg;->c0:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Ljvg;->b0:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Ljvg;->c0:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Ljvg;->b0:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Ljvg;->d0:Landroid/graphics/Point;

    iget-object v1, p0, Ljvg;->b0:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ljvg;->d0:Landroid/graphics/Point;

    iget-object v1, p0, Ljvg;->b0:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 9
    :cond_1
    :goto_0
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->s()V

    .line 10
    :cond_2
    invoke-super {p0, p1, p2}, Lksg;->d(ILandroid/view/KeyEvent;)I

    move-result p1

    return p1
.end method

.method public final d0(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljvg;->Y:Lqvg;

    invoke-virtual {p0, v0}, Ljvg;->v0(Lqvg;)V

    .line 2
    iget-object v0, p0, Ljvg;->Y:Lqvg;

    if-eqz v0, :cond_2

    .line 3
    instance-of v0, v0, Lrvg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lksg;->B:Lj3g;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Lafg;->z(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljvg;->g0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 7
    :cond_0
    iget-object p1, p0, Ljvg;->Y:Lqvg;

    check-cast p1, Lrvg;

    invoke-virtual {p1, v1}, Lrvg;->p(Z)V

    .line 8
    :cond_1
    iget-object p1, p0, Ljvg;->Y:Lqvg;

    invoke-interface {p1}, Lqvg;->apply()Z

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ljvg;->Y:Lqvg;

    :cond_2
    return-void
.end method

.method public destroy()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ljvg;->V:Landroid/graphics/Point;

    .line 2
    iput-object v0, p0, Ljvg;->Y:Lqvg;

    .line 3
    iget-object v1, p0, Ljvg;->X:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqvg;

    invoke-interface {v1}, Lqvg;->destroy()V

    .line 4
    iget-object v1, p0, Ljvg;->X:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqvg;

    invoke-interface {v1}, Lqvg;->destroy()V

    .line 5
    iget-object v1, p0, Ljvg;->X:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqvg;

    invoke-interface {v1}, Lqvg;->destroy()V

    .line 6
    iget-object v1, p0, Ljvg;->X:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqvg;

    invoke-interface {v1}, Lqvg;->destroy()V

    .line 7
    iget-object v1, p0, Ljvg;->X:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 8
    iput-object v0, p0, Ljvg;->X:Ljava/util/Map;

    .line 9
    iput-object v0, p0, Ljvg;->Z:Landroid/graphics/Point;

    .line 10
    iput-object v0, p0, Ljvg;->a0:Landroid/graphics/Point;

    .line 11
    invoke-static {}, Ljvg;->e0()V

    .line 12
    invoke-super {p0}, Lksg;->destroy()V

    return-void
.end method

.method public f0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Point;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljvg;->Y:Lqvg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, p3, Landroid/graphics/Point;->x:I

    if-nez v2, :cond_2

    iget p3, p3, Landroid/graphics/Point;->y:I

    if-nez p3, :cond_2

    .line 3
    iget-short p3, p0, Ljvg;->W:S

    const/16 v2, 0x1d

    if-eq p3, v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v2, p0, Ljvg;->b0:Landroid/graphics/Point;

    invoke-interface {v0, p3, v2, p1, p2}, Lqvg;->a(SLandroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return v1

    .line 5
    :cond_2
    iget-short p3, p0, Ljvg;->W:S

    iget-object v1, p0, Ljvg;->d0:Landroid/graphics/Point;

    invoke-interface {v0, p3, v1, p1, p2}, Lqvg;->a(SLandroid/graphics/Point;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 p1, 0x1

    return p1
.end method

.method public g0()Lrcm;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->r()Lf3g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf3g;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lf3g;->I:Lf3g$b;

    invoke-virtual {v0}, Lf3g$b;->t()Lrcm;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h0()Liyg$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i0(IILrcm;)Lvgg$b;
    .locals 10

    .line 1
    instance-of v0, p3, Locm;

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lvgg$b;->I:Lvgg$b;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p3}, Lrcm;->R1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    invoke-static {v0, p3}, Lcbg;->o(Lg3g;Lrcm;)Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 6
    :cond_1
    instance-of v1, p3, Lqcm;

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Lrcm;->L1()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p3}, Lrcm;->u0()Lhcm;

    move-result-object v1

    check-cast v1, Llcm;

    iget-object v2, p0, Lksg;->B:Lj3g;

    invoke-interface {v2}, Lj3g;->o()Lg3g;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lbbg;->y(Llcm;Lg3g;Landroid/graphics/Rect;)V

    .line 8
    invoke-static {}, Lbbg;->w()Lbbg;

    move-result-object v1

    invoke-virtual {p3}, Lrcm;->g1()F

    move-result v2

    invoke-virtual {v1, v0, v2}, Lbbg;->L(Landroid/graphics/Rect;F)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->o()Lg3g;

    move-result-object v1

    invoke-static {p3, v1, v0}, Lcbg;->r(Lrcm;Lg3g;Landroid/graphics/Rect;)V

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v0}, Le9g;->N(II)Landroid/graphics/Point;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->l()Le9g;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Le9g;->b(IILandroid/graphics/Point;)S

    .line 12
    invoke-static {p3}, Lcbg;->k(Lrcm;)F

    move-result p1

    .line 13
    iget p2, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, v1

    int-to-float p2, p2

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float p2, p2, v1

    .line 14
    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-float v1, v1, v3

    .line 15
    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v5, v3

    iget v3, v0, Landroid/graphics/Point;->y:I

    int-to-float v6, v3

    const/4 v8, 0x0

    move v3, p2

    move v4, v1

    move v7, p1

    invoke-static/range {v3 .. v8}, Lhbg;->a(FFFFFZ)F

    move-result v3

    float-to-int v9, v3

    .line 16
    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v5, v3

    iget v3, v0, Landroid/graphics/Point;->y:I

    int-to-float v6, v3

    move v3, p2

    invoke-static/range {v3 .. v8}, Lhbg;->b(FFFFFZ)F

    move-result p2

    float-to-int v4, p2

    .line 17
    invoke-static {p3}, Lhvg;->c(Lrcm;)Z

    move-result p2

    .line 18
    invoke-static {p3}, Lcbg;->u(Lrcm;)Z

    move-result v6

    .line 19
    invoke-static {p3}, Lcbg;->v(Lrcm;)Z

    move-result v7

    if-eqz p2, :cond_4

    .line 20
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 21
    invoke-virtual {p3}, Lrcm;->R1()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    iget-object v1, p0, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->o()Lg3g;

    move-result-object v1

    invoke-static {p3, v1, p2}, Lcbg;->r(Lrcm;Lg3g;Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_3
    move-object p2, v2

    .line 23
    :goto_2
    iget p3, v0, Landroid/graphics/Point;->x:I

    int-to-float p3, p3

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    neg-float v3, p1

    invoke-static {p3, v0, v1, p2, v3}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotPoint(FFFFF)Ler1;

    move-result-object p2

    .line 24
    iget p3, p2, Ler1;->B:F

    float-to-int p3, p3

    iget p2, p2, Ler1;->I:F

    float-to-int p2, p2

    invoke-static {v2, p3, p2, v6, v7}, Lhvg;->q(Landroid/graphics/Rect;IIZZ)S

    move-result p2

    goto :goto_3

    .line 25
    :cond_4
    invoke-virtual {p3}, Lrcm;->w1()I

    move-result p2

    invoke-static {p2}, La46;->o(I)Z

    move-result v5

    move v3, v9

    .line 26
    invoke-static/range {v2 .. v7}, Lhvg;->m(Landroid/graphics/Rect;IIZZZ)S

    move-result p2

    .line 27
    :goto_3
    invoke-virtual {p0, p2, p1}, Ljvg;->j0(SF)Lvgg$b;

    move-result-object p1

    return-object p1
.end method

.method public final j0(SF)Lvgg$b;
    .locals 1

    .line 1
    sget-object v0, Lvgg$b;->B:Lvgg$b;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object v0, Lvgg$b;->e0:Lvgg$b;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object v0, Lvgg$b;->S:Lvgg$b;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object v0, Lvgg$b;->U:Lvgg$b;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object v0, Lvgg$b;->Y:Lvgg$b;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object v0, Lvgg$b;->W:Lvgg$b;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object v0, Lvgg$b;->a0:Lvgg$b;

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object v0, Lvgg$b;->Z:Lvgg$b;

    goto :goto_0

    .line 9
    :pswitch_7
    sget-object v0, Lvgg$b;->T:Lvgg$b;

    goto :goto_0

    .line 10
    :pswitch_8
    sget-object v0, Lvgg$b;->X:Lvgg$b;

    goto :goto_0

    .line 11
    :pswitch_9
    sget-object v0, Lvgg$b;->V:Lvgg$b;

    .line 12
    :goto_0
    invoke-static {v0, p2}, Lvgg;->g(Lvgg$b;F)Lvgg$b;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k0(IILrcm;)Lqvg;
    .locals 11

    .line 1
    instance-of v0, p3, Locm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p3}, Lrcm;->R1()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    invoke-static {v0, p3}, Lcbg;->o(Lg3g;Lrcm;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, p3, Lqcm;

    if-eqz v2, :cond_2

    invoke-virtual {p3}, Lrcm;->L1()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {p3}, Lrcm;->u0()Lhcm;

    move-result-object v2

    check-cast v2, Llcm;

    iget-object v3, p0, Lksg;->B:Lj3g;

    invoke-interface {v3}, Lj3g;->o()Lg3g;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lbbg;->y(Llcm;Lg3g;Landroid/graphics/Rect;)V

    .line 7
    invoke-static {}, Lbbg;->w()Lbbg;

    move-result-object v2

    invoke-virtual {p3}, Lrcm;->g1()F

    move-result v3

    invoke-virtual {v2, v0, v3}, Lbbg;->L(Landroid/graphics/Rect;F)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, p0, Lksg;->B:Lj3g;

    invoke-interface {v2}, Lj3g;->o()Lg3g;

    move-result-object v2

    invoke-static {p3, v2, v0}, Lcbg;->r(Lrcm;Lg3g;Landroid/graphics/Rect;)V

    :goto_0
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v2}, Le9g;->N(II)Landroid/graphics/Point;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lksg;->B:Lj3g;

    invoke-interface {v3}, Lj3g;->l()Le9g;

    move-result-object v3

    invoke-virtual {v3, p1, p2, v2}, Le9g;->b(IILandroid/graphics/Point;)S

    .line 11
    invoke-static {p3}, Lcbg;->k(Lrcm;)F

    move-result p1

    .line 12
    iget p2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, v3

    int-to-float p2, p2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float p2, p2, v3

    .line 13
    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    mul-float v3, v3, v4

    .line 14
    iget v4, v2, Landroid/graphics/Point;->x:I

    int-to-float v6, v4

    iget v4, v2, Landroid/graphics/Point;->y:I

    int-to-float v7, v4

    const/4 v9, 0x0

    move v4, p2

    move v5, v3

    move v8, p1

    invoke-static/range {v4 .. v9}, Lhbg;->a(FFFFFZ)F

    move-result v4

    float-to-int v10, v4

    .line 15
    iget v4, v2, Landroid/graphics/Point;->x:I

    int-to-float v6, v4

    iget v4, v2, Landroid/graphics/Point;->y:I

    int-to-float v7, v4

    move v4, p2

    invoke-static/range {v4 .. v9}, Lhbg;->b(FFFFFZ)F

    move-result p2

    float-to-int p2, p2

    .line 16
    invoke-static {p3}, Lhvg;->c(Lrcm;)Z

    move-result v3

    .line 17
    invoke-static {p3}, Lcbg;->u(Lrcm;)Z

    move-result v7

    .line 18
    invoke-static {p3}, Lcbg;->v(Lrcm;)Z

    move-result v8

    if-eqz v3, :cond_4

    .line 19
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 20
    invoke-virtual {p3}, Lrcm;->R1()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 21
    iget-object v4, p0, Lksg;->B:Lj3g;

    invoke-interface {v4}, Lj3g;->o()Lg3g;

    move-result-object v4

    invoke-static {p3, v4, v3}, Lcbg;->r(Lrcm;Lg3g;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_3
    move-object v3, v0

    .line 22
    :goto_1
    iget v4, v2, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    neg-float p1, p1

    invoke-static {v4, v2, v5, v3, p1}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotPoint(FFFFF)Ler1;

    move-result-object p1

    .line 23
    iget v2, p1, Ler1;->B:F

    float-to-int v2, v2

    iget p1, p1, Ler1;->I:F

    float-to-int p1, p1

    invoke-static {v0, v2, p1, v7, v8}, Lhvg;->q(Landroid/graphics/Rect;IIZZ)S

    move-result p1

    iput-short p1, p0, Ljvg;->W:S

    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual {p3}, Lrcm;->w1()I

    move-result p1

    invoke-static {p1}, La46;->o(I)Z

    move-result v6

    move-object v3, v0

    move v4, v10

    move v5, p2

    .line 25
    invoke-static/range {v3 .. v8}, Lhvg;->m(Landroid/graphics/Rect;IIZZZ)S

    move-result p1

    iput-short p1, p0, Ljvg;->W:S

    .line 26
    :goto_2
    iget-short p1, p0, Ljvg;->W:S

    invoke-static {p1}, Lhvg;->s(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 27
    iget-short p1, p0, Ljvg;->W:S

    if-eqz p1, :cond_6

    const/4 v2, 0x2

    packed-switch p1, :pswitch_data_0

    .line 28
    iget-object p1, p0, Ljvg;->X:Ljava/util/Map;

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqvg;

    goto :goto_3

    .line 29
    :pswitch_0
    iget-object p1, p0, Ljvg;->X:Ljava/util/Map;

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqvg;

    goto :goto_3

    .line 30
    :pswitch_1
    instance-of p1, p3, Lpcm;

    if-eqz p1, :cond_5

    .line 31
    new-instance v4, Lir1;

    iget p1, v0, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v5, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-direct {v4, p1, v3, v5, v0}, Lir1;-><init>(FFFF)V

    .line 32
    invoke-virtual {p3}, Lrcm;->R0()Lpyu;

    move-result-object v3

    if-eqz v3, :cond_5

    int-to-float v7, v10

    int-to-float v8, p2

    const/high16 v9, 0x41200000    # 10.0f

    move v5, v7

    move v6, v8

    .line 33
    invoke-virtual/range {v3 .. v9}, Lpyu;->i0(Lir1;FFFFF)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_5

    return-object v1

    .line 34
    :cond_5
    iget-object p1, p0, Ljvg;->X:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqvg;

    goto :goto_3

    .line 35
    :pswitch_2
    iget-object p1, p0, Ljvg;->X:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqvg;

    goto :goto_3

    :cond_6
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_7

    .line 36
    instance-of p2, p1, Lrvg;

    if-nez p2, :cond_7

    invoke-static {p3}, Lcbg;->w(Lrcm;)Z

    move-result p2

    if-eqz p2, :cond_7

    return-object v1

    :cond_7
    return-object p1

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l0()Lrcm;
    .locals 1

    .line 1
    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0}, Llsg;->G()La9g;

    move-result-object v0

    iget-object v0, v0, La9g;->e:Lrcm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0}, Llsg;->G()La9g;

    move-result-object v0

    iget-object v0, v0, La9g;->d:Lrcm;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0}, Llsg;->G()La9g;

    move-result-object v0

    iget-object v0, v0, La9g;->e:Lrcm;

    :goto_0
    return-object v0
.end method

.method public m0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrcm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->r()Lf3g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf3g;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lf3g;->I:Lf3g$b;

    .line 3
    invoke-virtual {v0}, Lf3g$b;->p()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public o0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0}, Llsg;->G()La9g;

    move-result-object v0

    iget-object v0, v0, La9g;->d:Lrcm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0}, Llsg;->G()La9g;

    move-result-object v0

    iget-object v0, v0, La9g;->e:Lrcm;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0}, Llsg;->G()La9g;

    move-result-object v0

    iget-object v0, v0, La9g;->d:Lrcm;

    invoke-virtual {v0}, Lrcm;->L1()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0, p0}, Llsg;->I(Lxrg;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lwif;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result p1

    return p1
.end method

.method public p0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0}, Llsg;->G()La9g;

    move-result-object v0

    iget-short v0, v0, La9g;->a:S

    invoke-static {v0}, Lc9g;->h(S)Z

    move-result v0

    return v0
.end method

.method public q0()Z
    .locals 2

    .line 1
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->g()Lgug;

    move-result-object v0

    invoke-interface {v0}, Lgug;->d()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r0(S)Z
    .locals 1

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/16 v0, 0x1d

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

.method public s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;Ld3g;)I
    .locals 0

    .line 1
    iget-object p3, p0, Ljvg;->V:Landroid/graphics/Point;

    invoke-virtual {p0, p1, p2, p3}, Ljvg;->f0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Point;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x20001

    :goto_0
    return p1
.end method

.method public s0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->r()Lf3g;

    move-result-object v0

    invoke-virtual {v0}, Lf3g;->c()Z

    move-result v0

    return v0
.end method

.method public t0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0}, Llsg;->G()La9g;

    move-result-object v0

    iget-object v0, v0, La9g;->e:Lrcm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u0(Lrcm;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lrcm;->X1()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-static {p1}, Lkdm;->b(Lrcm;)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-static {}, Lk7h;->h()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    invoke-static {}, Lk7h;->i()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    return v1

    .line 5
    :cond_4
    sget-boolean p1, Ljif;->n:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lksg;->I:Llsg;

    invoke-virtual {p1}, Llsg;->O()I

    move-result p1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    :goto_0
    return v0
.end method

.method public v0(Lqvg;)V
    .locals 0

    return-void
.end method

.method public final w0(Lrcm;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljvg;->m0()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p1}, Lrcm;->L1()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, p0, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->o()Lg3g;

    move-result-object v1

    invoke-static {p1, v1}, Lcbg;->g(Lrcm;Lg3g;)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lrcm;->u0()Lhcm;

    move-result-object v2

    check-cast v2, Llcm;

    iget-object v3, p0, Lksg;->B:Lj3g;

    invoke-interface {v3}, Lj3g;->o()Lg3g;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lbbg;->s(Llcm;Lg3g;Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p1}, Lrcm;->g1()F

    move-result p1

    float-to-int p1, p1

    invoke-static {v1, p1}, Lbbg;->B(Landroid/graphics/Rect;I)V

    .line 7
    :goto_0
    iget-object p1, p0, Lksg;->B:Lj3g;

    invoke-interface {p1}, Lj3g;->l()Le9g;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Le9g;->K(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v2, Liyg$a;->y4:Liyg$a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {p1, v2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public x0(Lrcm;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljvg;->h0()Liyg$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Lksg;->B:Lj3g;

    if-eqz v1, :cond_4

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p1}, Lrcm;->R1()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lksg;->B:Lj3g;

    invoke-interface {v2}, Lj3g;->o()Lg3g;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lcbg;->r(Lrcm;Lg3g;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->o()Lg3g;

    move-result-object v1

    invoke-static {v1, p1}, Lcbg;->q(Lg3g;Lrcm;)Landroid/graphics/Rect;

    move-result-object v1

    .line 7
    :goto_0
    invoke-virtual {p1}, Lrcm;->L1()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lrcm;->X1()Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    invoke-virtual {p1}, Lrcm;->g1()F

    move-result v2

    :goto_1
    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    add-float/2addr v2, v4

    goto :goto_1

    :cond_1
    rem-float/2addr v2, v4

    const/high16 v3, 0x42b40000    # 90.0f

    cmpg-float v3, v2, v3

    if-ltz v3, :cond_2

    const/high16 v3, 0x43870000    # 270.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 9
    :cond_2
    iget v2, v1, Landroid/graphics/Rect;->top:I

    const/16 v3, 0x9

    invoke-static {v3}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    :cond_3
    iget-object v2, p0, Lksg;->B:Lj3g;

    invoke-interface {v2}, Lj3g;->l()Le9g;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Le9g;->K(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 11
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v1, v3, p1

    invoke-virtual {v2, v0, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public y0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljvg;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljvg;->m0()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lksg;->I:Llsg;

    invoke-virtual {p1}, Llsg;->G()La9g;

    move-result-object p1

    iget-object p1, p1, La9g;->d:Lrcm;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ljvg;->e0:Z

    :cond_1
    return-void
.end method
