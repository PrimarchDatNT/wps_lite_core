.class public Lq1k;
.super Ljava/lang/Object;
.source "ViewEnv.java"

# interfaces
.implements Lk5i;
.implements Lcwj;


# static fields
.field public static T0:Ljava/lang/String; = "<%s>"


# instance fields
.field public A0:Z

.field public B:I

.field public B0:Z

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:Z

.field public G0:Z

.field public H0:I

.field public I:I

.field public I0:I

.field public J0:F

.field public K0:F

.field public L0:Z

.field public M0:Ldwj;

.field public N0:I

.field public final O0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcwj;",
            ">;"
        }
    .end annotation
.end field

.field public P0:I

.field public Q0:I

.field public R0:Lzji;

.field public S:I

.field public S0:Lcn/wps/moffice/writer/service/IViewSettings;

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:F

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:Lire;

.field public f0:Lire;

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Ly0k;

.field public o0:I

.field public p0:I

.field public q0:F

.field public r0:Lire;

.field public s0:F

.field public t0:I

.field public u0:I

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldwj;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq1k;->B:I

    .line 3
    iput v0, p0, Lq1k;->I:I

    .line 4
    iput v0, p0, Lq1k;->S:I

    .line 5
    iput v0, p0, Lq1k;->T:I

    .line 6
    iput v0, p0, Lq1k;->U:I

    .line 7
    iput v0, p0, Lq1k;->V:I

    .line 8
    iput v0, p0, Lq1k;->W:I

    .line 9
    iput v0, p0, Lq1k;->X:I

    .line 10
    iput v0, p0, Lq1k;->Y:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    iput v1, p0, Lq1k;->Z:F

    const/4 v2, 0x1

    .line 12
    iput v2, p0, Lq1k;->a0:I

    .line 13
    iput v0, p0, Lq1k;->b0:I

    .line 14
    iput v0, p0, Lq1k;->c0:I

    .line 15
    iput v0, p0, Lq1k;->d0:I

    .line 16
    iput-boolean v2, p0, Lq1k;->g0:Z

    .line 17
    iput-boolean v0, p0, Lq1k;->h0:Z

    .line 18
    iput-boolean v0, p0, Lq1k;->i0:Z

    .line 19
    iput-boolean v0, p0, Lq1k;->j0:Z

    .line 20
    iput-boolean v0, p0, Lq1k;->k0:Z

    .line 21
    iput-boolean v2, p0, Lq1k;->l0:Z

    .line 22
    iput-boolean v2, p0, Lq1k;->m0:Z

    const/4 v3, 0x0

    .line 23
    iput-object v3, p0, Lq1k;->n0:Ly0k;

    const/4 v4, 0x4

    .line 24
    iput v4, p0, Lq1k;->o0:I

    const/16 v4, 0x50

    .line 25
    iput v4, p0, Lq1k;->p0:I

    .line 26
    iput v1, p0, Lq1k;->q0:F

    .line 27
    iput-object v3, p0, Lq1k;->r0:Lire;

    .line 28
    iput v1, p0, Lq1k;->s0:F

    .line 29
    iput v0, p0, Lq1k;->t0:I

    .line 30
    iput v0, p0, Lq1k;->u0:I

    .line 31
    iput-boolean v0, p0, Lq1k;->v0:Z

    .line 32
    iput-boolean v0, p0, Lq1k;->w0:Z

    .line 33
    iput-boolean v0, p0, Lq1k;->x0:Z

    .line 34
    iput-boolean v0, p0, Lq1k;->y0:Z

    .line 35
    iput-boolean v0, p0, Lq1k;->z0:Z

    .line 36
    iput-boolean v0, p0, Lq1k;->A0:Z

    .line 37
    iput-boolean v2, p0, Lq1k;->B0:Z

    .line 38
    iput v0, p0, Lq1k;->C0:I

    .line 39
    iput v0, p0, Lq1k;->D0:I

    .line 40
    iput v0, p0, Lq1k;->E0:I

    .line 41
    iput-boolean v0, p0, Lq1k;->F0:Z

    .line 42
    iput-boolean v0, p0, Lq1k;->G0:Z

    const/4 v1, -0x1

    .line 43
    iput v1, p0, Lq1k;->H0:I

    .line 44
    iput v0, p0, Lq1k;->I0:I

    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lq1k;->J0:F

    const/high16 v1, 0x41200000    # 10.0f

    .line 46
    iput v1, p0, Lq1k;->K0:F

    .line 47
    iput-boolean v0, p0, Lq1k;->L0:Z

    .line 48
    iput-object v3, p0, Lq1k;->M0:Ldwj;

    .line 49
    iput v0, p0, Lq1k;->N0:I

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lq1k;->O0:Ljava/util/ArrayList;

    .line 51
    iput v0, p0, Lq1k;->P0:I

    .line 52
    iput v0, p0, Lq1k;->Q0:I

    .line 53
    new-instance v0, Lzji;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2}, Lzji;-><init>(FI)V

    iput-object v0, p0, Lq1k;->R0:Lzji;

    .line 54
    invoke-virtual {p0, p1}, Lq1k;->d1(Ldwj;)V

    return-void
