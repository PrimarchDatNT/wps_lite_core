.class public Lovb;
.super Lmvb;
.source "FullScreenRulePhone.java"


# static fields
.field public static l0:Lovb;


# instance fields
.field public W:[Lrwc;

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:I

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Li83;

.field public f0:I

.field public g0:Z

.field public h0:Z

.field public i0:Ljava/lang/Runnable;

.field public j0:Z

.field public k0:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lmvb;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lovb;->W:[Lrwc;

    const/16 v0, 0x1f4

    .line 3
    iput v0, p0, Lovb;->Y:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lovb;->d0:Z

    .line 5
    iput-boolean v0, p0, Lovb;->h0:Z

    .line 6
    new-instance v0, Lovb$a;

    invoke-direct {v0, p0}, Lovb$a;-><init>(Lovb;)V

    iput-object v0, p0, Lovb;->i0:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lovb$c;

    invoke-direct {v0, p0}, Lovb$c;-><init>(Lovb;)V

    iput-object v0, p0, Lovb;->k0:Ljava/lang/Runnable;

    .line 8
    sget-object v0, Lmvb$f;->B:Lmvb$f;

    iput-object v0, p0, Lmvb;->T:Lmvb$f;

    .line 9
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d40

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 10
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070816

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int v2, v0, v1

    .line 11
    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lovb;->X:I

    .line 12
    iget v2, p0, Lovb;->Y:I

    int-to-float v2, v2

    invoke-static {}, Lrsb;->b()F

    move-result v3

    mul-float v2, v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lovb;->Y:I

    .line 13
    invoke-static {}, Lxih;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-static {}, Lrsb;->f()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v2, v1

    iput v2, p0, Lovb;->Z:I

    .line 15
    invoke-static {}, Lrsb;->f()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, v0

    iput v1, p0, Lovb;->a0:I

    goto :goto_0

    .line 16
    :cond_0
    iput v1, p0, Lovb;->Z:I

    .line 17
    iput v0, p0, Lovb;->a0:I

    :goto_0
    return-void
.end method

.method public static synthetic A(Lovb;)I
    .locals 0

    .line 1
    iget p0, p0, Lovb;->a0:I

    return p0
.end method

.method public static synthetic B(Lovb;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lovb;->c0:Z

    return p1
.end method

.method public static synthetic C(Lovb;)I
    .locals 0

    .line 1
    iget p0, p0, Lovb;->Z:I

    return p0
.end method

.method public static synthetic E(Lovb;)I
    .locals 0

    .line 1
    iget p0, p0, Lovb;->Y:I

    return p0
.end method

.method public static synthetic F(Lovb;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lovb;->k0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic G(Lovb;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lovb;->h0:Z

    return p1
.end method

.method public static synthetic I(Lovb;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Llub;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic J(Lovb;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lovb;->j0:Z

    return p1
.end method

.method public static synthetic K(Lovb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lovb;->g0:Z

    return p0
.end method

.method public static synthetic L(Lovb;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Llub;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic M(Lovb;)I
    .locals 0

    .line 1
    iget p0, p0, Lovb;->f0:I

    return p0
.end method

.method public static synthetic Q(Lovb;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lovb;->z0()Z

    move-result p0

    return p0
.end method

.method public static synthetic V(Lovb;)Li83;
    .locals 0

    .line 1
    iget-object p0, p0, Lovb;->e0:Li83;

    return-object p0
.end method

.method public static synthetic Y(Lovb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lovb;->d0:Z

    return p0
.end method

.method public static synthetic Z(Lovb;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lovb;->d0:Z

    return p1
.end method

.method public static synthetic c0(Lovb;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lovb;->A0()Z

    move-result p0

    return p0
.end method

.method public static synthetic e0(Lovb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lovb;->H0()V

    return-void
.end method

.method public static synthetic f0(Lovb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lovb;->b0:Z

    return p0
.end method

.method public static synthetic g0(Lovb;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lovb;->b0:Z

    return p1
.end method

.method public static synthetic i0(Lovb;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lovb;->C0(FF)V

    return-void
.end method

.method public static synthetic l0(Lovb;)I
    .locals 0

    .line 1
    iget p0, p0, Lovb;->X:I

    return p0
.end method

.method public static synthetic m0(Lovb;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lovb;->D0(FF)V

    return-void
.end method

.method public static declared-synchronized u0()Lovb;
    .locals 2

    const-class v0, Lovb;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lovb;->l0:Lovb;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lovb;

    invoke-direct {v1}, Lovb;-><init>()V

    sput-object v1, Lovb;->l0:Lovb;

    .line 3
    :cond_0
    sget-object v1, Lovb;->l0:Lovb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic z(Lovb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lovb;->v0()V

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lovb;->W:[Lrwc;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v3, p0, Lovb;->W:[Lrwc;

    aget-object v3, v3, v1

    .line 3
    invoke-virtual {v3}, Lrwc;->c()Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final B0()Z
    .locals 3

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v0

    invoke-virtual {v0}, Lkwb;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lmvb;->T:Lmvb$f;

    sget-object v2, Lmvb$f;->B:Lmvb$f;

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public final C0(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmvb;->T:Lmvb$f;

    sget-object v1, Lmvb$f;->S:Lmvb$f;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lovb;->G0()V

    .line 3
    iget-object v0, p0, Lovb;->W:[Lrwc;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    iget-object v3, p0, Lovb;->W:[Lrwc;

    aget-object v3, v3, v2

    .line 5
    invoke-virtual {v3}, Lrwc;->a()Lgdc;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lkdc;->X()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {v4}, Lkdc;->N()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v3, p1, p2}, Lrwc;->d(FF)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final D0(FF)V
    .locals 5

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lovb;->G0()V

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lovb;->W:[Lrwc;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 4
    iget-object v2, p0, Lovb;->W:[Lrwc;

    aget-object v2, v2, v0

    .line 5
    invoke-virtual {v2}, Lrwc;->a()Lgdc;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lkdc;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lkdc;->N()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v2, p1, p2}, Lrwc;->d(FF)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public E0(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lovb;->d0:Z

    .line 2
    invoke-virtual {p0}, Lovb;->K0()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lmvb$f;->I:Lmvb$f;

    iput-object v1, p0, Lmvb;->T:Lmvb$f;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lovb;->s0()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lovb;->t0()V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lmvb$f;->I:Lmvb$f;

    .line 7
    sget-object p1, Lmvb$f;->S:Lmvb$f;

    iput-object p1, p0, Lmvb;->T:Lmvb$f;

    .line 8
    :goto_0
    iput-boolean v0, p0, Lovb;->b0:Z

    return-void
.end method

.method public F0()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lovb;->d0:Z

    .line 2
    iget-object v1, p0, Lmvb;->U:Lmvb$e;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lmvb;->T:Lmvb$f;

    sget-object v3, Lmvb$f;->B:Lmvb$f;

    invoke-interface {v1, v2, v3}, Lmvb$e;->a(Lmvb$f;Lmvb$f;)V

    .line 4
    :cond_0
    sget-object v1, Lmvb$f;->B:Lmvb$f;

    iput-object v1, p0, Lmvb;->T:Lmvb$f;

    .line 5
    iput-boolean v0, p0, Lovb;->b0:Z

    return-void
.end method

.method public G0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lovb;->j0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    iget-object v1, p0, Lovb;->k0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lf4d;->i(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lovb;->j0:Z

    :cond_0
    return-void
.end method

.method public final H0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lovb;->W:[Lrwc;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lovb;->W:[Lrwc;

    aget-object v2, v2, v1

    .line 3
    invoke-virtual {v2}, Lrwc;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public I0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lovb;->g0:Z

    return-void
.end method

.method public final J0(I)V
    .locals 2

    .line 1
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    invoke-interface {v0, p1}, Lfpc;->h(I)Lidc;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v0, v1}, Lidc;->T(ZLjdc;)V

    return-void
.end method

.method public K0()Z
    .locals 1

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, La1c;->Q1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lovb;->B0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lovb;->b0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmvb;->d()V

    .line 2
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    iget-object v1, p0, Lovb;->i0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lf4d;->h(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lovb;->i0:Ljava/lang/Runnable;

    .line 4
    iput-object v0, p0, Lovb;->W:[Lrwc;

    .line 5
    iget-object v1, p0, Lovb;->e0:Li83;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Li83;->o()V

    .line 7
    :cond_0
    sput-object v0, Lovb;->l0:Lovb;

    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Llub;->e(Landroid/app/Activity;)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_1

    .line 4
    new-instance v2, Li83;

    move-object v3, p1

    check-cast v3, Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-direct {v2, v3, v0, v1}, Li83;-><init>(Lcn/wps/moffice/common/beans/OnResultActivity;[I[I)V

    iput-object v2, p0, Lovb;->e0:Li83;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_2

    invoke-virtual {v2, v0}, Li83;->q([I)V

    .line 6
    iget-object v0, p0, Lovb;->e0:Li83;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f0b2080

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Li83;->r([I)V

    .line 7
    invoke-static {p1}, Ldgh;->F(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lovb;->f0:I

    .line 8
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p1

    new-instance v0, Lovb$e;

    invoke-direct {v0, p0}, Lovb$e;-><init>(Lovb;)V

    invoke-virtual {p1, v0}, Lf4d;->f(Ljava/lang/Runnable;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0b1f1f
        0x7f0b1f21
        0x7f0b1f1e
    .end array-data

    :array_1
    .array-data 4
        0x7f0b1f1f
        0x7f0b1f21
        0x7f0b1f25
        0x7f0b1f1e
    .end array-data

    :array_2
    .array-data 4
        0x7f0b1f1f
        0x7f0b1f21
    .end array-data
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmvb;->h()V

    .line 2
    invoke-static {}, Lrvb$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lovb;->K0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->h()Ln2c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ln2c;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llub;->B:Landroid/app/Activity;

    invoke-static {v0}, Lk44;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    const-string v1, "cancel doEnterFullScreen"

    .line 5
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lm4d;->c()V

    .line 7
    iget-object v0, p0, Llub;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->j1(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmvb;->i()V

    .line 2
    invoke-static {}, Lrvb$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lovb$b;

    invoke-direct {v1, p0}, Lovb$b;-><init>(Lovb;)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public k(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lmvb;->k(II)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lovb;->h0:Z

    const/4 p1, 0x2

    if-ne p1, p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lovb;->q0()V

    :cond_0
    const/4 p1, 0x1

    if-eq p1, p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lovb;->G0()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lovb;->v0()V

    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    const/16 v1, 0x40

    invoke-interface {v0, v1}, Lqwb;->A(I)Lmdc;

    move-result-object v0

    invoke-interface {v0}, Lmdc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Lmvb;->l(I)V

    .line 4
    :cond_0
    iget-boolean p1, p0, Lovb;->j0:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lovb;->G0()V

    .line 6
    invoke-virtual {p0}, Lovb;->s0()V

    :cond_1
    return-void
.end method

.method public m(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lovb;->h()V

    .line 2
    invoke-static {}, Lrvb;->e()[Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lovb;->K0()Z

    move-result v1

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    if-nez v1, :cond_1

    .line 5
    sget v4, Luac;->e:I

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v4, v5, :cond_0

    sget v4, Luac;->f:I

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 6
    :cond_0
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, Lovb;->J0(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v4

    invoke-virtual {v4}, Lwwb;->f()Lqwb;

    move-result-object v4

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    invoke-interface {v4, v5, p1, v6}, Lqwb;->F(IZLjdc;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public o()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, v0}, Lrvb;->d(II)[Ljava/lang/Integer;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lovb;->W:[Lrwc;

    if-nez v2, :cond_0

    .line 3
    array-length v2, v1

    new-array v2, v2, [Lrwc;

    iput-object v2, p0, Lovb;->W:[Lrwc;

    :cond_0
    const/4 v2, 0x0

    .line 4
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_2

    .line 5
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v4

    invoke-virtual {v4}, Ljpc;->f()Lfpc;

    move-result-object v4

    aget-object v5, v1, v2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v4, v5}, Lfpc;->h(I)Lidc;

    move-result-object v4

    .line 6
    instance-of v5, v4, Lgdc;

    if-eqz v5, :cond_1

    .line 7
    iget-object v5, p0, Lovb;->W:[Lrwc;

    new-instance v6, Lrwc;

    check-cast v4, Lgdc;

    invoke-direct {v6, v4}, Lrwc;-><init>(Lgdc;)V

    aput-object v6, v5, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-super {p0}, Lmvb;->o()V

    .line 9
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v1

    invoke-virtual {v1}, Ljpc;->f()Lfpc;

    move-result-object v1

    invoke-interface {v1}, Lfpc;->f()Lwtb;

    move-result-object v1

    new-instance v2, Lovb$f;

    invoke-direct {v2, p0}, Lovb$f;-><init>(Lovb;)V

    invoke-virtual {v1, v0, v2}, Lwtb;->i(ILjava/lang/Object;)V

    .line 10
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v1

    invoke-virtual {v1}, Ljpc;->f()Lfpc;

    move-result-object v1

    invoke-interface {v1}, Lfpc;->f()Lwtb;

    move-result-object v1

    new-instance v2, Lovb$g;

    invoke-direct {v2, p0}, Lovb$g;-><init>(Lovb;)V

    invoke-virtual {v1, v0, v2}, Lwtb;->i(ILjava/lang/Object;)V

    .line 11
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v1

    invoke-virtual {v1}, Ljpc;->f()Lfpc;

    move-result-object v1

    invoke-interface {v1}, Lfpc;->f()Lwtb;

    move-result-object v1

    new-instance v2, Lovb$h;

    invoke-direct {v2, p0}, Lovb$h;-><init>(Lovb;)V

    invoke-virtual {v1, v0, v2}, Lwtb;->i(ILjava/lang/Object;)V

    .line 12
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Llub;->B:Landroid/app/Activity;

    new-instance v2, Lovb$i;

    invoke-direct {v2, p0}, Lovb$i;-><init>(Lovb;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 13
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v1

    invoke-virtual {v1}, Ljpc;->f()Lfpc;

    move-result-object v1

    sget v2, Luac;->e:I

    invoke-interface {v1, v2}, Lfpc;->h(I)Lidc;

    move-result-object v1

    check-cast v1, Lhxc;

    .line 14
    invoke-virtual {v1}, Lhxc;->I1()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    new-instance v2, Lovb$j;

    invoke-direct {v2, p0, v0}, Lovb$j;-><init>(Lovb;Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    :cond_3
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v1

    new-instance v2, Lovb$k;

    invoke-direct {v2, p0, v0}, Lovb$k;-><init>(Lovb;Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v2}, Lgvb;->i(Lfvb;)V

    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    invoke-interface {v0}, Lfpc;->f()Lwtb;

    move-result-object v0

    new-instance v1, Lovb$l;

    invoke-direct {v1, p0}, Lovb$l;-><init>(Lovb;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lwtb;->i(ILjava/lang/Object;)V

    .line 2
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    invoke-interface {v0}, Lfpc;->f()Lwtb;

    move-result-object v0

    new-instance v1, Lovb$m;

    invoke-direct {v1, p0}, Lovb$m;-><init>(Lovb;)V

    invoke-virtual {v0, v2, v1}, Lwtb;->i(ILjava/lang/Object;)V

    return-void
.end method

.method public q0()V
    .locals 2

    const-wide/16 v0, 0xbb8

    .line 1
    invoke-virtual {p0, v0, v1}, Lovb;->r0(J)V

    return-void
.end method

.method public r0(J)V
    .locals 2

    .line 1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    iget-object v1, p0, Lovb;->i0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Lf4d;->g(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lovb;->h0:Z

    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, La1c;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lrsb;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v0

    invoke-virtual {v0}, Lkwb;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lovb;->j0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    iget-object v1, p0, Lovb;->k0:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lf4d;->g(Ljava/lang/Runnable;J)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lovb;->j0:Z

    :cond_0
    return-void
.end method

.method public t()Z
    .locals 5

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->p()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v0

    invoke-virtual {v0}, Lkwb;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 3
    :cond_2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 4
    :cond_3
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->s()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p0}, Lovb;->K0()Z

    move-result v3

    if-nez v3, :cond_6

    iget v3, p0, Lovb;->Z:I

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    .line 6
    :goto_3
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v4

    invoke-virtual {v4}, Lwwb;->f()Lqwb;

    move-result-object v4

    invoke-interface {v4}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgrExpand()Lg6c;

    move-result-object v4

    invoke-virtual {v4}, Lg6c;->c()Le7c;

    move-result-object v4

    invoke-virtual {v4, v3}, Le7c;->s(I)Z

    move-result v3

    or-int/2addr v0, v3

    .line 7
    :cond_7
    invoke-static {}, Lrsb;->u()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v3

    invoke-virtual {v3}, Lgvb;->o()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v3

    invoke-virtual {v3}, Lkwb;->V()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    and-int/2addr v0, v1

    return v0
.end method

.method public t0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lovb;->j0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    iget-object v1, p0, Lovb;->k0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lovb;->j0:Z

    :cond_0
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lovb;->G0()V

    .line 2
    invoke-virtual {p0}, Lovb;->K0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lmvb;->U:Lmvb$e;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lmvb;->T:Lmvb$f;

    sget-object v2, Lmvb$f;->S:Lmvb$f;

    invoke-interface {v0, v1, v2}, Lmvb$e;->a(Lmvb$f;Lmvb$f;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lmvb;->U:Lmvb$e;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lmvb;->T:Lmvb$f;

    sget-object v2, Lmvb$f;->I:Lmvb$f;

    invoke-interface {v0, v1, v2}, Lmvb$e;->a(Lmvb$f;Lmvb$f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lovb;->G0()V

    return-void
.end method

.method public final v0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lovb;->e0:Li83;

    invoke-virtual {v0}, Li83;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lovb;->e0:Li83;

    invoke-virtual {v0}, Li83;->u()V

    .line 3
    new-instance v0, Lovb$d;

    invoke-direct {v0, p0}, Lovb$d;-><init>(Lovb;)V

    .line 4
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v1

    invoke-virtual {v1}, Lwwb;->f()Lqwb;

    move-result-object v1

    invoke-interface {v1}, Lqwb;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 5
    instance-of v2, v1, Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    if-eqz v2, :cond_1

    .line 6
    move-object v2, v1

    check-cast v2, Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    invoke-virtual {v2, v0}, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->setCustomOnApplyWindowInsetsListener(Lcn/wps/moffice/pdf/common/PDFFrameLayout$a;)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v0, v2, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    :cond_1
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lovb;->h0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    iget-object v1, p0, Lovb;->i0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lf4d;->h(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public w0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lovb;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgrExpand()Lg6c;

    move-result-object v0

    invoke-virtual {v0}, Lg6c;->c()Le7c;

    move-result-object v0

    invoke-virtual {v0}, Le7c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public x0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmvb;->T:Lmvb$f;

    sget-object v1, Lmvb$f;->S:Lmvb$f;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y(Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lovb;->i()V

    .line 2
    invoke-static {}, Lrvb;->e()[Ljava/lang/Integer;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v3

    invoke-virtual {v3}, Lwwb;->f()Lqwb;

    move-result-object v4

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move v8, p1

    invoke-interface/range {v4 .. v9}, Lqwb;->E(IZZZLjdc;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmvb;->T:Lmvb$f;

    sget-object v1, Lmvb$f;->I:Lmvb$f;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lovb;->W:[Lrwc;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v3, p0, Lovb;->W:[Lrwc;

    aget-object v3, v3, v1

    .line 3
    invoke-virtual {v3}, Lrwc;->b()Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method
