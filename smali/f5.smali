.class public Lf5;
.super Lm5;
.source "ConstraintWidgetContainer.java"


# instance fields
.field public L0:Lo5;

.field public M0:Lr5;

.field public N0:Lo5$b;

.field public O0:Z

.field public P0:Lu4;

.field public Q0:Lt4;

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:[Lc5;

.field public W0:[Lc5;

.field public X0:I

.field public Y0:Z

.field public Z0:Z

.field public a1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld5;",
            ">;"
        }
    .end annotation
.end field

.field public b1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld5;",
            ">;"
        }
    .end annotation
.end field

.field public c1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld5;",
            ">;"
        }
    .end annotation
.end field

.field public d1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld5;",
            ">;"
        }
    .end annotation
.end field

.field public e1:Lo5$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lm5;-><init>()V

    .line 2
    new-instance v0, Lo5;

    invoke-direct {v0, p0}, Lo5;-><init>(Lf5;)V

    iput-object v0, p0, Lf5;->L0:Lo5;

    .line 3
    new-instance v0, Lr5;

    invoke-direct {v0, p0}, Lr5;-><init>(Lf5;)V

    iput-object v0, p0, Lf5;->M0:Lr5;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lf5;->N0:Lo5$b;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lf5;->O0:Z

    .line 6
    new-instance v2, Lt4;

    invoke-direct {v2}, Lt4;-><init>()V

    iput-object v2, p0, Lf5;->Q0:Lt4;

    .line 7
    iput v1, p0, Lf5;->T0:I

    .line 8
    iput v1, p0, Lf5;->U0:I

    const/4 v2, 0x4

    new-array v3, v2, [Lc5;

    .line 9
    iput-object v3, p0, Lf5;->V0:[Lc5;

    new-array v2, v2, [Lc5;

    .line 10
    iput-object v2, p0, Lf5;->W0:[Lc5;

    const/16 v2, 0x101

    .line 11
    iput v2, p0, Lf5;->X0:I

    .line 12
    iput-boolean v1, p0, Lf5;->Y0:Z

    .line 13
    iput-boolean v1, p0, Lf5;->Z0:Z

    .line 14
    iput-object v0, p0, Lf5;->a1:Ljava/lang/ref/WeakReference;

    .line 15
    iput-object v0, p0, Lf5;->b1:Ljava/lang/ref/WeakReference;

    .line 16
    iput-object v0, p0, Lf5;->c1:Ljava/lang/ref/WeakReference;

    .line 17
    iput-object v0, p0, Lf5;->d1:Ljava/lang/ref/WeakReference;

    .line 18
    new-instance v0, Lo5$a;

    invoke-direct {v0}, Lo5$a;-><init>()V

    iput-object v0, p0, Lf5;->e1:Lo5$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 37
    invoke-direct {p0, p1, p2}, Lm5;-><init>(II)V

    .line 38
    new-instance p1, Lo5;

    invoke-direct {p1, p0}, Lo5;-><init>(Lf5;)V

    iput-object p1, p0, Lf5;->L0:Lo5;

    .line 39
    new-instance p1, Lr5;

    invoke-direct {p1, p0}, Lr5;-><init>(Lf5;)V

    iput-object p1, p0, Lf5;->M0:Lr5;

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lf5;->N0:Lo5$b;

    const/4 p2, 0x0

    .line 41
    iput-boolean p2, p0, Lf5;->O0:Z

    .line 42
    new-instance v0, Lt4;

    invoke-direct {v0}, Lt4;-><init>()V

    iput-object v0, p0, Lf5;->Q0:Lt4;

    .line 43
    iput p2, p0, Lf5;->T0:I

    .line 44
    iput p2, p0, Lf5;->U0:I

    const/4 v0, 0x4

    new-array v1, v0, [Lc5;

    .line 45
    iput-object v1, p0, Lf5;->V0:[Lc5;

    new-array v0, v0, [Lc5;

    .line 46
    iput-object v0, p0, Lf5;->W0:[Lc5;

    const/16 v0, 0x101

    .line 47
    iput v0, p0, Lf5;->X0:I

    .line 48
    iput-boolean p2, p0, Lf5;->Y0:Z

    .line 49
    iput-boolean p2, p0, Lf5;->Z0:Z

    .line 50
    iput-object p1, p0, Lf5;->a1:Ljava/lang/ref/WeakReference;

    .line 51
    iput-object p1, p0, Lf5;->b1:Ljava/lang/ref/WeakReference;

    .line 52
    iput-object p1, p0, Lf5;->c1:Ljava/lang/ref/WeakReference;

    .line 53
    iput-object p1, p0, Lf5;->d1:Ljava/lang/ref/WeakReference;

    .line 54
    new-instance p1, Lo5$a;

    invoke-direct {p1}, Lo5$a;-><init>()V

    iput-object p1, p0, Lf5;->e1:Lo5$a;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lm5;-><init>(IIII)V

    .line 20
    new-instance p1, Lo5;

    invoke-direct {p1, p0}, Lo5;-><init>(Lf5;)V

    iput-object p1, p0, Lf5;->L0:Lo5;

    .line 21
    new-instance p1, Lr5;

    invoke-direct {p1, p0}, Lr5;-><init>(Lf5;)V

    iput-object p1, p0, Lf5;->M0:Lr5;

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lf5;->N0:Lo5$b;

    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p0, Lf5;->O0:Z

    .line 24
    new-instance p3, Lt4;

    invoke-direct {p3}, Lt4;-><init>()V

    iput-object p3, p0, Lf5;->Q0:Lt4;

    .line 25
    iput p2, p0, Lf5;->T0:I

    .line 26
    iput p2, p0, Lf5;->U0:I

    const/4 p3, 0x4

    new-array p4, p3, [Lc5;

    .line 27
    iput-object p4, p0, Lf5;->V0:[Lc5;

    new-array p3, p3, [Lc5;

    .line 28
    iput-object p3, p0, Lf5;->W0:[Lc5;

    const/16 p3, 0x101

    .line 29
    iput p3, p0, Lf5;->X0:I

    .line 30
    iput-boolean p2, p0, Lf5;->Y0:Z

    .line 31
    iput-boolean p2, p0, Lf5;->Z0:Z

    .line 32
    iput-object p1, p0, Lf5;->a1:Ljava/lang/ref/WeakReference;

    .line 33
    iput-object p1, p0, Lf5;->b1:Ljava/lang/ref/WeakReference;

    .line 34
    iput-object p1, p0, Lf5;->c1:Ljava/lang/ref/WeakReference;

    .line 35
    iput-object p1, p0, Lf5;->d1:Ljava/lang/ref/WeakReference;

    .line 36
    new-instance p1, Lo5$a;

    invoke-direct {p1}, Lo5$a;-><init>()V

    iput-object p1, p0, Lf5;->e1:Lo5$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 55
    invoke-direct {p0, p2, p3}, Lm5;-><init>(II)V

    .line 56
    new-instance p2, Lo5;

    invoke-direct {p2, p0}, Lo5;-><init>(Lf5;)V

    iput-object p2, p0, Lf5;->L0:Lo5;

    .line 57
    new-instance p2, Lr5;

    invoke-direct {p2, p0}, Lr5;-><init>(Lf5;)V

    iput-object p2, p0, Lf5;->M0:Lr5;

    const/4 p2, 0x0

    .line 58
    iput-object p2, p0, Lf5;->N0:Lo5$b;

    const/4 p3, 0x0

    .line 59
    iput-boolean p3, p0, Lf5;->O0:Z

    .line 60
    new-instance v0, Lt4;

    invoke-direct {v0}, Lt4;-><init>()V

    iput-object v0, p0, Lf5;->Q0:Lt4;

    .line 61
    iput p3, p0, Lf5;->T0:I

    .line 62
    iput p3, p0, Lf5;->U0:I

    const/4 v0, 0x4

    new-array v1, v0, [Lc5;

    .line 63
    iput-object v1, p0, Lf5;->V0:[Lc5;

    new-array v0, v0, [Lc5;

    .line 64
    iput-object v0, p0, Lf5;->W0:[Lc5;

    const/16 v0, 0x101

    .line 65
    iput v0, p0, Lf5;->X0:I

    .line 66
    iput-boolean p3, p0, Lf5;->Y0:Z

    .line 67
    iput-boolean p3, p0, Lf5;->Z0:Z

    .line 68
    iput-object p2, p0, Lf5;->a1:Ljava/lang/ref/WeakReference;

    .line 69
    iput-object p2, p0, Lf5;->b1:Ljava/lang/ref/WeakReference;

    .line 70
    iput-object p2, p0, Lf5;->c1:Ljava/lang/ref/WeakReference;

    .line 71
    iput-object p2, p0, Lf5;->d1:Ljava/lang/ref/WeakReference;

    .line 72
    new-instance p2, Lo5$a;

    invoke-direct {p2}, Lo5$a;-><init>()V

    iput-object p2, p0, Lf5;->e1:Lo5$a;

    .line 73
    invoke-virtual {p0, p1}, Le5;->q0(Ljava/lang/String;)V

    return-void
.end method

.method public static F1(Le5;Lo5$b;Lo5$a;I)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le5;->B()Le5$b;

    move-result-object v1

    iput-object v1, p2, Lo5$a;->a:Le5$b;

    .line 2
    invoke-virtual {p0}, Le5;->R()Le5$b;

    move-result-object v1

    iput-object v1, p2, Lo5$a;->b:Le5$b;

    .line 3
    invoke-virtual {p0}, Le5;->U()I

    move-result v1

    iput v1, p2, Lo5$a;->c:I

    .line 4
    invoke-virtual {p0}, Le5;->y()I

    move-result v1

    iput v1, p2, Lo5$a;->d:I

    .line 5
    iput-boolean v0, p2, Lo5$a;->i:Z

    .line 6
    iput p3, p2, Lo5$a;->j:I

    .line 7
    iget-object p3, p2, Lo5$a;->a:Le5$b;

    sget-object v1, Le5$b;->S:Le5$b;

    const/4 v2, 0x1

    if-ne p3, v1, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 8
    :goto_0
    iget-object v3, p2, Lo5$a;->b:Le5$b;

    if-ne v3, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz p3, :cond_3

    .line 9
    iget v4, p0, Le5;->W:F

    cmpl-float v4, v4, v3

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 10
    iget v5, p0, Le5;->W:F

    cmpl-float v3, v5, v3

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz p3, :cond_6

    .line 11
    invoke-virtual {p0, v0}, Le5;->Y(I)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, p0, Le5;->n:I

    if-nez v5, :cond_6

    if-nez v4, :cond_6

    .line 12
    sget-object p3, Le5$b;->I:Le5$b;

    iput-object p3, p2, Lo5$a;->a:Le5$b;

    if-eqz v1, :cond_5

    .line 13
    iget p3, p0, Le5;->o:I

    if-nez p3, :cond_5

    .line 14
    sget-object p3, Le5$b;->B:Le5$b;

    iput-object p3, p2, Lo5$a;->a:Le5$b;

    :cond_5
    const/4 p3, 0x0

    :cond_6
    if-eqz v1, :cond_8

    .line 15
    invoke-virtual {p0, v2}, Le5;->Y(I)Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, p0, Le5;->o:I

    if-nez v5, :cond_8

    if-nez v3, :cond_8

    .line 16
    sget-object v1, Le5$b;->I:Le5$b;

    iput-object v1, p2, Lo5$a;->b:Le5$b;

    if-eqz p3, :cond_7

    .line 17
    iget v1, p0, Le5;->n:I

    if-nez v1, :cond_7

    .line 18
    sget-object v1, Le5$b;->B:Le5$b;

    iput-object v1, p2, Lo5$a;->b:Le5$b;

    :cond_7
    const/4 v1, 0x0

    .line 19
    :cond_8
    invoke-virtual {p0}, Le5;->h0()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 20
    sget-object p3, Le5$b;->B:Le5$b;

    iput-object p3, p2, Lo5$a;->a:Le5$b;

    const/4 p3, 0x0

    .line 21
    :cond_9
    invoke-virtual {p0}, Le5;->i0()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 22
    sget-object v1, Le5$b;->B:Le5$b;

    iput-object v1, p2, Lo5$a;->b:Le5$b;

    const/4 v1, 0x0

    :cond_a
    const/4 v5, -0x1

    const/4 v6, 0x4

    if-eqz v4, :cond_f

    .line 23
    iget-object v4, p0, Le5;->p:[I

    aget v0, v4, v0

    if-ne v0, v6, :cond_b

    .line 24
    sget-object v0, Le5$b;->B:Le5$b;

    iput-object v0, p2, Lo5$a;->a:Le5$b;

    goto :goto_6

    :cond_b
    if-nez v1, :cond_f

    .line 25
    iget-object v0, p2, Lo5$a;->b:Le5$b;

    sget-object v1, Le5$b;->B:Le5$b;

    if-ne v0, v1, :cond_c

    .line 26
    iget v0, p2, Lo5$a;->d:I

    goto :goto_4

    .line 27
    :cond_c
    sget-object v0, Le5$b;->I:Le5$b;

    iput-object v0, p2, Lo5$a;->a:Le5$b;

    .line 28
    invoke-interface {p1, p0, p2}, Lo5$b;->b(Le5;Lo5$a;)V

    .line 29
    iget v0, p2, Lo5$a;->f:I

    .line 30
    :goto_4
    iput-object v1, p2, Lo5$a;->a:Le5$b;

    .line 31
    iget v1, p0, Le5;->X:I

    if-eqz v1, :cond_e

    if-ne v1, v5, :cond_d

    goto :goto_5

    .line 32
    :cond_d
    invoke-virtual {p0}, Le5;->w()F

    move-result v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p2, Lo5$a;->c:I

    goto :goto_6

    .line 33
    :cond_e
    :goto_5
    invoke-virtual {p0}, Le5;->w()F

    move-result v1

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v0, v1

    iput v0, p2, Lo5$a;->c:I

    :cond_f
    :goto_6
    if-eqz v3, :cond_14

    .line 34
    iget-object v0, p0, Le5;->p:[I

    aget v0, v0, v2

    if-ne v0, v6, :cond_10

    .line 35
    sget-object p3, Le5$b;->B:Le5$b;

    iput-object p3, p2, Lo5$a;->b:Le5$b;

    goto :goto_9

    :cond_10
    if-nez p3, :cond_14

    .line 36
    iget-object p3, p2, Lo5$a;->a:Le5$b;

    sget-object v0, Le5$b;->B:Le5$b;

    if-ne p3, v0, :cond_11

    .line 37
    iget p3, p2, Lo5$a;->c:I

    goto :goto_7

    .line 38
    :cond_11
    sget-object p3, Le5$b;->I:Le5$b;

    iput-object p3, p2, Lo5$a;->b:Le5$b;

    .line 39
    invoke-interface {p1, p0, p2}, Lo5$b;->b(Le5;Lo5$a;)V

    .line 40
    iget p3, p2, Lo5$a;->e:I

    .line 41
    :goto_7
    iput-object v0, p2, Lo5$a;->b:Le5$b;

    .line 42
    iget v0, p0, Le5;->X:I

    if-eqz v0, :cond_13

    if-ne v0, v5, :cond_12

    goto :goto_8

    :cond_12
    int-to-float p3, p3

    .line 43
    invoke-virtual {p0}, Le5;->w()F

    move-result v0

    mul-float p3, p3, v0

    float-to-int p3, p3

    iput p3, p2, Lo5$a;->d:I

    goto :goto_9

    :cond_13
    :goto_8
    int-to-float p3, p3

    .line 44
    invoke-virtual {p0}, Le5;->w()F

    move-result v0

    div-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p2, Lo5$a;->d:I

    .line 45
    :cond_14
    :goto_9
    invoke-interface {p1, p0, p2}, Lo5$b;->b(Le5;Lo5$a;)V

    .line 46
    iget p1, p2, Lo5$a;->e:I

    invoke-virtual {p0, p1}, Le5;->Y0(I)V

    .line 47
    iget p1, p2, Lo5$a;->f:I

    invoke-virtual {p0, p1}, Le5;->z0(I)V

    .line 48
    iget-boolean p1, p2, Lo5$a;->h:Z

    invoke-virtual {p0, p1}, Le5;->y0(Z)V

    .line 49
    iget p1, p2, Lo5$a;->g:I

    invoke-virtual {p0, p1}, Le5;->o0(I)V

    .line 50
    sget p0, Lo5$a;->k:I

    iput p0, p2, Lo5$a;->j:I

    .line 51
    iget-boolean p0, p2, Lo5$a;->i:Z

    return p0
.end method


# virtual methods
.method public A1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf5;->M0:Lr5;

    invoke-virtual {v0}, Lr5;->k()V

    return-void
.end method

.method public B1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf5;->Z0:Z

    return v0
.end method

.method public C1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf5;->O0:Z

    return v0
.end method

.method public D1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf5;->Y0:Z

    return v0
.end method

.method public E1(IIIIIIIII)J
    .locals 12

    move-object v11, p0

    move/from16 v3, p8

    .line 1
    iput v3, v11, Lf5;->R0:I

    move/from16 v4, p9

    .line 2
    iput v4, v11, Lf5;->S0:I

    .line 3
    iget-object v0, v11, Lf5;->L0:Lo5;

    move-object v1, p0

    move v2, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Lo5;->d(Lf5;IIIIIIIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public G1(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lf5;->X0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final H1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lf5;->T0:I

    .line 2
    iput v0, p0, Lf5;->U0:I

    return-void
.end method

.method public I1(Lo5$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf5;->N0:Lo5$b;

    .line 2
    iget-object v0, p0, Lf5;->M0:Lr5;

    invoke-virtual {v0, p1}, Lr5;->n(Lo5$b;)V

    return-void
.end method

.method public J1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf5;->X0:I

    const/16 p1, 0x200

    .line 2
    invoke-virtual {p0, p1}, Lf5;->G1(I)Z

    move-result p1

    sput-boolean p1, Lt4;->r:Z

    return-void
.end method

.method public K1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf5;->O0:Z

    return-void
.end method

.method public L1(Lt4;[Z)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    aput-boolean v1, p2, v0

    const/16 p2, 0x40

    .line 2
    invoke-virtual {p0, p2}, Lf5;->G1(I)Z

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Le5;->d1(Lt4;Z)V

    .line 4
    iget-object v0, p0, Lm5;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    iget-object v2, p0, Lm5;->K0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5;

    .line 6
    invoke-virtual {v2, p1, p2}, Le5;->d1(Lt4;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public M1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf5;->L0:Lo5;

    invoke-virtual {v0, p0}, Lo5;->e(Lf5;)V

    return-void
.end method

.method public c1(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Le5;->c1(ZZ)V

    .line 2
    iget-object v0, p0, Lm5;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lm5;->K0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5;

    .line 4
    invoke-virtual {v2, p1, p2}, Le5;->c1(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f1()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    iput v2, v1, Le5;->Y:I

    .line 2
    iput v2, v1, Le5;->Z:I

    .line 3
    iput-boolean v2, v1, Lf5;->Y0:Z

    .line 4
    iput-boolean v2, v1, Lf5;->Z0:Z

    .line 5
    iget-object v0, v1, Lm5;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Le5;->U()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Le5;->y()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 8
    iget-object v5, v1, Le5;->S:[Le5$b;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    .line 9
    aget-object v5, v5, v2

    .line 10
    iget-object v8, v1, Lf5;->P0:Lu4;

    if-eqz v8, :cond_0

    .line 11
    iget-wide v9, v8, Lu4;->D:J

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    iput-wide v9, v8, Lu4;->D:J

    .line 12
    :cond_0
    iget v8, v1, Lf5;->X0:I

    invoke-static {v8, v6}, Lk5;->b(II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 13
    invoke-virtual/range {p0 .. p0}, Lf5;->v1()Lo5$b;

    move-result-object v8

    invoke-static {v1, v8}, Lu5;->h(Lf5;Lo5$b;)V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_3

    .line 14
    iget-object v9, v1, Lm5;->K0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le5;

    .line 15
    invoke-virtual {v9}, Le5;->g0()Z

    move-result v10

    if-eqz v10, :cond_2

    instance-of v10, v9, Lh5;

    if-nez v10, :cond_2

    instance-of v10, v9, La5;

    if-nez v10, :cond_2

    instance-of v10, v9, Ll5;

    if-nez v10, :cond_2

    .line 16
    invoke-virtual {v9}, Le5;->f0()Z

    move-result v10

    if-nez v10, :cond_2

    .line 17
    invoke-virtual {v9, v2}, Le5;->v(I)Le5$b;

    move-result-object v10

    .line 18
    invoke-virtual {v9, v6}, Le5;->v(I)Le5$b;

    move-result-object v11

    .line 19
    sget-object v12, Le5$b;->S:Le5$b;

    if-ne v10, v12, :cond_1

    iget v10, v9, Le5;->n:I

    if-eq v10, v6, :cond_1

    if-ne v11, v12, :cond_1

    iget v10, v9, Le5;->o:I

    if-eq v10, v6, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_2

    .line 20
    new-instance v10, Lo5$a;

    invoke-direct {v10}, Lo5$a;-><init>()V

    .line 21
    iget-object v11, v1, Lf5;->N0:Lo5$b;

    sget v12, Lo5$a;->k:I

    invoke-static {v9, v11, v10, v12}, Lf5;->F1(Le5;Lo5$b;Lo5$a;I)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    if-le v3, v8, :cond_9

    .line 22
    sget-object v9, Le5$b;->I:Le5$b;

    if-eq v5, v9, :cond_4

    if-ne v7, v9, :cond_9

    :cond_4
    iget v10, v1, Lf5;->X0:I

    const/16 v11, 0x400

    .line 23
    invoke-static {v10, v11}, Lk5;->b(II)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 24
    invoke-virtual/range {p0 .. p0}, Lf5;->v1()Lo5$b;

    move-result-object v10

    invoke-static {v1, v10}, Lv5;->c(Lf5;Lo5$b;)Z

    move-result v10

    if-eqz v10, :cond_9

    if-ne v5, v9, :cond_6

    .line 25
    invoke-virtual/range {p0 .. p0}, Le5;->U()I

    move-result v10

    if-ge v0, v10, :cond_5

    if-lez v0, :cond_5

    .line 26
    invoke-virtual {v1, v0}, Le5;->Y0(I)V

    .line 27
    iput-boolean v6, v1, Lf5;->Y0:Z

    goto :goto_2

    .line 28
    :cond_5
    invoke-virtual/range {p0 .. p0}, Le5;->U()I

    move-result v0

    :cond_6
    :goto_2
    if-ne v7, v9, :cond_8

    .line 29
    invoke-virtual/range {p0 .. p0}, Le5;->y()I

    move-result v9

    if-ge v4, v9, :cond_7

    if-lez v4, :cond_7

    .line 30
    invoke-virtual {v1, v4}, Le5;->z0(I)V

    .line 31
    iput-boolean v6, v1, Lf5;->Z0:Z

    goto :goto_3

    .line 32
    :cond_7
    invoke-virtual/range {p0 .. p0}, Le5;->y()I

    move-result v4

    :cond_8
    :goto_3
    move v9, v4

    move v4, v0

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    move v9, v4

    move v4, v0

    const/4 v0, 0x0

    :goto_4
    const/16 v10, 0x40

    .line 33
    invoke-virtual {v1, v10}, Lf5;->G1(I)Z

    move-result v11

    if-nez v11, :cond_b

    const/16 v11, 0x80

    invoke-virtual {v1, v11}, Lf5;->G1(I)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v11, 0x1

    .line 34
    :goto_6
    iget-object v12, v1, Lf5;->Q0:Lt4;

    iput-boolean v2, v12, Lt4;->h:Z

    .line 35
    iput-boolean v2, v12, Lt4;->i:Z

    .line 36
    iget v13, v1, Lf5;->X0:I

    if-eqz v13, :cond_c

    if-eqz v11, :cond_c

    .line 37
    iput-boolean v6, v12, Lt4;->i:Z

    .line 38
    :cond_c
    iget-object v11, v1, Lm5;->K0:Ljava/util/ArrayList;

    .line 39
    invoke-virtual/range {p0 .. p0}, Le5;->B()Le5$b;

    move-result-object v12

    sget-object v13, Le5$b;->I:Le5$b;

    if-eq v12, v13, :cond_e

    invoke-virtual/range {p0 .. p0}, Le5;->R()Le5$b;

    move-result-object v12

    if-ne v12, v13, :cond_d

    goto :goto_7

    :cond_d
    const/4 v12, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v12, 0x1

    .line 40
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lf5;->H1()V

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v3, :cond_10

    .line 41
    iget-object v14, v1, Lm5;->K0:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le5;

    .line 42
    instance-of v15, v14, Lm5;

    if-eqz v15, :cond_f

    .line 43
    check-cast v14, Lm5;

    invoke-virtual {v14}, Lm5;->f1()V

    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    .line 44
    :cond_10
    invoke-virtual {v1, v10}, Lf5;->G1(I)Z

    move-result v10

    move v13, v0

    const/4 v0, 0x0

    const/4 v14, 0x1

    :goto_a
    if-eqz v14, :cond_21

    add-int/lit8 v15, v0, 0x1

    .line 45
    :try_start_0
    iget-object v0, v1, Lf5;->Q0:Lt4;

    invoke-virtual {v0}, Lt4;->D()V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lf5;->H1()V

    .line 47
    iget-object v0, v1, Lf5;->Q0:Lt4;

    invoke-virtual {v1, v0}, Le5;->n(Lt4;)V

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v3, :cond_11

    .line 48
    iget-object v6, v1, Lm5;->K0:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le5;

    .line 49
    iget-object v2, v1, Lf5;->Q0:Lt4;

    invoke-virtual {v6, v2}, Le5;->n(Lt4;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto :goto_b

    .line 50
    :cond_11
    iget-object v0, v1, Lf5;->Q0:Lt4;

    invoke-virtual {v1, v0}, Lf5;->j1(Lt4;)Z

    move-result v14

    .line 51
    iget-object v0, v1, Lf5;->a1:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 52
    iget-object v0, v1, Lf5;->a1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5;

    iget-object v6, v1, Lf5;->Q0:Lt4;

    iget-object v8, v1, Le5;->I:Ld5;

    invoke-virtual {v6, v8}, Lt4;->q(Ljava/lang/Object;)Ly4;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lf5;->o1(Ld5;Ly4;)V

    .line 53
    iput-object v2, v1, Lf5;->a1:Ljava/lang/ref/WeakReference;

    .line 54
    :cond_12
    iget-object v0, v1, Lf5;->c1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 55
    iget-object v0, v1, Lf5;->c1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5;

    iget-object v6, v1, Lf5;->Q0:Lt4;

    iget-object v8, v1, Le5;->K:Ld5;

    invoke-virtual {v6, v8}, Lt4;->q(Ljava/lang/Object;)Ly4;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lf5;->n1(Ld5;Ly4;)V

    .line 56
    iput-object v2, v1, Lf5;->c1:Ljava/lang/ref/WeakReference;

    .line 57
    :cond_13
    iget-object v0, v1, Lf5;->b1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 58
    iget-object v0, v1, Lf5;->b1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5;

    iget-object v6, v1, Lf5;->Q0:Lt4;

    iget-object v8, v1, Le5;->H:Ld5;

    invoke-virtual {v6, v8}, Lt4;->q(Ljava/lang/Object;)Ly4;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lf5;->o1(Ld5;Ly4;)V

    .line 59
    iput-object v2, v1, Lf5;->b1:Ljava/lang/ref/WeakReference;

    .line 60
    :cond_14
    iget-object v0, v1, Lf5;->d1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 61
    iget-object v0, v1, Lf5;->d1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5;

    iget-object v6, v1, Lf5;->Q0:Lt4;

    iget-object v8, v1, Le5;->J:Ld5;

    invoke-virtual {v6, v8}, Lt4;->q(Ljava/lang/Object;)Ly4;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lf5;->n1(Ld5;Ly4;)V

    .line 62
    iput-object v2, v1, Lf5;->d1:Ljava/lang/ref/WeakReference;

    :cond_15
    if-eqz v14, :cond_16

    .line 63
    iget-object v0, v1, Lf5;->Q0:Lt4;

    invoke-virtual {v0}, Lt4;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 65
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EXCEPTION : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_16
    :goto_c
    if-eqz v14, :cond_17

    .line 66
    iget-object v0, v1, Lf5;->Q0:Lt4;

    sget-object v2, Lk5;->a:[Z

    invoke-virtual {v1, v0, v2}, Lf5;->L1(Lt4;[Z)V

    goto :goto_e

    .line 67
    :cond_17
    iget-object v0, v1, Lf5;->Q0:Lt4;

    invoke-virtual {v1, v0, v10}, Le5;->d1(Lt4;Z)V

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v3, :cond_18

    .line 68
    iget-object v2, v1, Lm5;->K0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5;

    .line 69
    iget-object v6, v1, Lf5;->Q0:Lt4;

    invoke-virtual {v2, v6, v10}, Le5;->d1(Lt4;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_18
    :goto_e
    if-eqz v12, :cond_1b

    const/16 v0, 0x8

    if-ge v15, v0, :cond_1b

    .line 70
    sget-object v0, Lk5;->a:[Z

    const/4 v2, 0x2

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_f
    if-ge v0, v3, :cond_19

    .line 71
    iget-object v14, v1, Lm5;->K0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le5;

    .line 72
    iget v2, v14, Le5;->Y:I

    invoke-virtual {v14}, Le5;->U()I

    move-result v16

    add-int v2, v2, v16

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 73
    iget v2, v14, Le5;->Z:I

    invoke-virtual {v14}, Le5;->y()I

    move-result v14

    add-int/2addr v2, v14

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    goto :goto_f

    .line 74
    :cond_19
    iget v0, v1, Le5;->f0:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 75
    iget v2, v1, Le5;->g0:I

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 76
    sget-object v6, Le5$b;->I:Le5$b;

    if-ne v5, v6, :cond_1a

    .line 77
    invoke-virtual/range {p0 .. p0}, Le5;->U()I

    move-result v8

    if-ge v8, v0, :cond_1a

    .line 78
    invoke-virtual {v1, v0}, Le5;->Y0(I)V

    .line 79
    iget-object v0, v1, Le5;->S:[Le5$b;

    const/4 v8, 0x0

    aput-object v6, v0, v8

    const/4 v0, 0x1

    const/4 v13, 0x1

    goto :goto_10

    :cond_1a
    const/4 v0, 0x0

    :goto_10
    if-ne v7, v6, :cond_1c

    .line 80
    invoke-virtual/range {p0 .. p0}, Le5;->y()I

    move-result v8

    if-ge v8, v2, :cond_1c

    .line 81
    invoke-virtual {v1, v2}, Le5;->z0(I)V

    .line 82
    iget-object v0, v1, Le5;->S:[Le5$b;

    const/4 v2, 0x1

    aput-object v6, v0, v2

    const/4 v0, 0x1

    const/4 v13, 0x1

    goto :goto_11

    :cond_1b
    const/4 v0, 0x0

    .line 83
    :cond_1c
    :goto_11
    iget v2, v1, Le5;->f0:I

    invoke-virtual/range {p0 .. p0}, Le5;->U()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 84
    invoke-virtual/range {p0 .. p0}, Le5;->U()I

    move-result v6

    if-le v2, v6, :cond_1d

    .line 85
    invoke-virtual {v1, v2}, Le5;->Y0(I)V

    .line 86
    iget-object v0, v1, Le5;->S:[Le5$b;

    sget-object v2, Le5$b;->B:Le5$b;

    const/4 v6, 0x0

    aput-object v2, v0, v6

    const/4 v0, 0x1

    const/4 v13, 0x1

    .line 87
    :cond_1d
    iget v2, v1, Le5;->g0:I

    invoke-virtual/range {p0 .. p0}, Le5;->y()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 88
    invoke-virtual/range {p0 .. p0}, Le5;->y()I

    move-result v6

    if-le v2, v6, :cond_1e

    .line 89
    invoke-virtual {v1, v2}, Le5;->z0(I)V

    .line 90
    iget-object v0, v1, Le5;->S:[Le5$b;

    sget-object v2, Le5$b;->B:Le5$b;

    const/4 v6, 0x1

    aput-object v2, v0, v6

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_12

    :cond_1e
    const/4 v6, 0x1

    move v2, v13

    :goto_12
    if-nez v2, :cond_20

    .line 91
    iget-object v8, v1, Le5;->S:[Le5$b;

    const/4 v13, 0x0

    aget-object v8, v8, v13

    sget-object v14, Le5$b;->I:Le5$b;

    if-ne v8, v14, :cond_1f

    if-lez v4, :cond_1f

    .line 92
    invoke-virtual/range {p0 .. p0}, Le5;->U()I

    move-result v8

    if-le v8, v4, :cond_1f

    .line 93
    iput-boolean v6, v1, Lf5;->Y0:Z

    .line 94
    iget-object v0, v1, Le5;->S:[Le5$b;

    sget-object v2, Le5$b;->B:Le5$b;

    aput-object v2, v0, v13

    .line 95
    invoke-virtual {v1, v4}, Le5;->Y0(I)V

    const/4 v0, 0x1

    const/4 v2, 0x1

    .line 96
    :cond_1f
    iget-object v8, v1, Le5;->S:[Le5$b;

    aget-object v8, v8, v6

    if-ne v8, v14, :cond_20

    if-lez v9, :cond_20

    .line 97
    invoke-virtual/range {p0 .. p0}, Le5;->y()I

    move-result v8

    if-le v8, v9, :cond_20

    .line 98
    iput-boolean v6, v1, Lf5;->Z0:Z

    .line 99
    iget-object v0, v1, Le5;->S:[Le5$b;

    sget-object v2, Le5$b;->B:Le5$b;

    aput-object v2, v0, v6

    .line 100
    invoke-virtual {v1, v9}, Le5;->z0(I)V

    const/4 v13, 0x1

    const/4 v14, 0x1

    goto :goto_13

    :cond_20
    move v14, v0

    move v13, v2

    :goto_13
    move v0, v15

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x2

    goto/16 :goto_a

    .line 101
    :cond_21
    iput-object v11, v1, Lm5;->K0:Ljava/util/ArrayList;

    if-eqz v13, :cond_22

    .line 102
    iget-object v0, v1, Le5;->S:[Le5$b;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const/4 v2, 0x1

    .line 103
    aput-object v7, v0, v2

    .line 104
    :cond_22
    iget-object v0, v1, Lf5;->Q0:Lt4;

    invoke-virtual {v0}, Lt4;->v()Ls4;

    move-result-object v0

    invoke-virtual {v1, v0}, Lm5;->n0(Ls4;)V

    return-void
.end method

.method public i1(Le5;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lf5;->k1(Le5;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lf5;->p1(Le5;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j1(Lt4;)Z
    .locals 12

    const/16 v0, 0x40

    .line 1
    invoke-virtual {p0, v0}, Lf5;->G1(I)Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Le5;->g(Lt4;Z)V

    .line 3
    iget-object v1, p0, Lm5;->K0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    .line 4
    iget-object v6, p0, Lm5;->K0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le5;

    .line 5
    invoke-virtual {v6, v2, v2}, Le5;->G0(IZ)V

    .line 6
    invoke-virtual {v6, v5, v2}, Le5;->G0(IZ)V

    .line 7
    instance-of v6, v6, La5;

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    .line 8
    iget-object v4, p0, Lm5;->K0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le5;

    .line 9
    instance-of v6, v4, La5;

    if-eqz v6, :cond_2

    .line 10
    check-cast v4, La5;

    invoke-virtual {v4}, La5;->l1()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_5

    .line 11
    iget-object v4, p0, Lm5;->K0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le5;

    .line 12
    invoke-virtual {v4}, Le5;->f()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 13
    invoke-virtual {v4, p1, v0}, Le5;->g(Lt4;Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 14
    :cond_5
    sget-boolean v3, Lt4;->r:Z

    if-eqz v3, :cond_9

    .line 15
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v1, :cond_7

    .line 16
    iget-object v6, p0, Lm5;->K0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le5;

    .line 17
    invoke-virtual {v6}, Le5;->f()Z

    move-result v7

    if-nez v7, :cond_6

    .line 18
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 19
    :cond_7
    invoke-virtual {p0}, Le5;->B()Le5$b;

    move-result-object v1

    sget-object v4, Le5$b;->I:Le5$b;

    if-ne v1, v4, :cond_8

    const/4 v10, 0x0

    goto :goto_4

    :cond_8
    const/4 v10, 0x1

    :goto_4
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v3

    .line 20
    invoke-virtual/range {v6 .. v11}, Le5;->e(Lf5;Lt4;Ljava/util/HashSet;IZ)V

    .line 21
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le5;

    .line 22
    invoke-static {p0, p1, v3}, Lk5;->a(Lf5;Lt4;Le5;)V

    .line 23
    invoke-virtual {v3, p1, v0}, Le5;->g(Lt4;Z)V

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v1, :cond_f

    .line 24
    iget-object v4, p0, Lm5;->K0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le5;

    .line 25
    instance-of v6, v4, Lf5;

    if-eqz v6, :cond_d

    .line 26
    iget-object v6, v4, Le5;->S:[Le5$b;

    aget-object v7, v6, v2

    .line 27
    aget-object v6, v6, v5

    .line 28
    sget-object v8, Le5$b;->I:Le5$b;

    if-ne v7, v8, :cond_a

    .line 29
    sget-object v9, Le5$b;->B:Le5$b;

    invoke-virtual {v4, v9}, Le5;->D0(Le5$b;)V

    :cond_a
    if-ne v6, v8, :cond_b

    .line 30
    sget-object v9, Le5$b;->B:Le5$b;

    invoke-virtual {v4, v9}, Le5;->U0(Le5$b;)V

    .line 31
    :cond_b
    invoke-virtual {v4, p1, v0}, Le5;->g(Lt4;Z)V

    if-ne v7, v8, :cond_c

    .line 32
    invoke-virtual {v4, v7}, Le5;->D0(Le5$b;)V

    :cond_c
    if-ne v6, v8, :cond_e

    .line 33
    invoke-virtual {v4, v6}, Le5;->U0(Le5$b;)V

    goto :goto_7

    .line 34
    :cond_d
    invoke-static {p0, p1, v4}, Lk5;->a(Lf5;Lt4;Le5;)V

    .line 35
    invoke-virtual {v4}, Le5;->f()Z

    move-result v6

    if-nez v6, :cond_e

    .line 36
    invoke-virtual {v4, p1, v0}, Le5;->g(Lt4;Z)V

    :cond_e
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 37
    :cond_f
    iget v0, p0, Lf5;->T0:I

    const/4 v1, 0x0

    if-lez v0, :cond_10

    .line 38
    invoke-static {p0, p1, v1, v2}, Lb5;->b(Lf5;Lt4;Ljava/util/ArrayList;I)V

    .line 39
    :cond_10
    iget v0, p0, Lf5;->U0:I

    if-lez v0, :cond_11

    .line 40
    invoke-static {p0, p1, v1, v5}, Lb5;->b(Lf5;Lt4;Ljava/util/ArrayList;I)V

    :cond_11
    return v5
.end method

.method public k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf5;->Q0:Lt4;

    invoke-virtual {v0}, Lt4;->D()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf5;->R0:I

    .line 3
    iput v0, p0, Lf5;->S0:I

    .line 4
    invoke-super {p0}, Lm5;->k0()V

    return-void
.end method

.method public final k1(Le5;)V
    .locals 5

    .line 1
    iget v0, p0, Lf5;->T0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lf5;->W0:[Lc5;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc5;

    iput-object v0, p0, Lf5;->W0:[Lc5;

    .line 4
    :cond_0
    iget-object v0, p0, Lf5;->W0:[Lc5;

    iget v1, p0, Lf5;->T0:I

    new-instance v2, Lc5;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lf5;->C1()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Lc5;-><init>(Le5;IZ)V

    aput-object v2, v0, v1

    .line 5
    iget p1, p0, Lf5;->T0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf5;->T0:I

    return-void
.end method

.method public l1(Ld5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf5;->d1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld5;->e()I

    move-result v0

    iget-object v1, p0, Lf5;->d1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5;

    invoke-virtual {v1}, Ld5;->e()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf5;->d1:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public m1(Ld5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf5;->b1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld5;->e()I

    move-result v0

    iget-object v1, p0, Lf5;->b1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5;

    invoke-virtual {v1}, Ld5;->e()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf5;->b1:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final n1(Ld5;Ly4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf5;->Q0:Lt4;

    invoke-virtual {v0, p1}, Lt4;->q(Ljava/lang/Object;)Ly4;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lf5;->Q0:Lt4;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p2, p1, v1, v2}, Lt4;->h(Ly4;Ly4;II)V

    return-void
.end method

.method public final o1(Ld5;Ly4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf5;->Q0:Lt4;

    invoke-virtual {v0, p1}, Lt4;->q(Ljava/lang/Object;)Ly4;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lf5;->Q0:Lt4;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2, v1, v2}, Lt4;->h(Ly4;Ly4;II)V

    return-void
.end method

.method public final p1(Le5;)V
    .locals 5

    .line 1
    iget v0, p0, Lf5;->U0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lf5;->V0:[Lc5;

    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 2
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    .line 3
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc5;

    iput-object v0, p0, Lf5;->V0:[Lc5;

    .line 4
    :cond_0
    iget-object v0, p0, Lf5;->V0:[Lc5;

    iget v2, p0, Lf5;->U0:I

    new-instance v3, Lc5;

    invoke-virtual {p0}, Lf5;->C1()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, Lc5;-><init>(Le5;IZ)V

    aput-object v3, v0, v2

    .line 5
    iget p1, p0, Lf5;->U0:I

    add-int/2addr p1, v1

    iput p1, p0, Lf5;->U0:I

    return-void
.end method

.method public q1(Ld5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf5;->c1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld5;->e()I

    move-result v0

    iget-object v1, p0, Lf5;->c1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5;

    invoke-virtual {v1}, Ld5;->e()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf5;->c1:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public r1(Ld5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf5;->a1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld5;->e()I

    move-result v0

    iget-object v1, p0, Lf5;->a1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5;

    invoke-virtual {v1}, Ld5;->e()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf5;->a1:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public s1(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf5;->M0:Lr5;

    invoke-virtual {v0, p1}, Lr5;->f(Z)Z

    move-result p1

    return p1
.end method

.method public t1(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf5;->M0:Lr5;

    invoke-virtual {v0, p1}, Lr5;->g(Z)Z

    move-result p1

    return p1
.end method

.method public u1(ZI)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf5;->M0:Lr5;

    invoke-virtual {v0, p1, p2}, Lr5;->h(ZI)Z

    move-result p1

    return p1
.end method

.method public v1()Lo5$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5;->N0:Lo5$b;

    return-object v0
.end method

.method public w1()I
    .locals 1

    .line 1
    iget v0, p0, Lf5;->X0:I

    return v0
.end method

.method public x1()Lt4;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5;->Q0:Lt4;

    return-object v0
.end method

.method public y1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf5;->M0:Lr5;

    invoke-virtual {v0}, Lr5;->j()V

    return-void
.end method
