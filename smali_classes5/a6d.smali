.class public La6d;
.super Ljava/lang/Object;
.source "WriterPreferencesAPI.java"


# static fields
.field public static c:La6d;


# instance fields
.field public a:Lk6d;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk6d;

    invoke-direct {v0, p1}, Lk6d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, La6d;->a:Lk6d;

    return-void
.end method

.method public static declared-synchronized y()La6d;
    .locals 3

    const-class v0, La6d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, La6d;->c:La6d;

    if-nez v1, :cond_0

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->n()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, La6d;

    invoke-direct {v2, v1}, La6d;-><init>(Ljava/lang/String;)V

    sput-object v2, La6d;->c:La6d;

    .line 5
    invoke-virtual {v2}, La6d;->s0()V

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 7
    :cond_0
    :goto_0
    sget-object v1, La6d;->c:La6d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public A()F
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->z()F

    move-result v0

    return v0
.end method

.method public A0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll6d;->w0(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, La6d;->a:Lk6d;

    invoke-virtual {p1}, Lk6d;->c()V

    return-void
.end method

.method public B()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->A()I

    move-result v0

    return v0
.end method

.method public B0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll6d;->x0(I)V

    .line 2
    iget-object p1, p0, La6d;->a:Lk6d;

    invoke-virtual {p1}, Lk6d;->c()V

    return-void
.end method

.method public C()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->H()I

    move-result v0

    return v0
.end method

.method public C0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll6d;->y0(Z)V

    .line 2
    iget-object p1, p0, La6d;->a:Lk6d;

    invoke-virtual {p1}, Lk6d;->c()V

    return-void
.end method

.method public D()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->B()Z

    move-result v0

    return v0
.end method

.method public D0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll6d;->A0(Z)V

    .line 2
    iget-object p1, p0, La6d;->a:Lk6d;

    invoke-virtual {p1}, Lk6d;->c()V

    return-void
.end method

.method public E()I
    .locals 1

    .line 1
    iget-object v0, p0, La6d;->a:Lk6d;

    invoke-virtual {v0}, Lk6d;->b()V

    .line 2
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->C()I

    move-result v0

    return v0
.end method

.method public E0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll6d;->B0(Z)V

    .line 2
    iget-object p1, p0, La6d;->a:Lk6d;

    invoke-virtual {p1}, Lk6d;->c()V

    return-void
.end method

.method public F()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->D()I

    move-result v0

    return v0
.end method

.method public F0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll6d;->C0(Z)V

    .line 2
    iget-object p1, p0, La6d;->a:Lk6d;

    invoke-virtual {p1}, Lk6d;->c()V

    return-void
.end method

.method public G(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->E()I

    move-result v0

    if-gez v0, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method public G0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll6d;->D0(Z)V

    .line 2
    iget-object p1, p0, La6d;->a:Lk6d;

    invoke-virtual {p1}, Lk6d;->c()V

    return-void
.end method

.method public H(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->g()I

    move-result v0

    if-gez v0, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method public H0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll6d;->E0(Z)V

    .line 2
    iget-object p1, p0, La6d;->a:Lk6d;

    invoke-virtual {p1}, Lk6d;->c()V

    return-void
.end method

.method public I()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->J()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, La6d;->J()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll6d;->F0(Z)V

    .line 2
    iget-object p1, p0, La6d;->a:Lk6d;

    invoke-virtual {p1}, Lk6d;->c()V

    return-void
.end method

.method public J()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->F()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public J0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll6d;->H0(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, La6d;->a:Lk6d;

    invoke-virtual {p1}, Lk6d;->c()V

    return-void
.end method

.method public K()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->G()I

    move-result v0

    return v0
.end method

.method public K0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll6d;->I0(Z)V

    .line 2
    iget-object p1, p0, La6d;->a:Lk6d;

    invoke-virtual {p1}, Lk6d;->c()V

    return-void
.end method

.method public L()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->I()Z

    move-result v0

    return v0
.end method

.method public L0(Ljava/lang/String;IIFFLjava/lang/String;ZZ[I[FLjava/lang/String;ZZ)V
    .locals 1

    const-string v0, "TIP_ERASER"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, La6d;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll6d;->N0(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll6d;->G0(I)V

    .line 4
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object p1

    invoke-virtual {p1, p3}, Ll6d;->J0(I)V

    .line 5
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object p1

    invoke-virtual {p1, p4}, Ll6d;->M0(F)V

    .line 6
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object p1

    invoke-virtual {p1, p5}, Ll6d;->K0(F)V

    .line 7
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object p1

    invoke-virtual {p1, p6}, Ll6d;->z0(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object p1

    invoke-virtual {p1, p7}, Ll6d;->L0(Z)V

    .line 9
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object p1

    invoke-virtual {p1, p8}, Ll6d;->P0(Z)V

    .line 10
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object p1

    invoke-virtual {p1, p9}, Ll6d;->o0([I)V

    .line 11
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object p1

    invoke-virtual {p1, p10}, Ll6d;->p0([F)V

    .line 12
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object p1

    invoke-virtual {p1, p11}, Ll6d;->H0(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object p1

    invoke-virtual {p1, p12}, Ll6d;->s1(Z)V

    .line 14
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object p1

    invoke-virtual {p1, p13}, Ll6d;->F0(Z)V

    .line 15
    iget-object p1, p0, La6d;->a:Lk6d;

    invoke-virtual {p1}, Lk6d;->c()V

    return-void
.end method

.method public M()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->J()Z

    move-result v0

    return v0
.end method

.method public M0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll6d;->L0(Z)V

    .line 2
    iget-object p1, p0, La6d;->a:Lk6d;

    invoke-virtual {p1}, Lk6d;->c()V

    return-void
.end method

.method public N()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->g0()Z

    move-result v0

    return v0
.end method

.method public N0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll6d;->s1(Z)V

    .line 2
    iget-object p1, p0, La6d;->a:Lk6d;

    invoke-virtual {p1}, Lk6d;->c()V

    return-void
.end method

.method public O()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->K()Z

    move-result v0

    return v0
.end method

.method public O0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "TIP_ERASER"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, La6d;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll6d;->N0(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, La6d;->a:Lk6d;

    invoke-virtual {p1}, Lk6d;->c()V

    return-void
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll6d;->O0(Z)V

    .line 2
    iget-object p1, p0, La6d;->a:Lk6d;

    invoke-virtual {p1}, Lk6d;->c()V

    return-void
.end method

.method public Q()F
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->O()F

    move-result v0

    return v0
.end method

.method public Q0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll6d;->P0(Z)V

    .line 2
    iget-object p1, p0, La6d;->a:Lk6d;

    invoke-virtual {p1}, Lk6d;->c()V

    return-void
.end method

.method public R()J
    .locals 2

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->P()J

    move-result-wide v0

    return-wide v0
.end method

.method public R0(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll6d;->Q0(F)V

    .line 2
    iget-object p1, p0, La6d;->a:Lk6d;

    invoke-virtual {p1}, Lk6d;->c()V

    return-void
.end method

.method public S()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->Q()Z

    move-result v0

    return v0
.end method

.method public S0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->R0()V

    .line 2
    iget-object v0, p0, La6d;->a:Lk6d;

    invoke-virtual {v0}, Lk6d;->c()V

    return-void
.end method

.method public T()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->R()I

    move-result v0

    return v0
.end method

.method public T0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll6d;->e1(I)V

    .line 2
    iget-object p1, p0, La6d;->a:Lk6d;

    invoke-virtual {p1}, Lk6d;->c()V

    return-void
.end method

.method public U()F
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ll6d;->S()F

    move-result v0

    return v0
.end method

.method public U0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll6d;->S0(Z)V

    .line 2
    iget-object p1, p0, La6d;->a:Lk6d;

    invoke-virtual {p1}, Lk6d;->c()V

    return-void
.end method

.method public final V()Ll6d;
    .locals 1

    .line 1
    iget-object v0, p0, La6d;->a:Lk6d;

    invoke-virtual {v0}, Lk6d;->a()Ll6d;

    move-result-object v0

    return-object v0
.end method

.method public V0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll6d;->T0(Z)V

    .line 2
    iget-object p1, p0, La6d;->a:Lk6d;

    invoke-virtual {p1}, Lk6d;->c()V

    return-void
.end method

.method public W()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->e()Z

    move-result v0

    return v0
.end method

.method public W0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll6d;->U0(Z)V

    .line 2
    iget-object p1, p0, La6d;->a:Lk6d;

    invoke-virtual {p1}, Lk6d;->c()V

    return-void
.end method

.method public X()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->T()Z

    move-result v0

    return v0
.end method

.method public X0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll6d;->V0(Z)V

    .line 2
    iget-object p1, p0, La6d;->a:Lk6d;

    invoke-virtual {p1}, Lk6d;->c()V

    return-void
.end method

.method public Y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->U()Z

    move-result v0

    return v0
.end method

.method public Y0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll6d;->W0(I)V

    .line 2
    iget-object p1, p0, La6d;->a:Lk6d;

    invoke-virtual {p1}, Lk6d;->c()V

    return-void
.end method

.method public Z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->V()Z

    move-result v0

    return v0
.end method

.method public Z0(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ll6d;->X0(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, La6d;->a:Lk6d;

    invoke-virtual {p1}, Lk6d;->c()V

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->a()V

    .line 2
    iget-object v0, p0, La6d;->a:Lk6d;

    invoke-virtual {v0}, Lk6d;->c()V

    return-void
.end method

.method public a0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->W()Z

    move-result v0

    return v0
.end method

.method public a1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll6d;->Y0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, La6d;->a:Lk6d;

    invoke-virtual {p1}, Lk6d;->c()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->b()V

    .line 2
    iget-object v0, p0, La6d;->a:Lk6d;

    invoke-virtual {v0}, Lk6d;->c()V

    return-void
.end method

.method public b0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->X()Z

    move-result v0

    return v0
.end method

.method public b1(FLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ll6d;->Z0(FLjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, La6d;->a:Lk6d;

    invoke-virtual {p1}, Lk6d;->c()V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, La6d;->K0(Z)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, La6d;->t1(Z)V

    .line 3
    invoke-virtual {p0, v0}, La6d;->m1(Z)V

    .line 4
    invoke-virtual {p0, v0}, La6d;->Q0(Z)V

    .line 5
    invoke-virtual {p0, v0}, La6d;->X0(Z)V

    return-void
.end method

.method public c0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->Y()Z

    move-result v0

    return v0
.end method

.method public c1(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll6d;->a1(I)V

    .line 2
    iget-object p1, p0, La6d;->a:Lk6d;

    invoke-virtual {p1}, Lk6d;->c()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, La6d;->b:Z

    return-void
.end method

.method public d0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->Z()Z

    move-result v0

    return v0
.end method

.method public d1(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll6d;->b1(I)V

    .line 2
    iget-object p1, p0, La6d;->a:Lk6d;

    invoke-virtual {p1}, Lk6d;->c()V

    return-void
.end method

.method public e()[I
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->c()[I

    move-result-object v0

    return-object v0
.end method

.method public e0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->a0()Z

    move-result v0

    return v0
.end method

.method public e1(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll6d;->t0(I)V

    .line 2
    iget-object p1, p0, La6d;->a:Lk6d;

    invoke-virtual {p1}, Lk6d;->c()V

    return-void
.end method

.method public f()[F
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->d()[F

    move-result-object v0

    return-object v0
.end method

.method public f0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->b0()Z

    move-result v0

    return v0
.end method

.method public f1(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll6d;->c1(I)V

    .line 2
    iget-object p1, p0, La6d;->a:Lk6d;

    invoke-virtual {p1}, Lk6d;->c()V

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->f()I

    move-result v0

    return v0
.end method

.method public g0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La6d;->C()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g1(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll6d;->d1(I)V

    .line 2
    iget-object p1, p0, La6d;->a:Lk6d;

    invoke-virtual {p1}, Lk6d;->c()V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->c0()Z

    move-result v0

    return v0
.end method

.method public h1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll6d;->f1(Z)V

    .line 2
    iget-object p1, p0, La6d;->a:Lk6d;

    invoke-virtual {p1}, Lk6d;->c()V

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->i()I

    move-result v0

    return v0
.end method

.method public i0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->d0()Z

    move-result v0

    return v0
.end method

.method public i1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll6d;->g1(Z)V

    .line 2
    iget-object p1, p0, La6d;->a:Lk6d;

    invoke-virtual {p1}, Lk6d;->c()V

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->e0()Z

    move-result v0

    return v0
.end method

.method public j1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll6d;->h1(Z)V

    .line 2
    iget-object p1, p0, La6d;->a:Lk6d;

    invoke-virtual {p1}, Lk6d;->c()V

    return-void
.end method

.method public k()F
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->k()F

    move-result v0

    return v0
.end method

.method public k0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->f0()Z

    move-result v0

    return v0
.end method

.method public k1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll6d;->i1(Z)V

    .line 2
    iget-object p1, p0, La6d;->a:Lk6d;

    invoke-virtual {p1}, Lk6d;->c()V

    return-void
.end method

.method public l()J
    .locals 2

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public l0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->h0()Z

    move-result v0

    return v0
.end method

.method public l1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll6d;->j1(Z)V

    .line 2
    iget-object p1, p0, La6d;->a:Lk6d;

    invoke-virtual {p1}, Lk6d;->c()V

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->i0()Z

    move-result v0

    return v0
.end method

.method public m1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll6d;->k1(Z)V

    .line 2
    iget-object p1, p0, La6d;->a:Lk6d;

    invoke-virtual {p1}, Lk6d;->c()V

    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->n()I

    move-result v0

    return v0
.end method

.method public n0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->j0()Z

    move-result v0

    return v0
.end method

.method public n1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll6d;->l1(Z)V

    .line 2
    iget-object p1, p0, La6d;->a:Lk6d;

    invoke-virtual {p1}, Lk6d;->c()V

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->L()Z

    move-result v0

    return v0
.end method

.method public o1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll6d;->m1(Z)V

    .line 2
    iget-object p1, p0, La6d;->a:Lk6d;

    invoke-virtual {p1}, Lk6d;->c()V

    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->p()I

    move-result v0

    return v0
.end method

.method public p0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->M()Z

    move-result v0

    return v0
.end method

.method public p1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll6d;->n1(Z)V

    .line 2
    iget-object p1, p0, La6d;->a:Lk6d;

    invoke-virtual {p1}, Lk6d;->c()V

    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->q()Z

    move-result v0

    return v0
.end method

.method public q0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->k0()Z

    move-result v0

    return v0
.end method

.method public q1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll6d;->o1(Z)V

    .line 2
    iget-object p1, p0, La6d;->a:Lk6d;

    invoke-virtual {p1}, Lk6d;->c()V

    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->r()Z

    move-result v0

    return v0
.end method

.method public r0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->l0()Z

    move-result v0

    return v0
.end method

.method public r1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll6d;->p1(Z)V

    .line 2
    iget-object p1, p0, La6d;->a:Lk6d;

    invoke-virtual {p1}, Lk6d;->c()V

    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->s()I

    move-result v0

    return v0
.end method

.method public s0()V
    .locals 1

    .line 1
    iget-object v0, p0, La6d;->a:Lk6d;

    invoke-virtual {v0}, Lk6d;->b()V

    return-void
.end method

.method public s1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll6d;->q1(Z)V

    .line 2
    iget-object p1, p0, La6d;->a:Lk6d;

    invoke-virtual {p1}, Lk6d;->c()V

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->m0()V

    .line 2
    iget-object v0, p0, La6d;->a:Lk6d;

    invoke-virtual {v0}, Lk6d;->c()V

    return-void
.end method

.method public t1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll6d;->r1(Z)V

    .line 2
    iget-object p1, p0, La6d;->a:Lk6d;

    invoke-virtual {p1}, Lk6d;->c()V

    return-void
.end method

.method public u()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->u()I

    move-result v0

    return v0
.end method

.method public u0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->n0()V

    .line 2
    iget-object v0, p0, La6d;->a:Lk6d;

    invoke-virtual {v0}, Lk6d;->c()V

    return-void
.end method

.method public u1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll6d;->t1(Z)V

    .line 2
    iget-object p1, p0, La6d;->a:Lk6d;

    invoke-virtual {p1}, Lk6d;->c()V

    return-void
.end method

.method public v()F
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->v()F

    move-result v0

    return v0
.end method

.method public v0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll6d;->q0(Z)V

    .line 2
    iget-object p1, p0, La6d;->a:Lk6d;

    invoke-virtual {p1}, Lk6d;->c()V

    return-void
.end method

.method public v1(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ll6d;->u1(F)V

    .line 3
    iget-object p1, p0, La6d;->a:Lk6d;

    invoke-virtual {p1}, Lk6d;->c()V

    return-void
.end method

.method public w()F
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->w()F

    move-result v0

    return v0
.end method

.method public w0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll6d;->r0(Z)V

    .line 2
    iget-object v0, p0, La6d;->a:Lk6d;

    invoke-virtual {v0}, Lk6d;->c()V

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, La6d;->b:Z

    const-string v1, "TIP_ERASER"

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->x()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "TIP_PEN"

    .line 4
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll6d;->N0(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public x0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll6d;->s0(I)V

    .line 2
    iget-object p1, p0, La6d;->a:Lk6d;

    invoke-virtual {p1}, Lk6d;->c()V

    return-void
.end method

.method public y0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll6d;->u0(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, La6d;->a:Lk6d;

    invoke-virtual {p1}, Lk6d;->c()V

    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0}, Ll6d;->y()Z

    move-result v0

    return v0
.end method

.method public z0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La6d;->V()Ll6d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll6d;->v0(I)V

    .line 2
    iget-object p1, p0, La6d;->a:Lk6d;

    invoke-virtual {p1}, Lk6d;->c()V

    return-void
.end method