.end method


# virtual methods
.method public A()Lire;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1k;->e0:Lire;

    return-object v0
.end method

.method public A0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq1k;->E0:I

    return-void
.end method

.method public B()Ly0k;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1k;->n0:Ly0k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Li1k;

    invoke-direct {v0}, Li1k;-><init>()V

    .line 3
    iput-object v0, p0, Lq1k;->n0:Ly0k;

    .line 4
    :cond_0
    iget-object v0, p0, Lq1k;->n0:Ly0k;

    return-object v0
.end method

.method public B0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq1k;->D0:I

    return-void
.end method

.method public C()F
    .locals 1

    .line 1
    iget v0, p0, Lq1k;->K0:F

    return v0
.end method

.method public C0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq1k;->L0:Z

    return-void
.end method

.method public D()Lire;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1k;->r0:Lire;

    return-object v0
.end method

.method public D0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq1k;->z0:Z

    return-void
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq1k;->i0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lq1k;->j0:Z

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

.method public E0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq1k;->A0:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lq1k;->M0:Ldwj;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ldwj;->onDocumentLayoutToEnd()V

    :cond_0
    return-void
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq1k;->i0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq1k;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq1k;->N0:I

    return-void
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lq1k;->p0:I

    return v0
.end method

.method public G0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq1k;->o0:I

    return-void
.end method

.method public H()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lq1k;->n0:Ly0k;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ly0k;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lq1k;->T0:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "\u5bf9\u8c61"

    :cond_0
    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq1k;->t0:I

    return-void
.end method

.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Lq1k;->I:I

    return v0
.end method

.method public I0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq1k;->I0:I

    return-void
.end method

.method public J()Ldwj;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1k;->M0:Ldwj;

    return-object v0
.end method

.method public J0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lq1k;->J0:F

    return-void
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Lq1k;->B:I

    return v0
.end method

.method public K0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq1k;->a0:I

    return-void
.end method

.method public L()Lcn/wps/moffice/writer/service/IViewSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1k;->S0:Lcn/wps/moffice/writer/service/IViewSettings;

    return-object v0
.end method

.method public L0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lq1k;->Z:F

    return-void
.end method

.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Lq1k;->T:I

    return v0
.end method

