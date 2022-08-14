.class public Lbbp;
.super Ljava/lang/Object;
.source "ShowUilRobot.java"


# static fields
.field public static b:I = 0x1

.field public static final c:I


# instance fields
.field public a:Lvap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvap<",
            "+",
            "Lxap;",
            "+",
            "Lwap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v0, -0x10000000

    const/4 v1, 0x1

    add-int v2, v1, v1

    .line 1
    sput v2, Lbbp;->b:I

    or-int/2addr v0, v1

    sput v0, Lbbp;->c:I

    add-int/2addr v2, v1

    .line 2
    sput v2, Lbbp;->b:I

    return-void
.end method

.method public constructor <init>(Lvap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvap<",
            "+",
            "Lxap;",
            "+",
            "Lwap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbbp;->a:Lvap;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lbbp;->b()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lw5p;->b(Lm3o;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Lbbp;->d(Lm3o;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lbbp;->a:Lvap;

    invoke-virtual {v2}, Lvap;->A()Lxap;

    move-result-object v2

    invoke-interface {v2}, Lxap;->g0()Lhcp;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lhcp;->l()V

    .line 6
    invoke-virtual {v2, v1}, Lhcp;->q(Lx3o;)V

    .line 7
    invoke-static {v1}, Lhep;->d(Lx3o;)Z

    move-result v2

    const v3, 0x7fffffff

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 8
    invoke-static {v1}, Lhep;->a(Lx3o;)Liv0;

    move-result-object v3

    .line 9
    invoke-virtual {v1}, Lx3o;->s4()Lj0o;

    move-result-object v5

    invoke-interface {v5}, Lj0o;->n()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt6p;

    invoke-virtual {v1}, Lx3o;->W4()I

    move-result v6

    invoke-virtual {v5, v6}, Lt6p;->d(I)Lx7p;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v3}, Liv0;->A4()Lqv0;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    .line 11
    :cond_2
    iget v6, v3, Lqv0;->a:I

    :goto_0
    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    .line 12
    :cond_3
    iget v3, v3, Lqv0;->b:I

    .line 13
    :goto_1
    invoke-virtual {v5}, Lx7p;->h()F

    move-result v7

    invoke-static {v5, v4, v6}, Lkep;->t0(Lx7p;II)F

    move-result v8

    add-float/2addr v7, v8

    invoke-virtual {v5}, Lx7p;->e()[F

    move-result-object v8

    aget v6, v8, v6

    const v8, 0x3f4ccccd    # 0.8f

    mul-float v6, v6, v8

    add-float/2addr v7, v6

    .line 14
    invoke-virtual {v5}, Lx7p;->d()F

    move-result v6

    invoke-static {v5, v4, v3}, Lkep;->v0(Lx7p;II)F

    move-result v8

    add-float/2addr v6, v8

    invoke-virtual {v5}, Lx7p;->b()[F

    move-result-object v5

    aget v3, v5, v3

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v3, v3, v5

    add-float/2addr v6, v3

    .line 15
    iget-object v3, p0, Lbbp;->a:Lvap;

    invoke-virtual {v3}, Lvap;->A()Lxap;

    move-result-object v3

    invoke-interface {v3}, Lxap;->j()Lm9p;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v3, v6, v5}, Lm9p;->a(F[Ljava/lang/Object;)F

    move-result v3

    float-to-int v3, v3

    .line 16
    iget-object v5, p0, Lbbp;->a:Lvap;

    invoke-virtual {v5}, Lvap;->A()Lxap;

    move-result-object v5

    invoke-interface {v5}, Lxap;->j()Lm9p;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v5, v7, v6}, Lm9p;->d(F[Ljava/lang/Object;)F

    move-result v5

    float-to-int v5, v5

    goto :goto_2

    :cond_4
    const v5, 0x7fffffff

    .line 17
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/4 v10, 0x0

    int-to-float v11, v3

    int-to-float v12, v5

    const/4 v13, 0x0

    .line 19
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    .line 20
    sget v5, Lbbp;->c:I

    invoke-virtual {v3, v5}, Landroid/view/MotionEvent;->setSource(I)V

    .line 21
    iget-object v5, p0, Lbbp;->a:Lvap;

    const/4 v6, 0x1

    new-array v7, v6, [Landroid/view/MotionEvent;

    aput-object v3, v7, v4

    invoke-virtual {v5, v4, v7}, Lvap;->c(I[Landroid/view/MotionEvent;)I

    if-eqz v2, :cond_7

    .line 22
    invoke-static {v1}, Lhep;->a(Lx3o;)Liv0;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Liv0;->A4()Lqv0;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    .line 24
    :cond_5
    iget v3, v2, Lqv0;->a:I

    :goto_3
    if-nez v2, :cond_6

    goto :goto_4

    .line 25
    :cond_6
    iget v4, v2, Lqv0;->b:I

    .line 26
    :goto_4
    invoke-virtual {v1, v3, v4}, Liv0;->W3(II)Ljv0;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 27
    invoke-virtual {v1}, Ljv0;->f2()Lov0;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 28
    invoke-virtual {v1}, Lov0;->i4()I

    move-result v1

    sub-int/2addr v1, v6

    .line 29
    invoke-virtual {v0, v1, v1}, Lm3o;->c(II)V

    :cond_7
    :goto_5
    return-void
.end method

.method public b()Lcn/wps/show/app/KmoPresentation;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbp;->a:Lvap;

    invoke-virtual {v0}, Lvap;->A()Lxap;

    move-result-object v0

    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbbp;->a:Lvap;

    invoke-virtual {v0}, Lvap;->j()I

    move-result v0

    return v0
.end method

.method public d(Lm3o;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lm3o;->A0()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbp;->a:Lvap;

    invoke-virtual {v0, p1}, Lvap;->q(B)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