.method public M0(Lire;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1k;->f0:Lire;

    return-void
.end method

.method public N()I
    .locals 1

    .line 1
    iget v0, p0, Lq1k;->S:I

    return v0
.end method

.method public N0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq1k;->g0:Z

    return-void
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lq1k;->Y:I

    return v0
.end method

.method public O0(Lire;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1k;->e0:Lire;

    return-void
.end method

.method public P()I
    .locals 1

    .line 1
    iget v0, p0, Lq1k;->W:I

    return v0
.end method

.method public P0(Ly0k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1k;->n0:Ly0k;

    return-void
.end method

.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, Lq1k;->X:I

    return v0
.end method

.method public Q0(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lq1k;->h0:Z

    return-void
.end method

.method public R()I
    .locals 1

    .line 1
    iget v0, p0, Lq1k;->V:I

    return v0
.end method

.method public R0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lq1k;->K0:F

    return-void
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq1k;->z0:Z

    return v0
.end method

.method public S0(Lire;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1k;->r0:Lire;

    return-void
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq1k;->A0:Z

    return v0
.end method

.method public T0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq1k;->j0:Z

    return-void
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq1k;->x0:Z

    return v0
.end method

.method public U0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq1k;->k0:Z

    return-void
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq1k;->w0:Z

    return v0
.end method

.method public V0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq1k;->l0:Z

    return-void
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq1k;->v0:Z

    return v0
.end method

.method public W0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq1k;->m0:Z

    return-void
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq1k;->y0:Z

    return v0
.end method

.method public X0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq1k;->i0:Z

    return-void
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget v0, p0, Lq1k;->B:I

    invoke-static {v0}, Lvqh;->c(I)Z

    move-result v0

    return v0
.end method

.method public Y0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq1k;->G0:Z

    return-void
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget v0, p0, Lq1k;->B:I

    invoke-static {v0}, Lvqh;->e(I)Z

    move-result v0

    return v0
.end method

.method public Z0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq1k;->F0:Z

    return-void
.end method

.method public a(Lcwj;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lq1k;->O0:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lq1k;->O0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq1k;->g0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lq1k;->e0()Z

    move-result v0

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

.method public a1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq1k;->p0:I

    return-void
.end method

.method public b(IFF)I
    .locals 0

    int-to-float p1, p1

    mul-float p1, p1, p3

    div-float/2addr p1, p2

    float-to-int p1, p1

    return p1
.end method

.method public b0()Z
    .locals 2

    .line 1
    iget v0, p0, Lq1k;->U:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq1k;->B0:Z

    return-void
.end method

.method public beforeClearDocument()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq1k;->O0:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lq1k;->O0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 3
    iget-object v3, p0, Lq1k;->O0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcwj;

    invoke-interface {v3}, Lcwj;->beforeClearDocument()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(I)I
    .locals 1

    int-to-float p1, p1

    .line 1
    iget v0, p0, Lq1k;->s0:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq1k;->h0:Z

    return v0
.end method

.method public c1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq1k;->I:I

    return-void
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lq1k;->P0:I

    int-to-float v0, v0

    return v0
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq1k;->j0:Z

    return v0
.end method

.method public d1(Ldwj;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lq1k;->M0:Ldwj;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lq1k;->O0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public e()Lire;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1k;->S0:Lcn/wps/moffice/writer/service/IViewSettings;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lire;->V:Lire;

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getBalloonContentProperty()Lire;

    move-result-object v0

    return-object v0
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq1k;->k0:Z

    return v0
.end method

.method public e1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq1k;->B:I

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lq1k;->c0:I

    return v0
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq1k;->l0:Z

    return v0
.end method

.method public f1(Lcn/wps/moffice/writer/service/IViewSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1k;->S0:Lcn/wps/moffice/writer/service/IViewSettings;

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lq1k;->d0:I

    return v0
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq1k;->m0:Z

    return v0
.end method

.method public g1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq1k;->S:I

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lq1k;->b0:I

    return v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq1k;->G0:Z

    return v0
.end method

.method public h1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq1k;->Y:I

    return-void
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lq1k;->q0:F

    return v0
.end method

.method public i0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq1k;->F0:Z

    return v0
.end method

.method public i1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq1k;->W:I

    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lq1k;->u0:I

    return v0
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq1k;->B0:Z

    return v0
.end method

.method public j1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq1k;->X:I

    return-void
.end method

.method public k()Lzji;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1k;->R0:Lzji;

    return-object v0
.end method

.method public k0()Z
    .locals 1

    .line 1
    iget v0, p0, Lq1k;->B:I

    invoke-static {v0}, Lvqh;->g(I)Z

    move-result v0

    return v0
.end method

.method public k1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq1k;->V:I

    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lq1k;->H0:I

    return v0
.end method

.method public l0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lq1k;->T:I

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lq1k;->U:I

    goto :goto_0

    :cond_0
    if-ge p1, v0, :cond_1

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lq1k;->U:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lq1k;->U:I

    .line 5
    :goto_0
    iput p1, p0, Lq1k;->T:I

    return-void
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lq1k;->Q0:I

    int-to-float v0, v0

    return v0
.end method

.method public m0(Lcwj;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lq1k;->O0:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lq1k;->O0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public n()Lire;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1k;->S0:Lcn/wps/moffice/writer/service/IViewSettings;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lire;->V:Lire;

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getEquationExceptionProperty()Lire;

    move-result-object v0

    return-object v0
.end method

.method public n0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lq1k;->T:I

    .line 2
    iput v0, p0, Lq1k;->U:I

    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lq1k;->C0:I

    return v0
.end method

.method public o0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq1k;->P0:I

    return-void
.end method

.method public onOffsetPageAfter(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq1k;->O0:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lq1k;->O0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 3
    iget-object v3, p0, Lq1k;->O0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcwj;

    invoke-interface {v3, p1, p2}, Lcwj;->onOffsetPageAfter(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onPageDeleted(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq1k;->O0:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lq1k;->O0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 3
    iget-object v3, p0, Lq1k;->O0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcwj;

    invoke-interface {v3, p1}, Lcwj;->onPageDeleted(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onPageInserted(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq1k;->O0:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lq1k;->O0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 3
    iget-object v3, p0, Lq1k;->O0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcwj;

    invoke-interface {v3, p1, p2}, Lcwj;->onPageInserted(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onPageModified(Lhr1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq1k;->O0:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lq1k;->O0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 3
    iget-object v3, p0, Lq1k;->O0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcwj;

    invoke-interface {v3, p1}, Lcwj;->onPageModified(Lhr1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lq1k;->E0:I

    return v0
.end method

.method public p0(Lwxj;)V
    .locals 0

    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lq1k;->D0:I

    return v0
.end method

.method public q0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq1k;->c0:I

    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq1k;->L0:Z

    return v0
.end method

.method public r0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq1k;->d0:I

    return-void
.end method

.method public reuseClean()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lq1k;->B:I

    .line 2
    iput v0, p0, Lq1k;->I:I

    .line 3
    iput v0, p0, Lq1k;->S:I

    .line 4
    iput v0, p0, Lq1k;->T:I

    .line 5
    iput v0, p0, Lq1k;->U:I

    .line 6
    iput v0, p0, Lq1k;->V:I

    .line 7
    iput v0, p0, Lq1k;->W:I

    .line 8
    iput v0, p0, Lq1k;->X:I

    .line 9
    iput v0, p0, Lq1k;->Y:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    iput v1, p0, Lq1k;->Z:F

    const/4 v2, 0x1

    .line 11
    iput v2, p0, Lq1k;->a0:I

    .line 12
    iput v0, p0, Lq1k;->b0:I

    .line 13
    iput v0, p0, Lq1k;->c0:I

    .line 14
    iput v0, p0, Lq1k;->d0:I

    .line 15
    iput-boolean v2, p0, Lq1k;->g0:Z

    .line 16
    iput-boolean v0, p0, Lq1k;->h0:Z

    const/4 v3, 0x0

    .line 17
    iput-object v3, p0, Lq1k;->n0:Ly0k;

    const/4 v4, 0x4

    .line 18
    iput v4, p0, Lq1k;->o0:I

    const/16 v4, 0x50

    .line 19
    iput v4, p0, Lq1k;->p0:I

    .line 20
    iput v1, p0, Lq1k;->q0:F

    .line 21
    iput-object v3, p0, Lq1k;->r0:Lire;

    .line 22
    iput v1, p0, Lq1k;->s0:F

    .line 23
    iput v0, p0, Lq1k;->t0:I

    .line 24
    iput v0, p0, Lq1k;->u0:I

    .line 25
    iput-boolean v0, p0, Lq1k;->v0:Z

    .line 26
    iput-boolean v0, p0, Lq1k;->w0:Z

    .line 27
    iput-boolean v0, p0, Lq1k;->x0:Z

    .line 28
    iput-boolean v0, p0, Lq1k;->y0:Z

    .line 29
    iput-boolean v0, p0, Lq1k;->z0:Z

    .line 30
    iput-boolean v0, p0, Lq1k;->A0:Z

    .line 31
    iput-boolean v2, p0, Lq1k;->B0:Z

    .line 32
    iput v0, p0, Lq1k;->C0:I

    .line 33
    iput v0, p0, Lq1k;->D0:I

    .line 34
    iput v0, p0, Lq1k;->E0:I

    .line 35
    iput-boolean v0, p0, Lq1k;->F0:Z

    .line 36
    iput-boolean v0, p0, Lq1k;->G0:Z

    const/4 v1, -0x1

    .line 37
    iput v1, p0, Lq1k;->H0:I

    .line 38
    iput v0, p0, Lq1k;->I0:I

    const/4 v1, 0x0

    .line 39
    iput v1, p0, Lq1k;->J0:F

    const/high16 v1, 0x41200000    # 10.0f

    .line 40
    iput v1, p0, Lq1k;->K0:F

    .line 41
    iput-object v3, p0, Lq1k;->M0:Ldwj;

    .line 42
    iput v0, p0, Lq1k;->N0:I

    .line 43
    iget-object v0, p0, Lq1k;->O0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 44
    iput-object v3, p0, Lq1k;->S0:Lcn/wps/moffice/writer/service/IViewSettings;

    return v2
.end method

.method public reuseInit()V
    .locals 0

    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lq1k;->N0:I

    return v0
.end method

.method public s0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq1k;->b0:I

    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lq1k;->o0:I

    return v0
.end method

.method public t0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lq1k;->q0:F

    return-void
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lq1k;->t0:I

    return v0
.end method

.method public u0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lq1k;->s0:F

    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lq1k;->I0:I

    return v0
.end method

.method public v0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq1k;->u0:I

    return-void
.end method

.method public w()F
    .locals 1

    .line 1
    iget v0, p0, Lq1k;->J0:F

    return v0
.end method

.method public w0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq1k;->H0:I

    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lq1k;->a0:I

    return v0
.end method

.method public x0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq1k;->Q0:I

    return-void
.end method

.method public y()F
    .locals 1

    .line 1
    iget v0, p0, Lq1k;->Z:F

    return v0
.end method

.method public y0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq1k;->y0:Z

    return-void
.end method

.method public z()Lire;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1k;->f0:Lire;

    return-object v0
.end method

.method public z0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq1k;->C0:I

    return-void
.end method
