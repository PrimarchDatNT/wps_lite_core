.class public Lsuh;
.super Ljava/lang/Object;
.source "CoreThread.java"

# interfaces
.implements Lq6i;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsuh$d;
    }
.end annotation


# static fields
.field public static final S0:Ljava/lang/String; = null

.field public static T0:J = -0x1L


# instance fields
.field public A0:Lywh;

.field public B:I

.field public B0:Z

.field public C0:Z

.field public D0:I

.field public E0:Z

.field public F0:Z

.field public G0:I

.field public H0:Z

.field public I:Lv3i;

.field public I0:Z

.field public J0:Z

.field public K0:Lush$d;

.field public L0:Lgvh;

.field public M0:Lvhk;

.field public N0:Lpsh;

.field public O0:Z

.field public P0:Ljava/lang/Runnable;

.field public Q0:J

.field public R0:Lsuh$d;

.field public S:Lr3i;

.field public T:Lj0i;

.field public U:Lm0i;

.field public V:Ln0i;

.field public W:Ldvj;

.field public X:Ltrh;

.field public Y:Lcn/wps/moffice/writer/core/TextDocument;

.field public Z:Lcn/wps/moffice/writer/service/IViewSettings;

.field public a0:Ldwj;

.field public b0:Lq1k;

.field public c0:Lkik;

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Lv4i;

.field public i0:Lt4i;

.field public j0:Lbxh;

.field public k0:Lhr1;

.field public l0:Lpsh;

.field public m0:Z

.field public n0:Lp6i;

.field public o0:Z

.field public p0:Z

.field public q0:I

.field public r0:Z

.field public s0:Z

.field public t0:Lcn/wps/io/file/FileFormatEnum;

.field public u0:Lbik;

.field public v0:Lt6i;

.field public w0:Lk5i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5i$a<",
            "Lcn/wps/moffice/writer/service/locate/LayoutLocater;",
            ">;"
        }
    .end annotation
.end field

.field public x0:Ljxh;

.field public y0:Ljxh;

.field public z0:Lxwh;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lj0i;Lkik;Lv3i;ZLcn/wps/io/file/FileFormatEnum;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/IViewSettings;Lbik;Ljxh;Ljxh;Lywh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lsuh;->B:I

    .line 3
    new-instance v0, Lt4i;

    invoke-direct {v0}, Lt4i;-><init>()V

    iput-object v0, p0, Lsuh;->i0:Lt4i;

    .line 4
    new-instance v0, Lhr1;

    invoke-direct {v0}, Lhr1;-><init>()V

    iput-object v0, p0, Lsuh;->k0:Lhr1;

    .line 5
    new-instance v0, Lpsh;

    invoke-direct {v0}, Lpsh;-><init>()V

    iput-object v0, p0, Lsuh;->l0:Lpsh;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lsuh;->r0:Z

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lsuh;->s0:Z

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lsuh;->v0:Lt6i;

    .line 9
    iput-boolean v0, p0, Lsuh;->B0:Z

    .line 10
    iput-boolean v0, p0, Lsuh;->C0:Z

    .line 11
    iput-boolean v0, p0, Lsuh;->E0:Z

    .line 12
    iput-boolean v0, p0, Lsuh;->F0:Z

    .line 13
    iput-boolean v0, p0, Lsuh;->H0:Z

    .line 14
    iput-boolean v0, p0, Lsuh;->I0:Z

    .line 15
    iput-boolean v0, p0, Lsuh;->J0:Z

    .line 16
    new-instance v0, Lush$d;

    const-string v2, "coreThread"

    invoke-direct {v0, v2}, Lush$d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lsuh;->K0:Lush$d;

    .line 17
    new-instance v0, Lpsh;

    invoke-direct {v0}, Lpsh;-><init>()V

    iput-object v0, p0, Lsuh;->N0:Lpsh;

    .line 18
    new-instance v0, Lsuh$b;

    invoke-direct {v0, p0}, Lsuh$b;-><init>(Lsuh;)V

    iput-object v0, p0, Lsuh;->P0:Ljava/lang/Runnable;

    .line 19
    new-instance v0, Lsuh$d;

    invoke-direct {v0, v1}, Lsuh$d;-><init>(Lsuh$a;)V

    iput-object v0, p0, Lsuh;->R0:Lsuh$d;

    .line 20
    iput-object p1, p0, Lsuh;->T:Lj0i;

    .line 21
    iput-object p11, p0, Lsuh;->A0:Lywh;

    .line 22
    iput-object p2, p0, Lsuh;->c0:Lkik;

    .line 23
    iput-boolean p4, p0, Lsuh;->g0:Z

    .line 24
    iput-object p5, p0, Lsuh;->t0:Lcn/wps/io/file/FileFormatEnum;

    .line 25
    invoke-virtual {p11}, Lywh;->f()Ltrh;

    move-result-object p1

    iput-object p1, p0, Lsuh;->X:Ltrh;

    .line 26
    invoke-virtual {p11}, Lywh;->e()Lxwh;

    move-result-object p1

    iput-object p1, p0, Lsuh;->z0:Lxwh;

    .line 27
    iput-object p6, p0, Lsuh;->Y:Lcn/wps/moffice/writer/core/TextDocument;

    .line 28
    iput-object p7, p0, Lsuh;->Z:Lcn/wps/moffice/writer/service/IViewSettings;

    .line 29
    invoke-virtual {p1}, Lxwh;->c()Lcn/wps/moffice/writer/service/LayoutStatusService;

    move-result-object p1

    iput-object p1, p0, Lsuh;->a0:Ldwj;

    .line 30
    invoke-virtual {p11}, Lywh;->g()Lq1k;

    move-result-object p1

    iput-object p1, p0, Lsuh;->b0:Lq1k;

    .line 31
    iput-object p8, p0, Lsuh;->u0:Lbik;

    .line 32
    invoke-virtual {p11}, Lywh;->d()Ldvj;

    move-result-object p1

    iput-object p1, p0, Lsuh;->W:Ldvj;

    .line 33
    new-instance p1, Lbxh;

    iget-object p2, p0, Lsuh;->Y:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-direct {p1, p2}, Lbxh;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    iput-object p1, p0, Lsuh;->j0:Lbxh;

    .line 34
    new-instance p1, Lr3i;

    iget-object p2, p0, Lsuh;->W:Ldvj;

    invoke-direct {p1, p2}, Lr3i;-><init>(Ldvj;)V

    iput-object p1, p0, Lsuh;->S:Lr3i;

    .line 35
    iput-object p3, p0, Lsuh;->I:Lv3i;

    .line 36
    new-instance p1, Lsuh$a;

    invoke-direct {p1, p0}, Lsuh$a;-><init>(Lsuh;)V

    iput-object p1, p0, Lsuh;->w0:Lk5i$a;

    .line 37
    iput-object p9, p0, Lsuh;->x0:Ljxh;

    .line 38
    iput-object p10, p0, Lsuh;->y0:Ljxh;

    return-void
.end method

.method public static g()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget-wide v2, Lsuh;->T0:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static x(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsuh;->X:Ltrh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltrh;->r()Lroh;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lzwh;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lzwh;

    invoke-virtual {v0}, Lzwh;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lsuh;->i(Z)V

    .line 6
    iget-object v0, p0, Lsuh;->V:Ln0i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln0i;->b(Z)V

    .line 7
    iget-object v0, p0, Lsuh;->v0:Lt6i;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lt6i;->f()V

    .line 9
    :cond_1
    invoke-static {}, Lith;->f()V

    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsuh;->b0:Lq1k;

    iget-object v1, p0, Lsuh;->Z:Lcn/wps/moffice/writer/service/IViewSettings;

    iget-object v2, p0, Lsuh;->c0:Lkik;

    invoke-static {v0, v1, v2}, Lfvj;->c(Lq1k;Lcn/wps/moffice/writer/service/IViewSettings;Lkik;)V

    .line 2
    iget-boolean v0, p0, Lsuh;->g0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v0}, Lq1k;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v0}, Lq1k;->k0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    iget-object v0, p0, Lsuh;->W:Ldvj;

    invoke-virtual {v0}, Ldvj;->G()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lsuh;->W:Ldvj;

    invoke-virtual {v0}, Ldvj;->J()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lsuh;->J()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lsuh;->c(I)V

    :goto_0
    return-void
.end method

.method public final C()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsuh;->E0:Z

    .line 2
    invoke-static {}, Lith;->j()V

    .line 3
    iget-object v1, p0, Lsuh;->X:Ltrh;

    new-instance v2, Lzwh;

    iget-object v3, p0, Lsuh;->S:Lr3i;

    invoke-direct {v2, v3}, Lzwh;-><init>(Lr3i;)V

    invoke-virtual {v1, v2}, Ltrh;->C(Lroh;)V

    .line 4
    iget-object v1, p0, Lsuh;->L0:Lgvh;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Lgvh;->o(Z)V

    .line 6
    :cond_0
    iget v1, p0, Lsuh;->B:I

    if-nez v1, :cond_1

    .line 7
    iput-boolean v0, p0, Lsuh;->o0:Z

    .line 8
    invoke-virtual {p0}, Lsuh;->W()V

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v2, v1, :cond_c

    if-ne v0, v1, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v1, 0x4

    .line 9
    invoke-virtual {p0, v1}, Lsuh;->c(I)V

    .line 10
    iget-object v1, p0, Lsuh;->W:Ldvj;

    invoke-virtual {v1}, Ldvj;->G()Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    iget-object v1, p0, Lsuh;->W:Ldvj;

    invoke-virtual {v1}, Ldvj;->J()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    .line 12
    :goto_0
    iget-object v2, p0, Lsuh;->Y:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->i5()Z

    move-result v2

    .line 13
    iget-object v4, p0, Lsuh;->W:Ldvj;

    invoke-virtual {v4, v2}, Ldvj;->R(Z)V

    if-eqz v2, :cond_4

    .line 14
    iget-object v4, p0, Lsuh;->u0:Lbik;

    invoke-interface {v4}, Lbik;->E()V

    .line 15
    :cond_4
    iget-boolean v4, p0, Lsuh;->g0:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v4}, Lq1k;->Z()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 16
    iput-boolean v0, p0, Lsuh;->s0:Z

    goto :goto_2

    .line 17
    :cond_5
    iget-object v4, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v4}, Lq1k;->K()I

    move-result v4

    invoke-static {v4}, Lvqh;->c(I)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Lsuh;->r0:Z

    if-eqz v4, :cond_6

    .line 18
    iput-boolean v0, p0, Lsuh;->s0:Z

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    .line 19
    :cond_6
    iget-object v4, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v4}, Lq1k;->K()I

    move-result v4

    invoke-static {v4}, Lvqh;->c(I)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lsuh;->W:Ldvj;

    invoke-virtual {v4}, Ldvj;->I()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 20
    iput-boolean v3, p0, Lsuh;->s0:Z

    goto :goto_1

    .line 21
    :cond_7
    :goto_2
    iget-object v4, p0, Lsuh;->L0:Lgvh;

    if-eqz v4, :cond_8

    .line 22
    iget-object v5, p0, Lsuh;->j0:Lbxh;

    invoke-virtual {v4, v5}, Lgvh;->i(Lbxh;)V

    :cond_8
    if-eqz v1, :cond_a

    .line 23
    iget-object v1, p0, Lsuh;->j0:Lbxh;

    invoke-virtual {v1}, Lbxh;->c()Z

    move-result v1

    if-nez v1, :cond_9

    .line 24
    iget-object v1, p0, Lsuh;->j0:Lbxh;

    invoke-virtual {v1}, Lbxh;->d()V

    .line 25
    :cond_9
    iget-object v1, p0, Lsuh;->S:Lr3i;

    invoke-virtual {v1}, Lr3i;->S()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 26
    :goto_3
    iget-object v1, p0, Lsuh;->S:Lr3i;

    invoke-virtual {v1}, Lr3i;->V()Lruh;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 27
    iget-object v4, v1, Lruh;->e:Ljava/lang/Object;

    check-cast v4, Lvuh;

    .line 28
    iget-object v5, p0, Lsuh;->W:Ldvj;

    invoke-virtual {v5, v4}, Ldvj;->g0(Lvuh;)Z

    .line 29
    invoke-interface {v4}, Lvuh;->d()V

    .line 30
    invoke-virtual {v1}, Lruh;->c()V

    goto :goto_3

    :cond_a
    if-eqz v2, :cond_b

    .line 31
    iget-object v1, p0, Lsuh;->k0:Lhr1;

    invoke-virtual {v1}, Lhr1;->setEmpty()V

    .line 32
    iget-object v1, p0, Lsuh;->W:Ldvj;

    iget-object v2, p0, Lsuh;->k0:Lhr1;

    invoke-virtual {v1, v2}, Ldvj;->y(Lhr1;)Z

    .line 33
    iget-boolean v1, p0, Lsuh;->s0:Z

    invoke-virtual {p0, v1}, Lsuh;->Q(Z)V

    .line 34
    iput-boolean v0, p0, Lsuh;->d0:Z

    .line 35
    invoke-virtual {p0}, Lsuh;->D()V

    .line 36
    invoke-virtual {p0}, Lsuh;->b0()Z

    .line 37
    :cond_b
    iput-boolean v3, p0, Lsuh;->s0:Z

    .line 38
    invoke-virtual {p0}, Lsuh;->W()V

    return-void

    .line 39
    :cond_c
    :goto_4
    iget-boolean v0, p0, Lsuh;->g0:Z

    if-eqz v0, :cond_e

    .line 40
    iget-object v0, p0, Lsuh;->W:Ldvj;

    invoke-virtual {v0}, Ldvj;->G()Z

    move-result v0

    if-nez v0, :cond_d

    .line 41
    iget-object v0, p0, Lsuh;->W:Ldvj;

    invoke-virtual {v0}, Ldvj;->J()V

    .line 42
    :cond_d
    invoke-virtual {p0}, Lsuh;->J()V

    goto :goto_5

    .line 43
    :cond_e
    invoke-virtual {p0, v3}, Lsuh;->c(I)V

    .line 44
    :goto_5
    invoke-virtual {p0}, Lsuh;->W()V

    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsuh;->i0:Lt4i;

    invoke-virtual {v0}, Lt4i;->b()V

    return-void
.end method

.method public final E(Lhr1;Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lhr1;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v0}, Lq1k;->M()I

    move-result v0

    .line 3
    iget-object v1, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v1}, Lq1k;->I()I

    move-result v1

    add-int/2addr v1, v0

    .line 4
    iget-object v2, p0, Lsuh;->i0:Lt4i;

    invoke-virtual {v2, p1, v0, v1}, Lt4i;->a(Lhr1;II)V

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Lsuh;->i0:Lt4i;

    invoke-virtual {p1}, Lt4i;->c()V

    :cond_1
    return-void
.end method

.method public final F()V
    .locals 8

    .line 1
    iget v0, p0, Lsuh;->B:I

    invoke-static {v0}, Lsuh;->x(I)V

    .line 2
    iget-object v0, p0, Lsuh;->b0:Lq1k;

    iget-object v1, p0, Lsuh;->Z:Lcn/wps/moffice/writer/service/IViewSettings;

    iget-object v2, p0, Lsuh;->c0:Lkik;

    invoke-static {v0, v1, v2}, Lfvj;->c(Lq1k;Lcn/wps/moffice/writer/service/IViewSettings;Lkik;)V

    .line 3
    iget-object v0, p0, Lsuh;->k0:Lhr1;

    invoke-virtual {v0}, Lhr1;->setEmpty()V

    .line 4
    iget-object v0, p0, Lsuh;->W:Ldvj;

    invoke-virtual {v0}, Ldvj;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lsuh;->W:Ldvj;

    invoke-virtual {v0}, Ldvj;->J()V

    .line 6
    :cond_0
    iget-object v0, p0, Lsuh;->K0:Lush$d;

    invoke-virtual {v0}, Lush$d;->e()Lush;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lsuh;->X:Ltrh;

    invoke-virtual {v1}, Ltrh;->x()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lsuh;->k0:Lhr1;

    invoke-virtual {v0}, Lush;->a0()I

    move-result v3

    invoke-virtual {v0}, Lush;->b0()I

    move-result v4

    invoke-virtual {v0}, Lush;->Y()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lhr1;->set(IIII)V

    .line 9
    iget-object v1, p0, Lsuh;->k0:Lhr1;

    iget-object v3, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v3}, Lq1k;->F()Z

    move-result v3

    invoke-virtual {p0, v1, v3}, Lsuh;->E(Lhr1;Z)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lsuh;->b0()Z

    .line 11
    iget-object v1, p0, Lsuh;->u0:Lbik;

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {v0}, Lush;->f0()I

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    invoke-static {v1, v0}, Lrth;->r(ILush;)F

    move-result v3

    .line 14
    new-instance v4, Landroid/graphics/Rect;

    .line 15
    invoke-static {v1, v0}, Lrth;->v(ILush;)I

    move-result v5

    invoke-static {v1, v0}, Lrth;->y(ILush;)I

    move-result v6

    .line 16
    invoke-static {v1, v0}, Lrth;->w(ILush;)I

    move-result v7

    invoke-static {v1, v0}, Lrth;->u(ILush;)I

    move-result v0

    invoke-direct {v4, v5, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v5, 0x1

    if-gt v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsuh;->c0:Lkik;

    invoke-interface {v1}, Llik;->getWidth()I

    move-result v1

    iget-object v6, p0, Lsuh;->c0:Lkik;

    invoke-interface {v6}, Llik;->getHeight()I

    move-result v6

    if-gt v1, v6, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eq v0, v2, :cond_4

    return-void

    .line 18
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    iget-object v0, p0, Lsuh;->u0:Lbik;

    invoke-interface {v0, v4, v3}, Lgik;->h(Landroid/graphics/Rect;F)V

    .line 21
    :cond_5
    iget-object v0, p0, Lsuh;->u0:Lbik;

    invoke-interface {v0, v5}, Lbik;->f0(Z)V

    :cond_6
    return-void
.end method

.method public final G(Lruh;)V
    .locals 10

    .line 1
    iget v0, p0, Lsuh;->B:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_12

    if-eqz v0, :cond_12

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    iget v0, p1, Lruh;->d:F

    float-to-int v0, v0

    .line 3
    iget v2, p1, Lruh;->b:I

    const/16 v3, 0x13

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-ne v2, v3, :cond_2

    .line 4
    iget-object p1, p1, Lruh;->e:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 6
    :goto_1
    iget-object v2, p0, Lsuh;->S:Lr3i;

    invoke-virtual {v2}, Lr3i;->Q()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 7
    :goto_2
    :try_start_0
    iget-object v6, p0, Lsuh;->S:Lr3i;

    invoke-virtual {v6}, Lr3i;->e()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 8
    iget-object v6, p0, Lsuh;->S:Lr3i;

    invoke-virtual {v6}, Lr3i;->U()Lruh;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 9
    iget v6, v6, Lruh;->b:I

    const/16 v7, 0x12

    const/16 v8, 0x22

    const/16 v9, 0x26

    if-eq v6, v7, :cond_3

    if-eq v6, v9, :cond_3

    if-eq v6, v3, :cond_3

    if-eq v6, v8, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    iget-object v6, p0, Lsuh;->S:Lr3i;

    invoke-virtual {v6}, Lr3i;->c()Lruh;

    move-result-object v6

    .line 11
    iget v7, v6, Lruh;->b:I

    if-eq v7, v8, :cond_4

    if-eq v7, v9, :cond_4

    .line 12
    iget v0, v6, Lruh;->d:F

    float-to-int v0, v0

    :cond_4
    if-ne v7, v3, :cond_5

    const/4 v5, 0x1

    .line 13
    :cond_5
    iget v7, v6, Lruh;->a:I

    iput v7, p0, Lsuh;->q0:I

    .line 14
    invoke-virtual {v6}, Lruh;->c()V

    goto :goto_2

    :cond_6
    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    .line 15
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_8

    .line 16
    iget-object p1, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {p1, v0}, Lq1k;->l0(I)V

    return-void

    .line 17
    :cond_8
    iget-object v2, p0, Lsuh;->K0:Lush$d;

    invoke-virtual {v2}, Lush$d;->e()Lush;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lush;->a0()I

    move-result v3

    .line 19
    invoke-virtual {v2}, Lush;->Y()I

    move-result v6

    .line 20
    iget-object v7, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v7}, Lq1k;->K()I

    move-result v7

    invoke-static {v7}, Lvqh;->c(I)Z

    move-result v7

    if-eqz v7, :cond_9

    sub-int v7, v6, v3

    if-lez v7, :cond_9

    sub-int v8, v0, v6

    mul-int/lit8 v7, v7, 0xa

    if-le v8, v7, :cond_9

    move v0, v7

    .line 21
    :cond_9
    iget-object v7, p0, Lsuh;->k0:Lhr1;

    invoke-virtual {v7}, Lhr1;->setEmpty()V

    .line 22
    iget-object v7, p0, Lsuh;->W:Ldvj;

    iget-object v8, p0, Lsuh;->k0:Lhr1;

    invoke-virtual {v7, v0, v8, v1, v2}, Ldvj;->U(ILhr1;ZLush;)V

    .line 23
    iget-boolean v2, p0, Lsuh;->m0:Z

    const/4 v7, 0x2

    if-nez v2, :cond_c

    .line 24
    iget-object v2, p0, Lsuh;->k0:Lhr1;

    invoke-virtual {v2}, Lhr1;->isEmpty()Z

    move-result v2

    const/4 v8, 0x4

    if-eqz v2, :cond_b

    .line 25
    iget-object v2, p0, Lsuh;->W:Ldvj;

    iget-object v9, p0, Lsuh;->k0:Lhr1;

    invoke-virtual {v2, v9}, Ldvj;->v(Lhr1;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 26
    invoke-virtual {p0, v7}, Lsuh;->c(I)V

    .line 27
    iget-object v2, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v2}, Lq1k;->k0()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 28
    iget-object v2, p0, Lsuh;->S:Lr3i;

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v8, v9}, Lr3i;->X(J)V

    goto :goto_5

    .line 29
    :cond_a
    invoke-virtual {p0, v8}, Lsuh;->c(I)V

    goto :goto_5

    .line 30
    :cond_b
    invoke-virtual {p0, v8}, Lsuh;->c(I)V

    .line 31
    :cond_c
    :goto_5
    iput-boolean v4, p0, Lsuh;->s0:Z

    .line 32
    iput-boolean v4, p0, Lsuh;->m0:Z

    .line 33
    iget-object v2, p0, Lsuh;->W:Ldvj;

    invoke-virtual {v2, p1}, Ldvj;->e0(Z)V

    .line 34
    iget-object p1, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {p1}, Lq1k;->K()I

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lsuh;->W:Ldvj;

    const/16 v2, 0x640

    invoke-virtual {p1, v2}, Ldvj;->L(I)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 35
    invoke-virtual {p0, v7}, Lsuh;->c(I)V

    .line 36
    iput-boolean v1, p0, Lsuh;->H0:Z

    .line 37
    :cond_d
    iget-object p1, p0, Lsuh;->z0:Lxwh;

    invoke-virtual {p0}, Lsuh;->n()Lq1k;

    move-result-object v2

    invoke-virtual {p1, v2}, Lxwh;->m(Lq1k;)Z

    move-result p1

    .line 38
    iget-object v2, p0, Lsuh;->k0:Lhr1;

    iget-object v7, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v7}, Lq1k;->F()Z

    move-result v7

    invoke-virtual {p0, v2, v7}, Lsuh;->E(Lhr1;Z)V

    if-eqz v5, :cond_e

    .line 39
    iget-object p1, p0, Lsuh;->i0:Lt4i;

    invoke-virtual {p1}, Lt4i;->m()V

    .line 40
    invoke-virtual {p0, v4}, Lsuh;->Y(Z)V

    .line 41
    iget-object p1, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {p1}, Lq1k;->I()I

    move-result p1

    invoke-virtual {p0, v4, v0, p1}, Lsuh;->f(III)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object p1

    .line 42
    new-instance v0, Lx4i;

    sget-object v2, Lr4i;->T:Lr4i;

    invoke-direct {v0, p1, v1, v2}, Lx4i;-><init>(Lcn/wps/moffice/writer/service/LocateResult;ZLr4i;)V

    .line 43
    iget-object p1, p0, Lsuh;->I:Lv3i;

    invoke-interface {p1, v0}, Lv3i;->k(Lx4i;)V

    goto :goto_6

    .line 44
    :cond_e
    iget-object v0, p0, Lsuh;->K0:Lush$d;

    invoke-virtual {v0}, Lush$d;->e()Lush;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lush;->a0()I

    move-result v1

    .line 46
    invoke-virtual {v0}, Lush;->Y()I

    move-result v0

    if-ne v0, v6, :cond_f

    if-eq v1, v3, :cond_10

    .line 47
    :cond_f
    invoke-virtual {p0, v4}, Lsuh;->Q(Z)V

    :cond_10
    if-eqz p1, :cond_11

    .line 48
    iget-object p1, p0, Lsuh;->I:Lv3i;

    iget v0, p0, Lsuh;->q0:I

    invoke-interface {p1, v4, v0}, Lv3i;->o(ZI)V

    .line 49
    :cond_11
    :goto_6
    iget-object p1, p0, Lsuh;->S:Lr3i;

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lr3i;->X(J)V

    return-void

    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_12
    :goto_7
    return-void
.end method

.method public final H(Lruh;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lruh;->e:Ljava/lang/Object;

    check-cast p1, Lz4i;

    .line 2
    iget-object v0, p0, Lsuh;->i0:Lt4i;

    invoke-virtual {v0, p1}, Lt4i;->i(Lz4i;)V

    .line 3
    iget-object p1, p0, Lsuh;->S:Lr3i;

    invoke-virtual {p1}, Lr3i;->Q()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 4
    :try_start_0
    iget-object v1, p0, Lsuh;->S:Lr3i;

    invoke-virtual {v1}, Lr3i;->U()Lruh;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget v1, v1, Lruh;->b:I

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lsuh;->S:Lr3i;

    invoke-virtual {v1}, Lr3i;->c()Lruh;

    move-result-object v1

    .line 7
    iget-object v2, v1, Lruh;->e:Ljava/lang/Object;

    check-cast v2, Lz4i;

    .line 8
    iget-object v3, p0, Lsuh;->i0:Lt4i;

    invoke-virtual {v3, v2}, Lt4i;->i(Lz4i;)V

    .line 9
    iget v2, v1, Lruh;->a:I

    iput v2, p0, Lsuh;->q0:I

    .line 10
    invoke-virtual {v1}, Lruh;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    :goto_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final I(Lruh;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsuh;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lsuh;->I:Lv3i;

    invoke-interface {p1}, Lv3i;->m()V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lsuh;->s0:Z

    .line 4
    iget-object p1, p1, Lruh;->e:Ljava/lang/Object;

    check-cast p1, Ls4i;

    .line 5
    invoke-virtual {p1}, Ls4i;->d()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Ls4i;->h()I

    move-result v1

    .line 7
    invoke-virtual {p1}, Ls4i;->e()I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {p1}, Ls4i;->f()I

    move-result v2

    if-le v2, v1, :cond_1

    .line 8
    invoke-virtual {p1}, Ls4i;->f()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lsuh;->K0:Lush$d;

    invoke-virtual {v3}, Lush$d;->e()Lush;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lsuh;->X:Ltrh;

    iget-object v5, p0, Lsuh;->z0:Lxwh;

    .line 11
    invoke-virtual {v5}, Lxwh;->a()I

    move-result v5

    .line 12
    invoke-static {v4, v0, v1, v5, v3}, Lcn/wps/moffice/writer/service/LayoutServiceTool;->findCpInMainDocument(Ltrh;IIILush;)I

    move-result v3

    .line 13
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 14
    iget-object v4, p0, Lsuh;->W:Ldvj;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v2, v0, v5}, Ldvj;->n(IIILhr1;)V

    .line 15
    invoke-virtual {p0}, Lsuh;->D()V

    .line 16
    iget-boolean v2, p0, Lsuh;->d0:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 17
    iget v2, p0, Lsuh;->q0:I

    invoke-virtual {p0, v3, v3, v2, v3}, Lsuh;->Z(ZZIZ)V

    .line 18
    :cond_2
    iput-boolean p2, p0, Lsuh;->d0:Z

    .line 19
    invoke-virtual {p0, v3}, Lsuh;->Y(Z)V

    .line 20
    invoke-virtual {p0, p2}, Lsuh;->Q(Z)V

    .line 21
    iget-object v2, p0, Lsuh;->Y:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v2, v0}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    .line 22
    iget-object v2, p0, Lsuh;->X:Ltrh;

    invoke-virtual {v2}, Ltrh;->u()Lush;

    move-result-object v2

    .line 23
    invoke-virtual {p1}, Ls4i;->e()I

    move-result v4

    if-ltz v4, :cond_3

    .line 24
    iget-object v4, p0, Lsuh;->W:Ldvj;

    invoke-virtual {p1}, Ls4i;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Ldvj;->N(I)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v5

    :cond_3
    if-nez v5, :cond_4

    .line 25
    iget-object v4, p0, Lsuh;->w0:Lk5i$a;

    invoke-interface {v4}, Lk5i$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    invoke-virtual {v4, v0, v1, p2, v2}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->locate(Luuh;IILush;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v5

    .line 26
    :cond_4
    new-instance v4, Lx4i;

    invoke-direct {v4, v5, p1}, Lx4i;-><init>(Lcn/wps/moffice/writer/service/LocateResult;Ls4i;)V

    .line 27
    invoke-virtual {p1}, Ls4i;->e()I

    move-result v6

    if-gez v6, :cond_5

    invoke-virtual {p1}, Ls4i;->f()I

    move-result v6

    if-eq v6, v1, :cond_5

    .line 28
    iget-object v4, p0, Lsuh;->w0:Lk5i$a;

    invoke-interface {v4}, Lk5i$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    invoke-virtual {p1}, Ls4i;->f()I

    move-result v6

    const/4 v7, 0x5

    invoke-virtual {v4, v0, v6, v7, v2}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->locate(Luuh;IILush;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v4

    .line 29
    new-instance v6, Lx4i;

    invoke-direct {v6, v5, v4, p1}, Lx4i;-><init>(Lcn/wps/moffice/writer/service/LocateResult;Lcn/wps/moffice/writer/service/LocateResult;Ls4i;)V

    move-object v4, v6

    .line 30
    :cond_5
    iget-object p1, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {p1}, Lq1k;->K()I

    move-result p1

    invoke-static {p1}, Lvqh;->c(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v4}, Lx4i;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 31
    iget-object p1, p0, Lsuh;->w0:Lk5i$a;

    invoke-interface {p1}, Lk5i$a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    invoke-virtual {p1, v0, v1, p2, v2}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->locate(Luuh;IILush;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 32
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LocateResult;->getInRunRect()Lhr1;

    move-result-object p1

    iget p1, p1, Lhr1;->top:I

    invoke-static {p1, v2}, Laxh;->n(ILush;)[Lir1;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 33
    aget-object p2, p1, p2

    invoke-virtual {v4, p2}, Lx4i;->n(Lir1;)V

    .line 34
    aget-object p1, p1, v3

    invoke-virtual {v4, p1}, Lx4i;->m(Lir1;)V

    .line 35
    :cond_6
    invoke-virtual {v2}, Lush;->S0()V

    .line 36
    iget-object p1, p0, Lsuh;->I:Lv3i;

    invoke-interface {p1, v4}, Lv3i;->k(Lx4i;)V

    const/4 p1, 0x4

    .line 37
    invoke-virtual {p0, p1}, Lsuh;->c(I)V

    return-void
.end method

.method public final J()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v0}, Lq1k;->K()I

    move-result v0

    .line 2
    iget-object v1, p0, Lsuh;->W:Ldvj;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ldvj;->W()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {p0, v2}, Lsuh;->S(Z)V

    .line 4
    new-instance v1, Ly4i;

    invoke-direct {v1}, Ly4i;-><init>()V

    .line 5
    invoke-static {}, Lcn/wps/moffice/writer/service/ScrollMemoryService;->getScrollMemoryService()Lcn/wps/moffice/writer/service/ScrollMemoryService;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lsuh;->K0:Lush$d;

    invoke-virtual {v4}, Lush$d;->e()Lush;

    move-result-object v4

    .line 7
    invoke-static {v0}, Lvqh;->c(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    iget-object v0, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v0}, Lq1k;->M()I

    move-result v0

    .line 9
    invoke-static {v0, v4}, Laxh;->n(ILush;)[Lir1;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 10
    aget-object v4, v3, v2

    invoke-virtual {v1, v4}, Ly4i;->e(Lir1;)V

    const/4 v4, 0x1

    .line 11
    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ly4i;->d(Lir1;)V

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    .line 12
    invoke-virtual {p0, v5}, Lsuh;->c(I)V

    .line 13
    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/ScrollMemoryService;->getFirstLineStartCp()I

    move-result v5

    .line 14
    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/ScrollMemoryService;->getEmbedCommentCp()I

    move-result v3

    if-ltz v3, :cond_1

    .line 15
    iget-object v6, p0, Lsuh;->W:Ldvj;

    invoke-virtual {v6, v3}, Ldvj;->N(I)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/LocateResult;->getInLineRect()Lhr1;

    move-result-object v3

    iget v3, v3, Lhr1;->top:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    .line 17
    iget-object v6, p0, Lsuh;->w0:Lk5i$a;

    invoke-interface {v6}, Lk5i$a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    iget-object v7, p0, Lsuh;->Y:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v7}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v7

    invoke-virtual {v6, v7, v5, v2, v4}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->locate(Luuh;IILush;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 18
    invoke-static {v0}, Lvqh;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/LocateResult;->getInLayoutPageRect()Lhr1;

    move-result-object v0

    iget v0, v0, Lhr1;->top:I

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v4}, Lcn/wps/moffice/writer/service/LocateResult;->getInLineRect()Lhr1;

    move-result-object v0

    iget v0, v0, Lhr1;->top:I

    goto :goto_1

    :cond_3
    move v0, v3

    :cond_4
    :goto_1
    int-to-float v0, v0

    .line 21
    invoke-virtual {v1, v0}, Ly4i;->f(F)V

    .line 22
    iget-object v0, p0, Lsuh;->I:Lv3i;

    invoke-interface {v0, v1}, Lv3i;->c(Ly4i;)V

    .line 23
    iput-boolean v2, p0, Lsuh;->g0:Z

    goto :goto_2

    .line 24
    :cond_5
    invoke-static {v0}, Lvqh;->c(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    iget-object v0, p0, Lsuh;->I:Lv3i;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lv3i;->c(Ly4i;)V

    .line 26
    iput-boolean v2, p0, Lsuh;->g0:Z

    :cond_6
    :goto_2
    return-void
.end method

.method public final K(Lruh;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsuh;->Q0:J

    const-string v0, "rk_test"

    const-string v1, "start jumping to page"

    .line 2
    invoke-static {v0, v1}, Lcn/wps/base/log/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lsuh;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lsuh;->I:Lv3i;

    invoke-interface {p1}, Lv3i;->n()V

    return-void

    .line 5
    :cond_0
    iget p1, p1, Lruh;->c:I

    .line 6
    iget-boolean v0, p0, Lsuh;->E0:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lsuh;->u(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lsuh;->F0:Z

    .line 9
    iput p1, p0, Lsuh;->G0:I

    :goto_0
    return-void
.end method

.method public final L(Lruh;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lruh;->e:Ljava/lang/Object;

    check-cast p1, Lw4i;

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p1}, Lw4i;->a()Lw4i$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v0, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v0}, Lq1k;->K()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lw4i;->a()Lw4i$a;

    move-result-object v0

    const-string v1, "view_mode_error"

    invoke-interface {v0, v1}, Lw4i$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lsuh;->E0:Z

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lw4i;->a()Lw4i$a;

    move-result-object p1

    const-string v0, "inio"

    invoke-interface {p1, v0}, Lw4i$a;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lsuh;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lw4i;->a()Lw4i$a;

    move-result-object p1

    const-string v0, "busy"

    invoke-interface {p1, v0}, Lw4i$a;->a(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    :goto_0
    iget-object v0, p0, Lsuh;->K0:Lush$d;

    invoke-virtual {v0}, Lush$d;->e()Lush;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lush;->j0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 11
    :goto_1
    invoke-virtual {p1}, Lw4i;->b()I

    move-result v1

    if-le v1, v0, :cond_6

    iget-object v1, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v1}, Lq1k;->T()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {p0, p1}, Lsuh;->v(Lw4i;)V

    .line 13
    iget-object v0, p0, Lsuh;->K0:Lush$d;

    invoke-virtual {v0}, Lush$d;->e()Lush;

    move-result-object v0

    invoke-virtual {v0}, Lush;->j0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 14
    invoke-virtual {p1}, Lw4i;->a()Lw4i$a;

    move-result-object p1

    iget-object v1, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v1}, Lq1k;->T()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lw4i$a;->b(IZ)V

    return-void

    .line 15
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lw4i;->a()Lw4i$a;

    move-result-object p1

    iget-object v1, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v1}, Lq1k;->T()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lw4i$a;->b(IZ)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final M(Lruh;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lsuh;->c0:Lkik;

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    invoke-interface {v0}, Lkik;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    iget v0, p1, Lruh;->b:I

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x1388

    const/16 v6, 0x14

    const/4 v7, -0x1

    const/4 v8, 0x2

    const v9, 0x7fffffff

    const/4 v10, 0x3

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    .line 3
    :pswitch_1
    iput-boolean v11, p0, Lsuh;->d0:Z

    .line 4
    iget-object v0, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v0}, Lq1k;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v10, v2, v3}, Lsuh;->d(IJ)V

    goto/16 :goto_7

    .line 6
    :cond_1
    invoke-virtual {p0, v10, v4, v5}, Lsuh;->d(IJ)V

    goto/16 :goto_7

    .line 7
    :pswitch_2
    invoke-virtual {p0, p1}, Lsuh;->L(Lruh;)V

    goto/16 :goto_7

    .line 8
    :pswitch_3
    iget-object v0, p0, Lsuh;->X:Ltrh;

    invoke-virtual {v0}, Ltrh;->r()Lroh;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 9
    iget-object v1, p0, Lsuh;->W:Ldvj;

    invoke-virtual {v1, v11}, Ldvj;->e0(Z)V

    .line 10
    iget v1, p1, Lruh;->c:I

    invoke-interface {v0, v1}, Lroh;->b(I)Z

    goto/16 :goto_7

    .line 11
    :pswitch_4
    iget-object v0, p0, Lsuh;->S:Lr3i;

    invoke-virtual {v0}, Lr3i;->Q()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 12
    :goto_0
    :try_start_0
    iget-object v1, p0, Lsuh;->S:Lr3i;

    invoke-virtual {v1}, Lr3i;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, p0, Lsuh;->S:Lr3i;

    invoke-virtual {v1}, Lr3i;->U()Lruh;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    iget v1, v1, Lruh;->b:I

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    iget-object v1, p0, Lsuh;->S:Lr3i;

    invoke-virtual {v1}, Lr3i;->c()Lruh;

    move-result-object v1

    .line 16
    iget-object v2, v1, Lruh;->e:Ljava/lang/Object;

    iput-object v2, p1, Lruh;->e:Ljava/lang/Object;

    .line 17
    invoke-virtual {v1}, Lruh;->c()V

    goto :goto_0

    .line 18
    :cond_3
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p0, p1, v11}, Lsuh;->I(Lruh;Z)V

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 21
    :pswitch_5
    iget-object v0, p0, Lsuh;->b0:Lq1k;

    iget-object v2, p0, Lsuh;->Z:Lcn/wps/moffice/writer/service/IViewSettings;

    iget-object v3, p0, Lsuh;->c0:Lkik;

    invoke-static {v0, v2, v3}, Lfvj;->c(Lq1k;Lcn/wps/moffice/writer/service/IViewSettings;Lkik;)V

    .line 22
    iget-object v0, p0, Lsuh;->W:Ldvj;

    invoke-virtual {v0}, Ldvj;->b0()V

    .line 23
    iget-object v0, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v0}, Lq1k;->K()I

    move-result v0

    invoke-static {v0}, Lvqh;->c(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, p0, Lsuh;->W:Ldvj;

    invoke-virtual {v0, v1, v11}, Ldvj;->S(IZ)V

    .line 25
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsuh;->W:Ldvj;

    invoke-virtual {v0}, Ldvj;->G()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_7

    .line 26
    :cond_4
    iget-object v0, p0, Lsuh;->W:Ldvj;

    invoke-virtual {v0}, Ldvj;->V()V

    .line 27
    iget-object v0, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v0, v1}, Lq1k;->E0(Z)V

    .line 28
    iget-object v0, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v0, v1}, Lq1k;->l0(I)V

    .line 29
    iget-object v0, p1, Lruh;->e:Ljava/lang/Object;

    instance-of v2, v0, Ls4i;

    if-eqz v2, :cond_5

    check-cast v0, Ls4i;

    .line 30
    invoke-virtual {v0}, Ls4i;->b()Lr4i;

    move-result-object v0

    sget-object v2, Lr4i;->Y:Lr4i;

    if-ne v0, v2, :cond_5

    .line 31
    invoke-static {}, Lith;->n()Z

    .line 32
    :cond_5
    iget-object v0, p1, Lruh;->e:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 33
    invoke-virtual {p0, p1, v1}, Lsuh;->I(Lruh;Z)V

    goto :goto_2

    .line 34
    :cond_6
    iput-boolean v11, p0, Lsuh;->f0:Z

    .line 35
    :goto_2
    invoke-virtual {p0}, Lsuh;->D()V

    goto/16 :goto_7

    .line 36
    :pswitch_6
    iput-boolean v11, p0, Lsuh;->I0:Z

    .line 37
    iget-object v0, p0, Lsuh;->S:Lr3i;

    invoke-virtual {v0}, Lr3i;->Z()Z

    move-result v0

    if-eqz v0, :cond_24

    const-wide/16 v0, 0xbb8

    .line 38
    invoke-virtual {p0, v8, v0, v1}, Lsuh;->d(IJ)V

    goto/16 :goto_7

    .line 39
    :pswitch_7
    invoke-virtual {p0}, Lsuh;->j()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 40
    iget-object v0, p0, Lsuh;->Z:Lcn/wps/moffice/writer/service/IViewSettings;

    check-cast v0, Lh1m;

    iget-object v1, p0, Lsuh;->K0:Lush$d;

    invoke-virtual {v1}, Lush$d;->e()Lush;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh1m;->i(Lush;)Ln4i;

    move-result-object v0

    .line 41
    new-instance v1, Ls4i;

    const/4 v2, 0x0

    sget-object v3, Lr4i;->B:Lr4i;

    invoke-direct {v1, v0, v11, v2, v3}, Ls4i;-><init>(Ln4i;ILs4i$a;Lr4i;)V

    .line 42
    iget-object v0, p0, Lsuh;->S:Lr3i;

    invoke-virtual {v0, v1}, Ls3i;->J(Ls4i;)V

    goto/16 :goto_7

    .line 43
    :pswitch_8
    iget-object v0, p0, Lsuh;->W:Ldvj;

    invoke-virtual {v0}, Ldvj;->Q()V

    goto/16 :goto_7

    .line 44
    :pswitch_9
    iget-object v0, p0, Lsuh;->S:Lr3i;

    const/16 v1, 0x26

    invoke-virtual {v0, v1, v9}, Lr3i;->W(II)Lruh;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 45
    invoke-virtual {v0}, Lruh;->c()V

    goto/16 :goto_7

    .line 46
    :pswitch_a
    iput-boolean v1, p0, Lsuh;->d0:Z

    .line 47
    iget-object v0, p0, Lsuh;->S:Lr3i;

    invoke-virtual {v0, v6, v9}, Lr3i;->W(II)Lruh;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 48
    iget v1, v0, Lruh;->a:I

    iput v1, p0, Lsuh;->q0:I

    .line 49
    invoke-virtual {v0}, Lruh;->c()V

    .line 50
    :cond_7
    iget-object v0, p0, Lsuh;->W:Ldvj;

    invoke-virtual {v0}, Ldvj;->g()V

    goto/16 :goto_7

    .line 51
    :pswitch_b
    iget-object v0, p1, Lruh;->e:Ljava/lang/Object;

    check-cast v0, Lq4i;

    .line 52
    iget-object v1, v0, Lq4i;->b:Lcn/wps/moffice/writer/service/HitResult$HitRunType;

    sget-object v2, Lcn/wps/moffice/writer/service/HitResult$HitRunType;->FOOTNOTE:Lcn/wps/moffice/writer/service/HitResult$HitRunType;

    if-ne v1, v2, :cond_8

    .line 53
    iget-object v1, p0, Lsuh;->W:Ldvj;

    iget v2, v0, Lq4i;->c:I

    iget v3, v0, Lq4i;->a:I

    iget v0, v0, Lq4i;->d:F

    float-to-int v0, v0

    invoke-virtual {v1, v2, v3, v0}, Ldvj;->t(III)Z

    move-result v0

    goto :goto_3

    .line 54
    :cond_8
    iget-object v1, p0, Lsuh;->W:Ldvj;

    iget v2, v0, Lq4i;->c:I

    iget v3, v0, Lq4i;->a:I

    iget v0, v0, Lq4i;->d:F

    float-to-int v0, v0

    invoke-virtual {v1, v2, v3, v0}, Ldvj;->r(III)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_24

    .line 55
    iget-object v0, p0, Lsuh;->I:Lv3i;

    invoke-interface {v0}, Lv3i;->i()V

    goto/16 :goto_7

    .line 56
    :pswitch_c
    iget v0, p1, Lruh;->d:F

    .line 57
    iget-object v1, p0, Lsuh;->S:Lr3i;

    const/16 v2, 0x22

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v3}, Lr3i;->W(II)Lruh;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 58
    iget v0, v1, Lruh;->a:I

    iput v0, p0, Lsuh;->q0:I

    .line 59
    iget v0, v1, Lruh;->d:F

    .line 60
    invoke-virtual {v1}, Lruh;->c()V

    .line 61
    :cond_9
    iget v1, p1, Lruh;->d:F

    cmpl-float v0, v1, v0

    goto/16 :goto_7

    .line 62
    :pswitch_d
    iget-object v0, p1, Lruh;->e:Ljava/lang/Object;

    check-cast v0, Lv4i;

    iput-object v0, p0, Lsuh;->h0:Lv4i;

    goto/16 :goto_7

    .line 63
    :pswitch_e
    invoke-virtual {p0, p1}, Lsuh;->H(Lruh;)V

    goto/16 :goto_7

    .line 64
    :pswitch_f
    iget-object v0, p0, Lsuh;->u0:Lbik;

    iget-object v1, p0, Lsuh;->P0:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lvhk;->a(Lbik;Ljava/lang/Runnable;)Z

    .line 65
    iget-object v0, p0, Lsuh;->I:Lv3i;

    invoke-interface {v0}, Lv3i;->l()V

    goto/16 :goto_7

    .line 66
    :pswitch_10
    invoke-virtual {p0, p1}, Lsuh;->K(Lruh;)V

    goto/16 :goto_7

    .line 67
    :pswitch_11
    invoke-virtual {p0, p1, v11}, Lsuh;->I(Lruh;Z)V

    goto/16 :goto_7

    .line 68
    :pswitch_12
    iput-boolean v11, p0, Lsuh;->g0:Z

    .line 69
    invoke-virtual {p0}, Lsuh;->J()V

    goto/16 :goto_7

    .line 70
    :pswitch_13
    invoke-virtual {p0}, Lsuh;->A()V

    goto/16 :goto_8

    .line 71
    :pswitch_14
    iget-object v0, p0, Lsuh;->W:Ldvj;

    iget-object v1, p1, Lruh;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldvj;->d0(Z)V

    .line 72
    iput-boolean v11, p0, Lsuh;->f0:Z

    goto/16 :goto_7

    .line 73
    :pswitch_15
    iget v0, p1, Lruh;->c:I

    invoke-virtual {p0, v0}, Lsuh;->z(I)V

    goto/16 :goto_7

    .line 74
    :pswitch_16
    iget-object v0, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v0}, Lq1k;->i0()Z

    move-result v0

    iget-object v1, p0, Lsuh;->Z:Lcn/wps/moffice/writer/service/IViewSettings;

    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->isSmartFontSize()Z

    move-result v1

    xor-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lsuh;->b0:Lq1k;

    iget-object v2, p0, Lsuh;->Z:Lcn/wps/moffice/writer/service/IViewSettings;

    iget-object v3, p0, Lsuh;->c0:Lkik;

    invoke-static {v1, v2, v3}, Lfvj;->c(Lq1k;Lcn/wps/moffice/writer/service/IViewSettings;Lkik;)V

    .line 76
    iget v1, p0, Lsuh;->B:I

    if-eq v1, v7, :cond_24

    if-nez v1, :cond_a

    goto/16 :goto_7

    .line 77
    :cond_a
    iget-object v1, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v1}, Lq1k;->K()I

    move-result v1

    invoke-static {v1}, Lvqh;->e(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 78
    iget-object v1, p0, Lsuh;->c0:Lkik;

    invoke-interface {v1}, Lkik;->getSelection()Lkxh;

    move-result-object v1

    check-cast v1, Lo6i;

    if-eqz v1, :cond_b

    .line 79
    invoke-virtual {v1, v11}, Lo6i;->n2(Z)V

    .line 80
    :cond_b
    iget-object v1, p0, Lsuh;->W:Ldvj;

    invoke-virtual {v1, v0}, Ldvj;->e(Z)V

    .line 81
    iget-object v0, p0, Lsuh;->z0:Lxwh;

    invoke-virtual {p0}, Lsuh;->n()Lq1k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxwh;->m(Lq1k;)Z

    .line 82
    iget-object v0, p1, Lruh;->e:Ljava/lang/Object;

    if-eqz v0, :cond_c

    .line 83
    iget-object v0, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v0}, Lq1k;->K()I

    move-result v0

    invoke-static {v0}, Lvqh;->e(I)Z

    move-result v0

    xor-int/2addr v0, v11

    invoke-virtual {p0, p1, v0}, Lsuh;->I(Lruh;Z)V

    goto/16 :goto_7

    .line 84
    :cond_c
    iget-object v0, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v0}, Lq1k;->K()I

    move-result v0

    invoke-static {v0}, Lvqh;->c(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 85
    iget-object v0, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v0}, Lq1k;->F()Z

    .line 86
    iput-boolean v11, p0, Lsuh;->f0:Z

    goto/16 :goto_7

    .line 87
    :cond_d
    iget-object v0, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v0}, Lq1k;->Z()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 88
    invoke-virtual {p0}, Lsuh;->J()V

    goto/16 :goto_7

    .line 89
    :pswitch_17
    iget-object v0, p0, Lsuh;->b0:Lq1k;

    iget-object v1, p0, Lsuh;->Z:Lcn/wps/moffice/writer/service/IViewSettings;

    iget-object v2, p0, Lsuh;->c0:Lkik;

    invoke-static {v0, v1, v2}, Lfvj;->c(Lq1k;Lcn/wps/moffice/writer/service/IViewSettings;Lkik;)V

    .line 90
    iget-object v0, p0, Lsuh;->W:Ldvj;

    invoke-virtual {v0}, Ldvj;->d()V

    .line 91
    iget-object v0, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v0}, Lq1k;->K()I

    move-result v0

    invoke-static {v0}, Lvqh;->c(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 92
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lsuh;->W:Ldvj;

    invoke-virtual {v0}, Ldvj;->G()Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_7

    .line 93
    :cond_e
    iget-object v0, p0, Lsuh;->W:Ldvj;

    invoke-virtual {v0}, Ldvj;->V()V

    .line 94
    :cond_f
    iget-object v0, p1, Lruh;->e:Ljava/lang/Object;

    if-eqz v0, :cond_10

    .line 95
    invoke-virtual {p0, p1, v11}, Lsuh;->I(Lruh;Z)V

    goto :goto_4

    .line 96
    :cond_10
    iput-boolean v11, p0, Lsuh;->f0:Z

    .line 97
    :goto_4
    invoke-virtual {p0}, Lsuh;->D()V

    goto/16 :goto_7

    .line 98
    :pswitch_18
    iget-object v0, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v0}, Lq1k;->F()Z

    move-result v0

    .line 99
    iget-object v2, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v2}, Lq1k;->d0()Z

    move-result v2

    .line 100
    iget-object v3, p0, Lsuh;->b0:Lq1k;

    iget-object v4, p0, Lsuh;->Z:Lcn/wps/moffice/writer/service/IViewSettings;

    invoke-static {v3, v4}, Lfvj;->a(Lq1k;Lcn/wps/moffice/writer/service/IViewSettings;)V

    .line 101
    iget-object v3, p1, Lruh;->e:Ljava/lang/Object;

    if-eqz v3, :cond_11

    .line 102
    check-cast v3, Lo4i;

    .line 103
    iget-object v4, v3, Lo4i;->a:Ls4i;

    iput-object v4, p1, Lruh;->e:Ljava/lang/Object;

    .line 104
    iget-boolean v3, v3, Lo4i;->b:Z

    goto :goto_5

    :cond_11
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_15

    .line 105
    iget-object v0, p0, Lsuh;->W:Ldvj;

    invoke-virtual {v0}, Ldvj;->f()V

    .line 106
    iget-object v0, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v0}, Lq1k;->K()I

    move-result v0

    invoke-static {v0}, Lvqh;->c(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 107
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lsuh;->W:Ldvj;

    invoke-virtual {v0}, Ldvj;->G()Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_7

    .line 108
    :cond_12
    iget-object v0, p0, Lsuh;->W:Ldvj;

    invoke-virtual {v0}, Ldvj;->V()V

    .line 109
    :cond_13
    iget-object v0, p1, Lruh;->e:Ljava/lang/Object;

    if-eqz v0, :cond_14

    .line 110
    invoke-virtual {p0, p1, v11}, Lsuh;->I(Lruh;Z)V

    goto/16 :goto_7

    .line 111
    :cond_14
    iput-boolean v11, p0, Lsuh;->f0:Z

    goto/16 :goto_7

    .line 112
    :cond_15
    iget-object v3, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v3}, Lq1k;->K()I

    move-result v3

    if-nez v3, :cond_18

    .line 113
    iget-object v1, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v1}, Lq1k;->F()Z

    move-result v1

    xor-int/2addr v0, v1

    if-nez v0, :cond_16

    iget-object v0, p0, Lsuh;->b0:Lq1k;

    .line 114
    invoke-virtual {v0}, Lq1k;->d0()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_24

    .line 115
    :cond_16
    iget-object v0, p0, Lsuh;->X:Ltrh;

    invoke-virtual {v0}, Ltrh;->x()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 116
    iput-boolean v11, p0, Lsuh;->J0:Z

    goto/16 :goto_7

    .line 117
    :cond_17
    iget-object v0, p0, Lsuh;->W:Ldvj;

    invoke-virtual {v0}, Ldvj;->O()V

    .line 118
    iget-object v0, p0, Lsuh;->u0:Lbik;

    invoke-interface {v0}, Lbik;->b()V

    .line 119
    iget-object v0, p0, Lsuh;->c0:Lkik;

    invoke-interface {v0}, Lkik;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_7

    .line 120
    :cond_18
    iget-object v0, p0, Lsuh;->W:Ldvj;

    invoke-virtual {v0, v1}, Ldvj;->e(Z)V

    .line 121
    iget-object v0, p0, Lsuh;->z0:Lxwh;

    invoke-virtual {v0}, Lxwh;->b()Lcn/wps/moffice/writer/service/LayoutServiceCache;

    move-result-object v0

    iget-object v1, p0, Lsuh;->b0:Lq1k;

    iget-object v2, p0, Lsuh;->X:Ltrh;

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->updateTableInfoCache(Lq1k;Ltrh;)Z

    .line 122
    iget-object v0, p1, Lruh;->e:Ljava/lang/Object;

    if-eqz v0, :cond_19

    .line 123
    invoke-virtual {p0, p1, v11}, Lsuh;->I(Lruh;Z)V

    goto/16 :goto_7

    .line 124
    :cond_19
    iput-boolean v11, p0, Lsuh;->f0:Z

    goto/16 :goto_7

    .line 125
    :pswitch_19
    iget-object v0, p0, Lsuh;->K0:Lush$d;

    invoke-virtual {v0}, Lush$d;->e()Lush;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lush;->j0()I

    move-result v0

    .line 127
    iget-object v1, p0, Lsuh;->W:Ldvj;

    invoke-virtual {v1}, Ldvj;->H()Z

    move-result v1

    if-nez v1, :cond_1a

    if-gtz v0, :cond_1a

    goto/16 :goto_7

    .line 128
    :cond_1a
    iput-boolean v11, p0, Lsuh;->d0:Z

    .line 129
    iget-object v0, p0, Lsuh;->u0:Lbik;

    invoke-interface {v0, v11}, Lbik;->f0(Z)V

    .line 130
    invoke-static {}, Lwik;->g()Lwik;

    move-result-object v0

    invoke-virtual {v0}, Lwik;->l()V

    .line 131
    iget-object v0, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v0}, Lq1k;->K()I

    move-result v0

    invoke-static {v0}, Lvqh;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 132
    iget-object v0, p0, Lsuh;->c0:Lkik;

    invoke-interface {v0}, Lkik;->getSelection()Lkxh;

    move-result-object v0

    check-cast v0, Lo6i;

    if-eqz v0, :cond_1b

    .line 133
    invoke-virtual {v0, v11}, Lo6i;->n2(Z)V

    .line 134
    :cond_1b
    iget-object v0, p1, Lruh;->e:Ljava/lang/Object;

    check-cast v0, Lvuh;

    .line 135
    invoke-interface {v0}, Lvuh;->getDocument()Luuh;

    move-result-object v1

    .line 136
    invoke-interface {v1}, Luuh;->getType()I

    move-result v12

    if-eq v8, v12, :cond_1c

    const/4 v13, 0x6

    if-ne v13, v12, :cond_1d

    .line 137
    :cond_1c
    iput-boolean v11, p0, Lsuh;->e0:Z

    .line 138
    :cond_1d
    invoke-interface {v0}, Lvuh;->getLength()I

    move-result v12

    .line 139
    invoke-interface {v0}, Lvuh;->getType()I

    move-result v13

    if-eq v13, v11, :cond_1f

    if-eq v13, v8, :cond_1e

    goto :goto_6

    .line 140
    :cond_1e
    iget v1, p0, Lsuh;->D0:I

    sub-int/2addr v1, v12

    iput v1, p0, Lsuh;->D0:I

    goto :goto_6

    :cond_1f
    if-ne v12, v11, :cond_21

    .line 141
    invoke-interface {v0}, Lvuh;->w()I

    move-result v8

    if-lez v8, :cond_21

    .line 142
    invoke-interface {v1}, Luuh;->getLength()I

    move-result v13

    if-ge v8, v13, :cond_21

    .line 143
    invoke-interface {v1}, Luuh;->H0()Lfm0;

    move-result-object v1

    .line 144
    invoke-interface {v1, v8}, Lfm0;->charAt(I)C

    move-result v1

    const/16 v8, 0x23

    if-eq v1, v8, :cond_20

    const v8, 0xff03

    if-ne v1, v8, :cond_21

    .line 145
    :cond_20
    iput-boolean v11, p0, Lsuh;->B0:Z

    .line 146
    :cond_21
    iget v1, p0, Lsuh;->D0:I

    add-int/2addr v1, v12

    iput v1, p0, Lsuh;->D0:I

    .line 147
    :goto_6
    iget-object v1, p0, Lsuh;->W:Ldvj;

    invoke-virtual {v1, v0}, Ldvj;->g0(Lvuh;)Z

    move-result v1

    .line 148
    invoke-interface {v0}, Lvuh;->d()V

    if-eqz v1, :cond_22

    .line 149
    iget-object v0, p0, Lsuh;->S:Lr3i;

    invoke-virtual {v0, v6, v9}, Lr3i;->W(II)Lruh;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 150
    iget v1, v0, Lruh;->a:I

    iput v1, p0, Lsuh;->q0:I

    .line 151
    invoke-virtual {v0}, Lruh;->c()V

    .line 152
    :cond_22
    iget v0, p0, Lsuh;->B:I

    if-eq v0, v7, :cond_24

    .line 153
    iget-object v0, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v0}, Lq1k;->Z()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 154
    invoke-virtual {p0, v10, v2, v3}, Lsuh;->d(IJ)V

    goto :goto_7

    .line 155
    :cond_23
    invoke-virtual {p0, v10, v4, v5}, Lsuh;->d(IJ)V

    goto :goto_7

    .line 156
    :pswitch_1a
    invoke-virtual {p0, p1}, Lsuh;->G(Lruh;)V

    goto :goto_7

    .line 157
    :pswitch_1b
    invoke-static {}, Lpth;->c()V

    goto :goto_8

    .line 158
    :pswitch_1c
    invoke-virtual {p0}, Lsuh;->B()V

    goto :goto_7

    .line 159
    :pswitch_1d
    invoke-virtual {p0}, Lsuh;->C()V

    .line 160
    iget-boolean v0, p0, Lsuh;->F0:Z

    if-eqz v0, :cond_24

    .line 161
    iget v0, p0, Lsuh;->G0:I

    invoke-virtual {p0, v0}, Lsuh;->u(I)V

    .line 162
    iput-boolean v1, p0, Lsuh;->F0:Z

    :cond_24
    :goto_7
    const/4 v1, 0x1

    .line 163
    :goto_8
    iget p1, p1, Lruh;->a:I

    iput p1, p0, Lsuh;->q0:I

    :cond_25
    :goto_9
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_0
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final N(Lruh;)Z
    .locals 9

    .line 1
    iget v0, p0, Lsuh;->B:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lsuh;->j0:Lbxh;

    invoke-virtual {v0}, Lbxh;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lsuh;->d0:Z

    const/4 v3, 0x0

    .line 4
    iput-object v3, p0, Lsuh;->h0:Lv4i;

    .line 5
    iput-boolean v0, p0, Lsuh;->f0:Z

    .line 6
    iput-boolean v0, p0, Lsuh;->e0:Z

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lsuh;->M(Lruh;)Z

    move-result v4

    .line 8
    invoke-virtual {p1}, Lruh;->c()V

    if-eqz v4, :cond_2

    .line 9
    iget-object p1, p0, Lsuh;->S:Lr3i;

    invoke-virtual {p1}, Lr3i;->c()Lruh;

    move-result-object p1

    if-nez p1, :cond_1

    .line 10
    :cond_2
    iget-object p1, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {p1}, Lq1k;->F()Z

    move-result p1

    .line 11
    iget v5, p0, Lsuh;->B:I

    if-eq v1, v5, :cond_10

    if-eq v2, v5, :cond_10

    if-eqz v5, :cond_10

    .line 12
    iget-object v1, p0, Lsuh;->L0:Lgvh;

    if-eqz v1, :cond_3

    .line 13
    iget-object v5, p0, Lsuh;->j0:Lbxh;

    invoke-virtual {v1, v5}, Lgvh;->h(Lbxh;)V

    .line 14
    :cond_3
    iget-object v1, p0, Lsuh;->j0:Lbxh;

    invoke-virtual {v1}, Lbxh;->c()Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    iget-object v1, p0, Lsuh;->j0:Lbxh;

    invoke-virtual {v1}, Lbxh;->d()V

    .line 16
    :cond_4
    iget-boolean v1, p0, Lsuh;->f0:Z

    if-eqz v1, :cond_5

    .line 17
    iget-object p1, p0, Lsuh;->W:Ldvj;

    invoke-virtual {p1, v3}, Ldvj;->y(Lhr1;)Z

    .line 18
    invoke-virtual {p0}, Lsuh;->D()V

    const/4 p1, 0x2

    .line 19
    invoke-virtual {p0, p1}, Lsuh;->c(I)V

    goto/16 :goto_2

    .line 20
    :cond_5
    iget-boolean v1, p0, Lsuh;->d0:Z

    if-eqz v1, :cond_c

    .line 21
    iget-object v1, p0, Lsuh;->k0:Lhr1;

    invoke-virtual {v1}, Lhr1;->setEmpty()V

    .line 22
    iget-object v1, p0, Lsuh;->W:Ldvj;

    invoke-virtual {v1}, Ldvj;->G()Z

    move-result v1

    if-nez v1, :cond_8

    .line 23
    iget-object v1, p0, Lsuh;->b0:Lq1k;

    iget-object v5, p0, Lsuh;->Z:Lcn/wps/moffice/writer/service/IViewSettings;

    iget-object v6, p0, Lsuh;->c0:Lkik;

    invoke-static {v1, v5, v6}, Lfvj;->c(Lq1k;Lcn/wps/moffice/writer/service/IViewSettings;Lkik;)V

    .line 24
    iget-object v1, p0, Lsuh;->W:Ldvj;

    invoke-virtual {v1}, Ldvj;->J()V

    .line 25
    iget-boolean v1, p0, Lsuh;->g0:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v1}, Lq1k;->Z()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v1}, Lq1k;->k0()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 26
    :cond_6
    iget-object v1, p0, Lsuh;->W:Ldvj;

    invoke-virtual {v1}, Ldvj;->W()Z

    goto :goto_0

    .line 27
    :cond_7
    iget-object v1, p0, Lsuh;->W:Ldvj;

    invoke-virtual {v1}, Ldvj;->V()V

    .line 28
    :cond_8
    :goto_0
    iget-object v1, p0, Lsuh;->W:Ldvj;

    iget-object v5, p0, Lsuh;->k0:Lhr1;

    invoke-virtual {v1, v5}, Ldvj;->y(Lhr1;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 29
    iget-boolean v1, p0, Lsuh;->e0:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lsuh;->W:Ldvj;

    invoke-virtual {v1}, Ldvj;->K()Z

    move-result v1

    if-nez v1, :cond_9

    .line 30
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v1

    .line 31
    iget-object v5, p0, Lsuh;->W:Ldvj;

    invoke-virtual {v5, v1}, Ldvj;->u(Lhr1;)Z

    .line 32
    iget-object v5, p0, Lsuh;->k0:Lhr1;

    invoke-virtual {v5, v1}, Lhr1;->union(Lhr1;)V

    .line 33
    invoke-virtual {v1}, Lpsh;->recycle()V

    .line 34
    :cond_9
    iget-object v1, p0, Lsuh;->k0:Lhr1;

    invoke-virtual {p0, v1, p1}, Lsuh;->E(Lhr1;Z)V

    .line 35
    iget-object p1, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {p1}, Lq1k;->K()I

    move-result p1

    invoke-static {p1}, Lvqh;->c(I)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lsuh;->b0:Lq1k;

    .line 36
    invoke-virtual {p1}, Lq1k;->T()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lsuh;->S:Lr3i;

    .line 37
    invoke-virtual {p1}, Lr3i;->R()J

    move-result-wide v5

    const-wide/16 v7, 0x1388

    cmp-long p1, v5, v7

    if-nez p1, :cond_b

    iget-object p1, p0, Lsuh;->S:Lr3i;

    .line 38
    invoke-virtual {p1}, Lr3i;->e()Z

    move-result p1

    if-nez p1, :cond_b

    .line 39
    iget-object p1, p0, Lsuh;->S:Lr3i;

    const-wide/16 v5, 0x1f4

    invoke-virtual {p1, v5, v6}, Lr3i;->X(J)V

    goto :goto_1

    .line 40
    :cond_a
    iget p1, p0, Lsuh;->q0:I

    invoke-virtual {p0, v2, v0, p1, v0}, Lsuh;->Z(ZZIZ)V

    .line 41
    :cond_b
    :goto_1
    iput-boolean v2, p0, Lsuh;->m0:Z

    .line 42
    :cond_c
    :goto_2
    iget-object p1, p0, Lsuh;->h0:Lv4i;

    if-eqz p1, :cond_e

    .line 43
    iget-object p1, p0, Lsuh;->W:Ldvj;

    invoke-virtual {p1}, Ldvj;->K()Z

    move-result p1

    if-nez p1, :cond_d

    .line 44
    iget-object p1, p0, Lsuh;->W:Ldvj;

    invoke-virtual {p1, v3}, Ldvj;->u(Lhr1;)Z

    .line 45
    :cond_d
    iget-object p1, p0, Lsuh;->h0:Lv4i;

    invoke-virtual {p1}, Lv4i;->a()Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    .line 46
    :cond_e
    iget-boolean p1, p0, Lsuh;->d0:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {p1}, Lq1k;->K()I

    move-result p1

    invoke-static {p1}, Lvqh;->c(I)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 47
    iget-object p1, p0, Lsuh;->K0:Lush$d;

    invoke-virtual {p1}, Lush$d;->e()Lush;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lush;->Y()I

    move-result p1

    .line 49
    iget-object v1, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v1}, Lq1k;->M()I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v1, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v1}, Lq1k;->I()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    iget-object v1, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v1}, Lq1k;->I()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_f

    iget-object p1, p0, Lsuh;->W:Ldvj;

    invoke-virtual {p1}, Ldvj;->K()Z

    move-result p1

    if-nez p1, :cond_f

    .line 50
    iget-object p1, p0, Lsuh;->W:Ldvj;

    iget-object v1, p0, Lsuh;->k0:Lhr1;

    invoke-virtual {p1, v1}, Ldvj;->u(Lhr1;)Z

    .line 51
    invoke-virtual {p0}, Lsuh;->D()V

    .line 52
    invoke-virtual {p0, v0}, Lsuh;->Q(Z)V

    .line 53
    :cond_f
    :goto_3
    iget-object p1, p0, Lsuh;->j0:Lbxh;

    invoke-virtual {p1}, Lbxh;->b()V

    .line 54
    invoke-virtual {p0}, Lsuh;->b0()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_4

    :cond_10
    move v0, v4

    .line 55
    :goto_4
    iget-object p1, p0, Lsuh;->j0:Lbxh;

    invoke-virtual {p1}, Lbxh;->b()V

    return v0
.end method

.method public final P()V
    .locals 15

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsuh;->p0:Z

    .line 2
    iget v1, p0, Lsuh;->B:I

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-eq v1, v2, :cond_1d

    const/4 v2, 0x4

    const/4 v8, 0x2

    if-eqz v1, :cond_12

    if-eq v1, v7, :cond_1e

    const-wide/16 v9, 0x32

    const-wide/16 v11, 0x1f4

    if-eq v1, v8, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    if-eq v1, v2, :cond_0

    goto/16 :goto_b

    .line 3
    :cond_0
    iget-object v0, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v0}, Lq1k;->K()I

    move-result v0

    .line 4
    iget v1, p0, Lsuh;->B:I

    invoke-static {v1}, Lsuh;->x(I)V

    .line 5
    iget-object v1, p0, Lsuh;->j0:Lbxh;

    invoke-virtual {v1}, Lbxh;->d()V

    .line 6
    iget-object v1, p0, Lsuh;->S:Lr3i;

    invoke-virtual {v1}, Lr3i;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lsuh;->j0:Lbxh;

    invoke-virtual {v0}, Lbxh;->e()V

    .line 8
    iput-boolean v7, p0, Lsuh;->p0:Z

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lsuh;->k0:Lhr1;

    invoke-virtual {v1}, Lhr1;->setEmpty()V

    if-ne v0, v8, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v9, 0x64

    .line 10
    :goto_0
    iget-object v1, p0, Lsuh;->W:Ldvj;

    iget-object v2, p0, Lsuh;->k0:Lhr1;

    invoke-virtual {v1, v2}, Ldvj;->v(Lhr1;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {p0, v8}, Lsuh;->c(I)V

    .line 12
    invoke-static {v0}, Lvqh;->g(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-wide v3, v5

    goto :goto_1

    :cond_3
    move-wide v3, v9

    .line 13
    :goto_1
    iget-object v0, p0, Lsuh;->k0:Lhr1;

    invoke-virtual {v0}, Lhr1;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lsuh;->k0:Lhr1;

    iget-object v1, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v1}, Lq1k;->F()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lsuh;->E(Lhr1;Z)V

    .line 15
    :cond_4
    invoke-virtual {p0}, Lsuh;->b0()Z

    .line 16
    iget-object v0, p0, Lsuh;->j0:Lbxh;

    invoke-virtual {v0}, Lbxh;->e()V

    goto/16 :goto_c

    .line 17
    :cond_5
    invoke-static {v1}, Lsuh;->x(I)V

    .line 18
    iget-object v0, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v0}, Lq1k;->Z()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 19
    :cond_6
    iget-object v0, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v0}, Lq1k;->K()I

    move-result v0

    invoke-static {v0}, Lvqh;->c(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsuh;->b0:Lq1k;

    .line 20
    invoke-virtual {v0}, Lq1k;->T()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lsuh;->S:Lr3i;

    .line 21
    invoke-virtual {v0}, Lr3i;->e()Z

    move-result v0

    if-nez v0, :cond_7

    move-wide v3, v11

    goto :goto_2

    :cond_7
    const-wide/16 v0, 0x1388

    move-wide v3, v0

    .line 22
    :goto_2
    invoke-virtual {p0, v8}, Lsuh;->c(I)V

    goto/16 :goto_c

    .line 23
    :cond_8
    iget-object v1, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v1}, Lq1k;->K()I

    move-result v1

    .line 24
    iget v3, p0, Lsuh;->B:I

    invoke-static {v3}, Lsuh;->x(I)V

    .line 25
    iget-object v3, p0, Lsuh;->j0:Lbxh;

    invoke-virtual {v3}, Lbxh;->d()V

    .line 26
    iget-object v3, p0, Lsuh;->S:Lr3i;

    invoke-virtual {v3}, Lr3i;->e()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 27
    iget-object v0, p0, Lsuh;->j0:Lbxh;

    invoke-virtual {v0}, Lbxh;->e()V

    .line 28
    iput-boolean v7, p0, Lsuh;->p0:Z

    return-void

    .line 29
    :cond_9
    iget-object v3, p0, Lsuh;->k0:Lhr1;

    invoke-virtual {v3}, Lhr1;->setEmpty()V

    if-ne v1, v8, :cond_a

    .line 30
    iget-object v3, p0, Lsuh;->W:Ldvj;

    invoke-virtual {v3}, Ldvj;->E()Z

    move-result v3

    if-nez v3, :cond_a

    move-wide v3, v9

    goto :goto_3

    :cond_a
    move-wide v3, v11

    .line 31
    :goto_3
    iget-object v13, p0, Lsuh;->W:Ldvj;

    const/16 v14, 0x640

    invoke-virtual {v13, v14}, Ldvj;->L(I)Z

    move-result v13

    .line 32
    iget-object v14, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v14}, Lq1k;->S()Z

    move-result v14

    if-eqz v14, :cond_b

    iget-object v14, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v14}, Lq1k;->T()Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_4

    :cond_b
    if-eqz v13, :cond_c

    goto :goto_4

    .line 33
    :cond_c
    iget-object v5, p0, Lsuh;->W:Ldvj;

    iget-object v6, p0, Lsuh;->k0:Lhr1;

    invoke-virtual {v5, v6}, Ldvj;->w(Lhr1;)V

    .line 34
    iget-object v5, p0, Lsuh;->L0:Lgvh;

    if-eqz v5, :cond_d

    .line 35
    iget-object v6, p0, Lsuh;->j0:Lbxh;

    invoke-virtual {v5, v6}, Lgvh;->i(Lbxh;)V

    .line 36
    :cond_d
    invoke-static {v1}, Lvqh;->g(I)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 37
    invoke-virtual {p0, v2}, Lsuh;->c(I)V

    :cond_e
    move-wide v5, v3

    .line 38
    :goto_4
    iget-object v2, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v2}, Lq1k;->K()I

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v13, :cond_10

    iget-boolean v2, p0, Lsuh;->H0:Z

    if-eqz v2, :cond_10

    .line 39
    iget-object v2, p0, Lsuh;->X:Ltrh;

    invoke-virtual {v2}, Ltrh;->u()Lush;

    move-result-object v2

    .line 40
    iget-object v3, p0, Lsuh;->Z:Lcn/wps/moffice/writer/service/IViewSettings;

    check-cast v3, Lh1m;

    invoke-virtual {v3, v2}, Lh1m;->i(Lush;)Ln4i;

    move-result-object v3

    .line 41
    new-instance v4, Ls4i;

    const/4 v5, 0x0

    sget-object v6, Lr4i;->B:Lr4i;

    invoke-direct {v4, v3, v7, v5, v6}, Ls4i;-><init>(Ln4i;ILs4i$a;Lr4i;)V

    .line 42
    invoke-virtual {v2}, Lush;->S0()V

    .line 43
    iget-object v2, p0, Lsuh;->S:Lr3i;

    invoke-virtual {v2, v4}, Ls3i;->J(Ls4i;)V

    .line 44
    iput-boolean v0, p0, Lsuh;->H0:Z

    if-ne v1, v8, :cond_f

    .line 45
    iget-object v2, p0, Lsuh;->W:Ldvj;

    invoke-virtual {v2}, Ldvj;->E()Z

    move-result v2

    if-nez v2, :cond_f

    move-wide v3, v9

    goto :goto_5

    :cond_f
    move-wide v3, v11

    goto :goto_5

    :cond_10
    move-wide v3, v5

    .line 46
    :goto_5
    iget-object v2, p0, Lsuh;->k0:Lhr1;

    invoke-virtual {v2}, Lhr1;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    .line 47
    iget-object v2, p0, Lsuh;->W:Ldvj;

    invoke-virtual {v2, v0}, Ldvj;->e0(Z)V

    .line 48
    iget-object v2, p0, Lsuh;->k0:Lhr1;

    iget-object v5, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v5}, Lq1k;->F()Z

    move-result v5

    invoke-virtual {p0, v2, v5}, Lsuh;->E(Lhr1;Z)V

    .line 49
    :cond_11
    invoke-virtual {p0}, Lsuh;->b0()Z

    .line 50
    iget-object v2, p0, Lsuh;->j0:Lbxh;

    invoke-virtual {v2}, Lbxh;->e()V

    .line 51
    iget-object v2, p0, Lsuh;->u0:Lbik;

    invoke-interface {v2, v0}, Lbik;->f0(Z)V

    .line 52
    iget-boolean v2, p0, Lsuh;->I0:Z

    if-eqz v2, :cond_1f

    if-nez v1, :cond_1f

    iget-object v1, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v1}, Lq1k;->S()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 53
    iput-boolean v0, p0, Lsuh;->I0:Z

    .line 54
    invoke-static {}, Lpth;->f()Lpth;

    move-result-object v0

    .line 55
    instance-of v1, v0, Lzzh;

    if-eqz v1, :cond_1f

    .line 56
    check-cast v0, Lzzh;

    iget-object v1, p0, Lsuh;->c0:Lkik;

    invoke-virtual {v0, v1}, Lzzh;->M(Lkik;)V

    goto/16 :goto_c

    .line 57
    :cond_12
    iget-object v1, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v1}, Lq1k;->K()I

    .line 58
    iget v1, p0, Lsuh;->B:I

    invoke-static {v1}, Lsuh;->x(I)V

    .line 59
    iget-object v1, p0, Lsuh;->k0:Lhr1;

    invoke-virtual {v1}, Lhr1;->setEmpty()V

    .line 60
    iget-object v1, p0, Lsuh;->b0:Lq1k;

    iget-object v5, p0, Lsuh;->Z:Lcn/wps/moffice/writer/service/IViewSettings;

    iget-object v6, p0, Lsuh;->c0:Lkik;

    invoke-static {v1, v5, v6}, Lfvj;->c(Lq1k;Lcn/wps/moffice/writer/service/IViewSettings;Lkik;)V

    .line 61
    iget-object v1, p0, Lsuh;->X:Ltrh;

    invoke-virtual {v1}, Ltrh;->x()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 62
    iget-boolean v5, p0, Lsuh;->J0:Z

    if-eqz v5, :cond_13

    goto :goto_7

    .line 63
    :cond_13
    iget-object v5, p0, Lsuh;->W:Ldvj;

    iget-object v6, p0, Lsuh;->k0:Lhr1;

    iget-boolean v9, p0, Lsuh;->E0:Z

    invoke-virtual {v5, v6, v9}, Ldvj;->b(Lhr1;Z)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 64
    iget-object v1, p0, Lsuh;->k0:Lhr1;

    iget-object v5, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v5}, Lq1k;->F()Z

    move-result v5

    invoke-virtual {p0, v1, v5}, Lsuh;->E(Lhr1;Z)V

    .line 65
    iget-boolean v1, p0, Lsuh;->o0:Z

    if-eqz v1, :cond_14

    goto :goto_6

    :cond_14
    const/4 v2, 0x2

    :goto_6
    invoke-virtual {p0, v2}, Lsuh;->c(I)V

    .line 66
    iput-boolean v0, p0, Lsuh;->o0:Z

    .line 67
    invoke-virtual {p0}, Lsuh;->b0()Z

    .line 68
    iget-object v1, p0, Lsuh;->u0:Lbik;

    invoke-interface {v1, v0}, Lbik;->f0(Z)V

    goto/16 :goto_c

    .line 69
    :cond_15
    :goto_7
    iget-object v5, p0, Lsuh;->W:Ldvj;

    invoke-virtual {v5}, Ldvj;->b0()V

    .line 70
    iget-object v5, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v5}, Lq1k;->K()I

    move-result v5

    invoke-static {v5}, Lvqh;->c(I)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 71
    iget-object v5, p0, Lsuh;->W:Ldvj;

    invoke-virtual {v5, v0, v7}, Ldvj;->S(IZ)V

    .line 72
    iget-object v5, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v5, v0}, Lq1k;->E0(Z)V

    .line 73
    iget-object v5, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v5, v0}, Lq1k;->l0(I)V

    goto :goto_8

    .line 74
    :cond_16
    iget-object v5, p0, Lsuh;->W:Ldvj;

    invoke-virtual {v5}, Ldvj;->G()Z

    move-result v5

    if-nez v5, :cond_17

    .line 75
    iget-object v5, p0, Lsuh;->W:Ldvj;

    invoke-virtual {v5}, Ldvj;->J()V

    .line 76
    :cond_17
    :goto_8
    iget-object v5, p0, Lsuh;->W:Ldvj;

    invoke-virtual {v5}, Ldvj;->V()V

    .line 77
    iget-object v5, p0, Lsuh;->W:Ldvj;

    iget-object v6, p0, Lsuh;->k0:Lhr1;

    invoke-virtual {v5, v6}, Ldvj;->u(Lhr1;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 78
    iget-object v5, p0, Lsuh;->k0:Lhr1;

    iget-object v6, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v6}, Lq1k;->F()Z

    move-result v6

    invoke-virtual {p0, v5, v6}, Lsuh;->E(Lhr1;Z)V

    .line 79
    iget-boolean v5, p0, Lsuh;->o0:Z

    if-eqz v5, :cond_18

    goto :goto_9

    :cond_18
    const/4 v2, 0x2

    :goto_9
    invoke-virtual {p0, v2}, Lsuh;->c(I)V

    .line 80
    iput-boolean v0, p0, Lsuh;->o0:Z

    const/4 v2, 0x1

    goto :goto_a

    :cond_19
    const/4 v2, 0x0

    .line 81
    :goto_a
    iget-object v5, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v5}, Lq1k;->K()I

    move-result v5

    if-ne v5, v7, :cond_1a

    .line 82
    iget-object v5, p0, Lsuh;->K0:Lush$d;

    invoke-virtual {v5}, Lush$d;->e()Lush;

    move-result-object v5

    .line 83
    iget-object v6, p0, Lsuh;->a0:Ldwj;

    invoke-interface {v6, v5}, Ldwj;->updateRangeInCache(Lush;)V

    .line 84
    iget-object v6, p0, Lsuh;->a0:Ldwj;

    invoke-interface {v6, v5}, Ldwj;->updateCPOfFirstLineOfView(Lush;)V

    :cond_1a
    if-eqz v1, :cond_1b

    .line 85
    iget-object v5, p0, Lsuh;->u0:Lbik;

    invoke-interface {v5, v0}, Lbik;->f0(Z)V

    .line 86
    :cond_1b
    invoke-virtual {p0}, Lsuh;->b0()Z

    if-eqz v2, :cond_1c

    if-nez v1, :cond_1c

    .line 87
    iget-object v0, p0, Lsuh;->W:Ldvj;

    invoke-virtual {v0}, Ldvj;->P()V

    .line 88
    invoke-virtual {p0}, Lsuh;->c0()V

    .line 89
    invoke-virtual {p0}, Lsuh;->T()V

    :cond_1c
    if-eqz v1, :cond_1f

    .line 90
    iget-boolean v0, p0, Lsuh;->E0:Z

    if-eqz v0, :cond_1f

    .line 91
    iget-object v0, p0, Lsuh;->L0:Lgvh;

    if-eqz v0, :cond_1f

    .line 92
    iget-object v1, p0, Lsuh;->j0:Lbxh;

    invoke-virtual {v0, v1}, Lgvh;->i(Lbxh;)V

    goto :goto_c

    :cond_1d
    const-string v0, "In STATE_NONE, waitMillis should be WAIT_FOREVER"

    .line 93
    invoke-static {v0, v7}, Lmo;->q(Ljava/lang/String;Z)V

    :cond_1e
    :goto_b
    move-wide v3, v5

    .line 94
    :cond_1f
    :goto_c
    iget-object v0, p0, Lsuh;->S:Lr3i;

    invoke-virtual {v0, v3, v4}, Lr3i;->X(J)V

    return-void
.end method

.method public final Q(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsuh;->K0:Lush$d;

    invoke-virtual {v0}, Lush$d;->e()Lush;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lush;->b0()I

    move-result v4

    .line 3
    invoke-virtual {v0}, Lush;->a0()I

    move-result v3

    .line 4
    invoke-virtual {v0}, Lush;->Y()I

    move-result v5

    sub-int v1, v5, v3

    if-gtz v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lsuh;->u0:Lbik;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, Lbik;->i0(IIII)V

    .line 6
    iget-object v7, p0, Lsuh;->a0:Ldwj;

    if-eqz v7, :cond_1

    .line 7
    iget-object v8, p0, Lsuh;->R0:Lsuh$d;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0}, Lush;->n0()Lr7k;

    move-result-object v6

    move-object v1, v8

    .line 9
    invoke-virtual/range {v1 .. v6}, Lsuh$d;->d(IIIILr7k;)Lsuh$d;

    iget-object v0, p0, Lsuh;->b0:Lq1k;

    .line 10
    invoke-virtual {v0}, Lq1k;->K()I

    move-result v0

    .line 11
    invoke-interface {v7, v8, v0}, Ldwj;->onLayoutSizeChanged(Lhrh;I)V

    .line 12
    :cond_1
    iget-object v0, p0, Lsuh;->I:Lv3i;

    invoke-interface {v0, p1}, Lv3i;->h(Z)V

    .line 13
    iget-boolean p1, p0, Lsuh;->r0:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lsuh;->r0:Z

    .line 15
    iget-object v0, p0, Lsuh;->I:Lv3i;

    invoke-interface {v0}, Lv3i;->f()V

    .line 16
    iget-object v0, p0, Lsuh;->Y:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->q5()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p0, p1}, Lsuh;->Y(Z)V

    .line 18
    :cond_2
    iget-object p1, p0, Lsuh;->i0:Lt4i;

    invoke-virtual {p1}, Lt4i;->m()V

    .line 19
    iget-object p1, p0, Lsuh;->i0:Lt4i;

    invoke-virtual {p1}, Lt4i;->f()Lz4i;

    move-result-object p1

    invoke-virtual {p1}, Lz4i;->d()V

    :cond_3
    return-void
.end method

.method public final S(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsuh;->K0:Lush$d;

    invoke-virtual {v0}, Lush$d;->e()Lush;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lush;->b0()I

    move-result v4

    .line 3
    invoke-virtual {v0}, Lush;->a0()I

    move-result v3

    .line 4
    invoke-virtual {v0}, Lush;->Y()I

    move-result v5

    sub-int v1, v5, v3

    if-gtz v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lsuh;->u0:Lbik;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, Lbik;->i0(IIII)V

    .line 6
    iget-object v7, p0, Lsuh;->a0:Ldwj;

    if-eqz v7, :cond_1

    .line 7
    iget-object v8, p0, Lsuh;->R0:Lsuh$d;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0}, Lush;->n0()Lr7k;

    move-result-object v6

    move-object v1, v8

    .line 9
    invoke-virtual/range {v1 .. v6}, Lsuh$d;->d(IIIILr7k;)Lsuh$d;

    iget-object v0, p0, Lsuh;->b0:Lq1k;

    .line 10
    invoke-virtual {v0}, Lq1k;->K()I

    move-result v0

    .line 11
    invoke-interface {v7, v8, v0}, Ldwj;->onLayoutSizeChanged(Lhrh;I)V

    .line 12
    :cond_1
    iget-object v0, p0, Lsuh;->I:Lv3i;

    invoke-interface {v0, p1}, Lv3i;->h(Z)V

    return-void
.end method

.method public final T()V
    .locals 10

    .line 1
    invoke-static {}, Lpth;->f()Lpth;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lsuh;->X:Ltrh;

    invoke-virtual {v1}, Ltrh;->n()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v1}, Lq1k;->K()I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lsuh;->c0:Lkik;

    invoke-interface {v1}, Llik;->g()I

    move-result v4

    .line 5
    iget-object v1, p0, Lsuh;->c0:Lkik;

    invoke-interface {v1}, Llik;->d()I

    move-result v5

    .line 6
    new-instance v1, Lpth$a;

    iget-object v2, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v2}, Lq1k;->K()I

    move-result v3

    iget-object v2, p0, Lsuh;->c0:Lkik;

    .line 7
    invoke-interface {v2}, Llik;->getWidth()I

    move-result v2

    add-int v6, v4, v2

    iget-object v2, p0, Lsuh;->c0:Lkik;

    invoke-interface {v2}, Llik;->getHeight()I

    move-result v2

    add-int v7, v5, v2

    iget-object v2, p0, Lsuh;->c0:Lkik;

    .line 8
    invoke-interface {v2}, Llik;->h()F

    move-result v8

    iget-object v2, p0, Lsuh;->W:Ldvj;

    invoke-virtual {v2}, Ldvj;->M()Z

    move-result v9

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lpth$a;-><init>(IIIIIFZ)V

    .line 9
    iget-object v2, p0, Lsuh;->X:Ltrh;

    invoke-virtual {v0, v2, v1}, Lpth;->l(Ltrh;Lpth$a;)V

    :cond_1
    return-void
.end method

.method public final U()Z
    .locals 3

    .line 1
    sget-object v0, Lsuh$c;->a:[I

    iget-object v1, p0, Lsuh;->Y:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v1, v1, Lcn/wps/moffice/writer/core/TextDocument;->f0:Lpki;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lsuh;->Y:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->u5()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lsuh;->I:Lv3i;

    invoke-interface {v0}, Lv3i;->j()V

    return v2

    :cond_1
    return v1
.end method

.method public V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsuh;->x0:Ljxh;

    invoke-virtual {v0, p0}, Ljxh;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W()V
    .locals 9

    .line 1
    new-instance v8, Lohk;

    iget-object v1, p0, Lsuh;->c0:Lkik;

    invoke-interface {v1}, Lkik;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lsuh;->X:Ltrh;

    iget-object v4, p0, Lsuh;->z0:Lxwh;

    iget-object v0, p0, Lsuh;->c0:Lkik;

    .line 2
    invoke-interface {v0}, Lkik;->getSelection()Lkxh;

    move-result-object v5

    iget-object v6, p0, Lsuh;->Y:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v0, p0, Lsuh;->c0:Lkik;

    invoke-interface {v0}, Lkik;->C()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lohk;-><init>(Lkik;Landroid/os/Handler;Ltrh;Lxwh;Lkxh;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/IViewSettings;)V

    .line 3
    new-instance v0, Lt6i;

    iget-object v1, p0, Lsuh;->X:Ltrh;

    iget-object v2, p0, Lsuh;->Y:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-direct {v0, v1, v2, v8}, Lt6i;-><init>(Ltrh;Lcn/wps/moffice/writer/core/TextDocument;Lohk;)V

    iput-object v0, p0, Lsuh;->v0:Lt6i;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 5
    iget-object v0, p0, Lsuh;->v0:Lt6i;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final X()V
    .locals 11

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsuh;->E0:Z

    .line 2
    new-instance v0, Ljvh;

    iget-object v1, p0, Lsuh;->Y:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v2, p0, Lsuh;->I:Lv3i;

    iget-object v3, p0, Lsuh;->S:Lr3i;

    invoke-direct {v0, v1, v2, v3}, Ljvh;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Lv3i;Lu3i;)V

    iput-object v0, p0, Lsuh;->U:Lm0i;

    .line 3
    new-instance v8, Ln0i;

    invoke-direct {v8}, Ln0i;-><init>()V

    iput-object v8, p0, Lsuh;->V:Ln0i;

    .line 4
    new-instance v0, Lkvh;

    iget-object v5, p0, Lsuh;->T:Lj0i;

    iget-object v6, p0, Lsuh;->Y:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v7, p0, Lsuh;->U:Lm0i;

    iget-object v9, p0, Lsuh;->t0:Lcn/wps/io/file/FileFormatEnum;

    iget-object v10, p0, Lsuh;->y0:Ljxh;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lkvh;-><init>(Lj0i;Lcn/wps/moffice/writer/core/TextDocument;Lm0i;Ln0i;Lcn/wps/io/file/FileFormatEnum;Ljxh;)V

    invoke-virtual {v0}, Lkvh;->a()V

    return-void
.end method

.method public Y(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0, v0}, Lsuh;->Z(ZZIZ)V

    return-void
.end method

.method public Z(ZZIZ)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsuh;->z0:Lxwh;

    invoke-virtual {v0}, Lxwh;->b()Lcn/wps/moffice/writer/service/LayoutServiceCache;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->clearCache()V

    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    const/4 v2, 0x1

    .line 2
    :goto_1
    iget-object p1, p0, Lsuh;->z0:Lxwh;

    invoke-virtual {p1}, Lxwh;->d()Lcn/wps/moffice/writer/service/LocateCache;

    move-result-object p1

    if-eqz v2, :cond_3

    if-eqz p4, :cond_3

    .line 3
    new-instance p1, Lcn/wps/moffice/writer/service/LocateCache;

    iget-object v0, p0, Lsuh;->X:Ltrh;

    iget-object v1, p0, Lsuh;->z0:Lxwh;

    invoke-direct {p1, v0, v1}, Lcn/wps/moffice/writer/service/LocateCache;-><init>(Ltrh;Lxwh;)V

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LocateCache;->clone()Lcn/wps/moffice/writer/service/LocateCache;

    move-result-object p1

    .line 5
    :goto_2
    iget-object v0, p0, Lsuh;->K0:Lush$d;

    invoke-virtual {v0}, Lush$d;->e()Lush;

    move-result-object v5

    .line 6
    iget-object v0, p0, Lsuh;->c0:Lkik;

    invoke-interface {v0}, Lkik;->getSelection()Lkxh;

    move-result-object v1

    invoke-virtual {p0}, Lsuh;->n()Lq1k;

    move-result-object v4

    iget-object v6, p0, Lsuh;->w0:Lk5i$a;

    move-object v0, p1

    move v3, p4

    invoke-virtual/range {v0 .. v6}, Lcn/wps/moffice/writer/service/LocateCache;->refresh(Lkxh;ZZLq1k;Lush;Lk5i$a;)V

    .line 7
    iget-object p4, p0, Lsuh;->z0:Lxwh;

    invoke-virtual {p4}, Lxwh;->b()Lcn/wps/moffice/writer/service/LayoutServiceCache;

    move-result-object p4

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LocateCache;->getTableResult()Lcn/wps/moffice/writer/service/TableResult;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcn/wps/moffice/writer/service/LayoutServiceCache;->setTableInfo(Lcn/wps/moffice/writer/service/TableResult;)V

    .line 8
    iget-object p4, p0, Lsuh;->z0:Lxwh;

    invoke-virtual {p4, p1}, Lxwh;->l(Lcn/wps/moffice/writer/service/LocateCache;)V

    .line 9
    invoke-virtual {p0}, Lsuh;->o()Lv3i;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lv3i;->o(ZI)V

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsuh;->S:Lr3i;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lr3i;->P()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsuh;->s()V

    .line 2
    iget-object v0, p0, Lsuh;->X:Ltrh;

    .line 3
    iget-object v1, p0, Lsuh;->K0:Lush$d;

    invoke-virtual {v1}, Lush$d;->b()V

    .line 4
    iget-object v1, p0, Lsuh;->K0:Lush$d;

    invoke-virtual {v0, v1}, Ltrh;->c(Ltrh$c;)V

    .line 5
    invoke-static {}, Lpth;->f()Lpth;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1, v0}, Lpth;->i(Ltrh;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Lsuh;->A0:Lywh;

    invoke-virtual {v0}, Lywh;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lsuh;->Y:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->F5()V

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lsuh;->F()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lsuh;->J0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :goto_0
    iget-object v0, p0, Lsuh;->A0:Lywh;

    invoke-virtual {v0}, Lywh;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lsuh;->X()V

    .line 14
    iget-object v0, p0, Lsuh;->A0:Lywh;

    invoke-virtual {v0}, Lywh;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lsuh;->c0()V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0}, Lsuh;->X()V

    .line 17
    invoke-static {}, Lyo1;->f()V

    .line 18
    iget-object v1, p0, Lsuh;->Y:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->V4()Lgl0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltrh;->w(Lgl0;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b0()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lsuh;->c0:Lkik;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lkik;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v0, p0, Lsuh;->K0:Lush$d;

    invoke-virtual {v0}, Lush$d;->e()Lush;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lsuh;->N0:Lpsh;

    invoke-virtual {v0, v2}, Lush;->U(Lhrh;)V

    .line 4
    iget-object v2, p0, Lsuh;->l0:Lpsh;

    iget v2, v2, Lhr1;->top:I

    iget-object v3, p0, Lsuh;->N0:Lpsh;

    invoke-virtual {v3}, Lpsh;->getTop()I

    move-result v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lsuh;->l0:Lpsh;

    iget v2, v2, Lhr1;->bottom:I

    iget-object v3, p0, Lsuh;->N0:Lpsh;

    .line 5
    invoke-virtual {v3}, Lpsh;->getBottom()I

    move-result v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lsuh;->Q(Z)V

    .line 7
    iget-object v2, p0, Lsuh;->l0:Lpsh;

    invoke-virtual {v2}, Lhr1;->height()I

    move-result v2

    iget-object v3, p0, Lsuh;->N0:Lpsh;

    invoke-virtual {v3}, Lhr1;->height()I

    move-result v3

    if-le v2, v3, :cond_3

    .line 8
    invoke-virtual {p0}, Lsuh;->D()V

    :cond_3
    const/4 v2, 0x1

    .line 9
    :goto_1
    iget-object v3, p0, Lsuh;->i0:Lt4i;

    invoke-virtual {v3}, Lt4i;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v2, :cond_6

    .line 10
    iget-object v2, p0, Lsuh;->c0:Lkik;

    invoke-interface {v2}, Llik;->getWidth()I

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsuh;->c0:Lkik;

    invoke-interface {v2}, Llik;->getHeight()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    iget-object v2, p0, Lsuh;->l0:Lpsh;

    iget-object v5, p0, Lsuh;->N0:Lpsh;

    invoke-virtual {p0, v0, v2, v5}, Lsuh;->p(Lush;Lhrh;Lhrh;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-boolean v0, p0, Lsuh;->s0:Z

    invoke-virtual {p0, v0}, Lsuh;->Q(Z)V

    goto :goto_3

    .line 13
    :cond_5
    :goto_2
    invoke-virtual {p0, v1}, Lsuh;->Q(Z)V

    .line 14
    :cond_6
    :goto_3
    iput-boolean v1, p0, Lsuh;->O0:Z

    if-nez v3, :cond_7

    .line 15
    iget-boolean v0, p0, Lsuh;->d0:Z

    if-nez v0, :cond_b

    .line 16
    :cond_7
    iget-object v0, p0, Lsuh;->M0:Lvhk;

    if-nez v0, :cond_8

    .line 17
    new-instance v0, Lvhk;

    invoke-direct {v0}, Lvhk;-><init>()V

    iput-object v0, p0, Lsuh;->M0:Lvhk;

    .line 18
    :cond_8
    iget-object v5, p0, Lsuh;->M0:Lvhk;

    iget-object v6, p0, Lsuh;->c0:Lkik;

    iget-object v7, p0, Lsuh;->i0:Lt4i;

    iget-object v8, p0, Lsuh;->X:Ltrh;

    iget-object v9, p0, Lsuh;->w0:Lk5i$a;

    iget-object v10, p0, Lsuh;->u0:Lbik;

    iget-object v11, p0, Lsuh;->P0:Ljava/lang/Runnable;

    invoke-virtual/range {v5 .. v11}, Lvhk;->b(Lkik;Lt4i;Ltrh;Lk5i$a;Lbik;Ljava/lang/Runnable;)Z

    if-eqz v3, :cond_9

    .line 19
    iget-object v0, p0, Lsuh;->i0:Lt4i;

    invoke-virtual {v0}, Lt4i;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lsuh;->d0:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_a

    .line 20
    iget-object v0, p0, Lsuh;->c0:Lkik;

    invoke-interface {v0}, Lkik;->getView()Landroid/view/View;

    move-result-object v0

    iget v2, p0, Lsuh;->D0:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v0, v2}, Lo0m;->u(Landroid/view/View;I)V

    .line 21
    :cond_a
    iput v1, p0, Lsuh;->D0:I

    .line 22
    iget-boolean v0, p0, Lsuh;->B0:Z

    if-eqz v0, :cond_b

    .line 23
    iget-object v0, p0, Lsuh;->c0:Lkik;

    invoke-interface {v0}, Lkik;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lo0m;->v(Landroid/view/View;)V

    .line 24
    iput-boolean v1, p0, Lsuh;->B0:Z

    .line 25
    :cond_b
    iget-boolean v0, p0, Lsuh;->O0:Z

    if-nez v0, :cond_c

    .line 26
    invoke-virtual {p0}, Lsuh;->e()V

    :cond_c
    if-nez v3, :cond_d

    .line 27
    iget-boolean v0, p0, Lsuh;->d0:Z

    if-nez v0, :cond_e

    .line 28
    :cond_d
    iget-object v0, p0, Lsuh;->i0:Lt4i;

    invoke-virtual {v0}, Lt4i;->m()V

    .line 29
    iget-object v0, p0, Lsuh;->i0:Lt4i;

    invoke-virtual {v0}, Lt4i;->f()Lz4i;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lz4i;->d()V

    :cond_e
    return v4

    :cond_f
    :goto_5
    return v1
.end method

.method public final c(I)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lsuh;->d(IJ)V

    return-void
.end method

.method public final c0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsuh;->r0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsuh;->S:Lr3i;

    invoke-virtual {v0}, Lr3i;->Y()V

    :cond_0
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsuh;->w(I)V

    .line 2
    iput p1, p0, Lsuh;->B:I

    .line 3
    iget-object p1, p0, Lsuh;->S:Lr3i;

    invoke-virtual {p1, p2, p3}, Lr3i;->X(J)V

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsuh;->i0:Lt4i;

    invoke-virtual {v0}, Lt4i;->g()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lsuh;->Y:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->q5()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lsuh;->K0:Lush$d;

    invoke-virtual {v0}, Lush$d;->e()Lush;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lsuh;->l0:Lpsh;

    invoke-virtual {v1}, Lhr1;->width()I

    move-result v1

    invoke-virtual {v0}, Lush;->b0()I

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_2

    .line 5
    iget-object v0, p0, Lsuh;->i0:Lt4i;

    invoke-virtual {v0}, Lt4i;->f()Lz4i;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lz4i;->a()Z

    move-result v2

    .line 7
    :cond_2
    iget-boolean v0, p0, Lsuh;->d0:Z

    iget v1, p0, Lsuh;->q0:I

    invoke-virtual {p0, v2, v0, v1, v3}, Lsuh;->Z(ZZIZ)V

    goto :goto_0

    .line 8
    :cond_3
    iget-boolean v0, p0, Lsuh;->d0:Z

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lsuh;->i0:Lt4i;

    invoke-virtual {v0}, Lt4i;->f()Lz4i;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lz4i;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0, v3}, Lsuh;->Y(Z)V

    :goto_0
    const/4 v2, 0x1

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 12
    iget-object v0, p0, Lsuh;->c0:Lkik;

    invoke-interface {v0}, Llik;->invalidate()V

    :cond_5
    return-void
.end method

.method public f(III)Lcn/wps/moffice/writer/service/LocateResult;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/service/LocateResult;

    invoke-direct {v0}, Lcn/wps/moffice/writer/service/LocateResult;-><init>()V

    .line 2
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1, p2, p1, p3}, Lhr1;->set(IIII)V

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/service/LocateResult;->setRunRect(Lhr1;)V

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/service/LocateResult;->setInGraphRect(Lhr1;)V

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/service/LocateResult;->setLineRect(Lhr1;)V

    .line 7
    invoke-virtual {v1}, Lpsh;->recycle()V

    return-object v0
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsuh;->W:Ldvj;

    .line 2
    iget-object v1, p0, Lsuh;->K0:Lush$d;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lush$d;->d()V

    .line 4
    iput-object v0, p0, Lsuh;->K0:Lush$d;

    .line 5
    :cond_0
    iget-object v1, p0, Lsuh;->j0:Lbxh;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lbxh;->a()V

    .line 7
    iput-object v0, p0, Lsuh;->j0:Lbxh;

    .line 8
    :cond_1
    iget-object v1, p0, Lsuh;->S:Lr3i;

    if-eqz v1, :cond_2

    .line 9
    iput-object v0, p0, Lsuh;->S:Lr3i;

    .line 10
    :cond_2
    iget-object v1, p0, Lsuh;->I:Lv3i;

    if-eqz v1, :cond_3

    .line 11
    invoke-interface {v1}, Lv3i;->dispose()V

    .line 12
    iput-object v0, p0, Lsuh;->I:Lv3i;

    .line 13
    :cond_3
    iput-object v0, p0, Lsuh;->c0:Lkik;

    .line 14
    iput-object v0, p0, Lsuh;->a0:Ldwj;

    .line 15
    iput-object v0, p0, Lsuh;->X:Ltrh;

    .line 16
    iput-object v0, p0, Lsuh;->Y:Lcn/wps/moffice/writer/core/TextDocument;

    .line 17
    iput-object v0, p0, Lsuh;->Z:Lcn/wps/moffice/writer/service/IViewSettings;

    .line 18
    iput-object v0, p0, Lsuh;->U:Lm0i;

    .line 19
    iput-object v0, p0, Lsuh;->V:Ln0i;

    .line 20
    iput-object v0, p0, Lsuh;->b0:Lq1k;

    .line 21
    iput-object v0, p0, Lsuh;->n0:Lp6i;

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lsuh;->r0:Z

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lsuh;->s0:Z

    return-void
.end method

.method public final i(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lsuh;->L0:Lgvh;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lgvh;

    iget-object v1, p0, Lsuh;->Y:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v2, p0, Lsuh;->W:Ldvj;

    invoke-direct {v0, v1, v2}, Lgvh;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Ldvj;)V

    iput-object v0, p0, Lsuh;->L0:Lgvh;

    .line 3
    :cond_0
    iget-object v0, p0, Lsuh;->L0:Lgvh;

    invoke-virtual {v0, p1}, Lgvh;->p(Z)V

    .line 4
    iget-object p1, p0, Lsuh;->L0:Lgvh;

    invoke-static {p1}, Ltji;->F3(Lmji;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lsuh;->L0:Lgvh;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lgvh;->p(Z)V

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ltji;->F3(Lmji;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsuh;->C0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x1

    new-array v2, v0, [Z

    aput-boolean v1, v2, v1

    .line 3
    invoke-static {v2}, Lyo1;->h([Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {}, Lq8k;->a()V

    .line 5
    :cond_0
    iput-boolean v0, p0, Lsuh;->C0:Z

    .line 6
    aget-boolean v2, v2, v1

    if-eqz v2, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public k()Lu3i;
    .locals 1

    .line 1
    iget-object v0, p0, Lsuh;->S:Lr3i;

    return-object v0
.end method

.method public final l(Levj;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Levj;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "swap"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lsuh;->c0:Lkik;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lkik;->getSelection()Lkxh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lkxh;->z0()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {p1}, Lkxh;->getStart()I

    move-result p1

    if-le p1, v0, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method

.method public m()Ltrh;
    .locals 1

    .line 1
    iget-object v0, p0, Lsuh;->X:Ltrh;

    return-object v0
.end method

.method public n()Lq1k;
    .locals 1

    .line 1
    iget-object v0, p0, Lsuh;->b0:Lq1k;

    return-object v0
.end method

.method public o()Lv3i;
    .locals 1

    .line 1
    iget-object v0, p0, Lsuh;->I:Lv3i;

    return-object v0
.end method

.method public final p(Lush;Lhrh;Lhrh;)Z
    .locals 5

    .line 1
    invoke-interface {p2}, Lhrh;->width()I

    move-result p2

    invoke-interface {p3}, Lhrh;->width()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lush;->n0()Lr7k;

    move-result-object p1

    if-nez p1, :cond_2

    return p2

    .line 3
    :cond_2
    iget-object p3, p0, Lsuh;->X:Ltrh;

    invoke-virtual {p3}, Ltrh;->t()Ll7k;

    move-result-object p3

    invoke-interface {p3}, Ll7k;->W()Lk7k;

    move-result-object p3

    if-nez p3, :cond_3

    return p2

    .line 4
    :cond_3
    invoke-interface {p3}, Lk7k;->a()Lr7k;

    move-result-object p3

    .line 5
    invoke-virtual {p1}, Lr7k;->u()I

    move-result v2

    .line 6
    invoke-virtual {p3}, Lr7k;->u()I

    move-result v3

    if-eq v2, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    if-ge v0, v2, :cond_6

    .line 7
    invoke-virtual {p3, v0}, Lr7k;->g(I)Lm7k;

    move-result-object v3

    .line 8
    invoke-virtual {p1, v0}, Lr7k;->g(I)Lm7k;

    move-result-object v4

    if-eq v3, v4, :cond_5

    .line 9
    invoke-interface {v3, v4}, Lm7k;->f(Lm7k;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 p2, 0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v1, p2

    :goto_2
    return v1
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsuh;->S:Lr3i;

    invoke-virtual {v0}, Lr3i;->S()Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsuh;->S:Lr3i;

    invoke-virtual {v0}, Lr3i;->T()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lo0m;->f()V

    .line 2
    sget-object v0, Lsuh;->S0:Ljava/lang/String;

    const-string v1, "CoreThread.run() start."

    invoke-static {v0, v1}, Lcn/wps/base/log/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sput-wide v0, Lsuh;->T0:J

    .line 4
    invoke-static {v0, v1}, Lgth;->d0(J)V

    .line 5
    invoke-virtual {p0}, Lsuh;->b()V

    .line 6
    iget-object v0, p0, Lsuh;->A0:Lywh;

    invoke-virtual {v0}, Lywh;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lsuh;->A0:Lywh;

    invoke-virtual {v1}, Lywh;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 8
    :try_start_1
    invoke-virtual {p0, v2}, Lsuh;->y(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :goto_1
    iget-object v0, p0, Lsuh;->j0:Lbxh;

    invoke-virtual {v0}, Lbxh;->b()V

    .line 10
    invoke-virtual {p0}, Lsuh;->A()V

    goto/16 :goto_3

    :catchall_1
    move-exception v2

    .line 11
    :try_start_2
    iget-object v4, p0, Lsuh;->j0:Lbxh;

    invoke-virtual {v4}, Lbxh;->b()V

    .line 12
    iget-object v4, p0, Lsuh;->W:Ldvj;

    invoke-virtual {v4}, Ldvj;->B()Lp8k;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lp8k;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14
    invoke-virtual {v4}, Lp8k;->i()V

    .line 15
    :cond_1
    instance-of v4, v2, Levj;

    if-eqz v4, :cond_3

    .line 16
    move-object v4, v2

    check-cast v4, Levj;

    .line 17
    invoke-virtual {v4}, Levj;->f()Z

    move-result v5

    if-nez v5, :cond_2

    const-string v2, "CoreThread"

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RestoreEnableException list:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Levj;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lfwj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v2, Ls4i;

    new-instance v5, Ln4i;

    .line 20
    invoke-virtual {p0, v4}, Lsuh;->l(Levj;)I

    move-result v4

    invoke-direct {v5, v0, v4}, Ln4i;-><init>(II)V

    sget-object v4, Lr4i;->Y:Lr4i;

    invoke-direct {v2, v5, v1, v3, v4}, Ls4i;-><init>(Ln4i;ILs4i$a;Lr4i;)V

    .line 21
    iget-object v3, p0, Lsuh;->S:Lr3i;

    invoke-virtual {v3, v2}, Ls3i;->J(Ls4i;)V

    goto :goto_2

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RestoreEnableException meetMax "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Levj;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 23
    :cond_3
    iget-object v3, p0, Lsuh;->y0:Ljxh;

    invoke-virtual {v3}, Ljxh;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 24
    iput v1, p0, Lsuh;->B:I

    .line 25
    iget-object v2, p0, Lsuh;->W:Ldvj;

    invoke-virtual {v2}, Ldvj;->a0()V

    :goto_2
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 26
    :cond_4
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    goto/16 :goto_1

    :goto_3
    if-eqz v3, :cond_6

    .line 27
    invoke-virtual {p0}, Lsuh;->U()Z

    move-result v0

    .line 28
    iget-object v1, p0, Lsuh;->I:Lv3i;

    invoke-interface {v1}, Lv3i;->a()V

    .line 29
    iget-object v1, p0, Lsuh;->A0:Lywh;

    invoke-virtual {v1}, Lywh;->h()Z

    move-result v1

    if-nez v1, :cond_6

    if-nez v0, :cond_6

    .line 30
    iget-object v0, p0, Lsuh;->W:Ldvj;

    invoke-static {v0}, Lzvj;->c(Ldvj;)Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lsuh;->Y:Lcn/wps/moffice/writer/core/TextDocument;

    if-eqz v1, :cond_5

    .line 32
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lsuh;->Y:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v4}, Lcn/wps/moffice/writer/core/TextDocument;->W3()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 33
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 34
    :cond_6
    iget-object v0, p0, Lsuh;->W:Ldvj;

    invoke-virtual {v0}, Ldvj;->f0()V

    .line 35
    invoke-static {}, Lzvj;->b()V

    .line 36
    sget-object v0, Lsuh;->S0:Ljava/lang/String;

    const-string v1, "CoreThread.run() return."

    invoke-static {v0, v1}, Lcn/wps/base/log/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 37
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-static {}, Lmp1;->a()Lmp1;

    move-result-object v0

    invoke-virtual {v0}, Lmp1;->b()Lmp1$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lmp1;->a()Lmp1;

    move-result-object v0

    new-instance v1, Lx1k;

    invoke-direct {v1}, Lx1k;-><init>()V

    invoke-virtual {v0, v1}, Lmp1;->c(Lmp1$b;)V

    :cond_0
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsuh;->y0:Ljxh;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsuh;->x0:Ljxh;

    invoke-virtual {v0}, Ljxh;->c()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lsuh;->x0:Ljxh;

    invoke-virtual {v0}, Ljxh;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsuh;->y0:Ljxh;

    invoke-virtual {v0}, Ljxh;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final u(I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wait IO cost: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lsuh;->Q0:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rk_test"

    invoke-static {v1, v0}, Lcn/wps/base/log/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lsuh;->Q0:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lsuh;->s0:Z

    .line 4
    iget-object v2, p0, Lsuh;->W:Ldvj;

    invoke-virtual {v2, p1}, Ldvj;->x(I)I

    move-result v2

    if-gez v2, :cond_0

    .line 5
    iget-object p1, p0, Lsuh;->I:Lv3i;

    invoke-interface {p1}, Lv3i;->n()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lsuh;->D()V

    .line 7
    iget-boolean v2, p0, Lsuh;->d0:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 8
    iget v2, p0, Lsuh;->q0:I

    invoke-virtual {p0, v3, v3, v2, v3}, Lsuh;->Z(ZZIZ)V

    .line 9
    :cond_1
    iput-boolean v0, p0, Lsuh;->d0:Z

    .line 10
    invoke-virtual {p0, v3}, Lsuh;->Y(Z)V

    .line 11
    invoke-virtual {p0, v0}, Lsuh;->Q(Z)V

    .line 12
    iget-object v2, p0, Lsuh;->i0:Lt4i;

    invoke-virtual {v2}, Lt4i;->m()V

    .line 13
    invoke-virtual {p0, v0}, Lsuh;->Y(Z)V

    .line 14
    iget-object v0, p0, Lsuh;->X:Ltrh;

    invoke-virtual {v0}, Ltrh;->u()Lush;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lsuh;->c0:Lkik;

    iget-object v4, p0, Lsuh;->Z:Lcn/wps/moffice/writer/service/IViewSettings;

    invoke-interface {v4}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v4

    invoke-virtual {v0}, Lush;->j0()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, v4, p1, v0}, Laxh;->r(Lkik;IILush;)F

    move-result p1

    .line 16
    invoke-static {}, Lruh;->b()Lruh;

    move-result-object v2

    const/16 v3, 0x13

    .line 17
    iput v3, v2, Lruh;->b:I

    .line 18
    iput p1, v2, Lruh;->d:F

    .line 19
    invoke-virtual {p0, v2}, Lsuh;->G(Lruh;)V

    .line 20
    invoke-virtual {v2}, Lruh;->c()V

    .line 21
    invoke-virtual {v0}, Lush;->S0()V

    const/4 p1, 0x4

    .line 22
    invoke-virtual {p0, p1}, Lsuh;->c(I)V

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "jump to page cost: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lsuh;->Q0:J

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/wps/base/log/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Lw4i;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsuh;->s0:Z

    .line 2
    iget-object v1, p0, Lsuh;->W:Ldvj;

    invoke-virtual {p1}, Lw4i;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ldvj;->x(I)I

    move-result v1

    if-gez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lw4i;->a()Lw4i$a;

    move-result-object p1

    const-string v0, "other"

    invoke-interface {p1, v0}, Lw4i$a;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-boolean p1, p0, Lsuh;->d0:Z

    if-eqz p1, :cond_1

    .line 5
    iget p1, p0, Lsuh;->q0:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1, p1, v1}, Lsuh;->Z(ZZIZ)V

    .line 6
    :cond_1
    iput-boolean v0, p0, Lsuh;->d0:Z

    .line 7
    invoke-virtual {p0, v0}, Lsuh;->Q(Z)V

    .line 8
    iget-object p1, p0, Lsuh;->i0:Lt4i;

    invoke-virtual {p1}, Lt4i;->m()V

    return-void
.end method

.method public final w(I)V
    .locals 0

    return-void
.end method

.method public final y(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsuh;->S:Lr3i;

    .line 2
    iget-object v1, p0, Lsuh;->l0:Lpsh;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lsuh;->K0:Lush$d;

    invoke-virtual {p1}, Lush$d;->e()Lush;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lsuh;->X:Ltrh;

    iget-object v2, p0, Lsuh;->Y:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->V4()Lgl0;

    move-result-object v2

    invoke-virtual {p1, v2}, Ltrh;->w(Lgl0;)V

    :cond_1
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lsuh;->i(Z)V

    :goto_0
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lsuh;->d0:Z

    .line 7
    iget-object v2, p0, Lsuh;->K0:Lush$d;

    invoke-virtual {v2}, Lush$d;->e()Lush;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Lush;->U(Lhrh;)V

    .line 9
    invoke-interface {v0}, Lt3i;->e()Z

    move-result v2

    if-nez v2, :cond_4

    .line 10
    iget-object v2, p0, Lsuh;->n0:Lp6i;

    if-nez v2, :cond_2

    .line 11
    iget-object v2, p0, Lsuh;->c0:Lkik;

    invoke-interface {v2}, Lkik;->getSelection()Lkxh;

    move-result-object v2

    check-cast v2, Lo6i;

    invoke-virtual {v2}, Lo6i;->F2()Lp6i;

    move-result-object v2

    iput-object v2, p0, Lsuh;->n0:Lp6i;

    if-eqz v2, :cond_3

    .line 12
    invoke-interface {v2, p0}, Lp6i;->a(Lq6i;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-interface {v2}, Lp6i;->b()Z

    move-result p1

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    const/4 v2, 0x3

    .line 14
    invoke-virtual {p0, v2}, Lsuh;->c(I)V

    .line 15
    :cond_4
    invoke-interface {v0}, Lt3i;->c()Lruh;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {p0, v2}, Lsuh;->N(Lruh;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    .line 17
    :cond_5
    iget-boolean v2, p0, Lsuh;->E0:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lsuh;->F0:Z

    if-nez v2, :cond_8

    .line 18
    :cond_6
    invoke-virtual {p0}, Lsuh;->P()V

    .line 19
    iget-boolean v2, p0, Lsuh;->p0:Z

    if-eqz v2, :cond_7

    goto :goto_0

    .line 20
    :cond_7
    iget-object v2, p0, Lsuh;->i0:Lt4i;

    invoke-virtual {v2}, Lt4i;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 21
    invoke-virtual {p0}, Lsuh;->b0()Z

    move-result v2

    if-nez v2, :cond_8

    :goto_2
    return-void

    :cond_8
    if-eqz p1, :cond_9

    .line 22
    iget-object p1, p0, Lsuh;->n0:Lp6i;

    invoke-interface {p1}, Lp6i;->e()V

    .line 23
    iget-object p1, p0, Lsuh;->c0:Lkik;

    invoke-interface {p1}, Lkik;->H()Lcn/wps/moffice/writer/service/ILayoutView;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/writer/service/ILayoutView;->postRequestSizeChange()V

    .line 24
    :cond_9
    invoke-interface {v0}, Lt3i;->d()V

    goto :goto_0
.end method

.method public final z(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsuh;->S:Lr3i;

    const/16 v1, 0x18

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Lr3i;->W(II)Lruh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Lruh;->a:I

    iput v1, p0, Lsuh;->q0:I

    .line 3
    invoke-virtual {v0}, Lruh;->c()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lsuh;->m()Ltrh;

    move-result-object v0

    invoke-virtual {v0}, Ltrh;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v0}, Lq1k;->N()I

    move-result v0

    iget-object v1, p0, Lsuh;->Z:Lcn/wps/moffice/writer/service/IViewSettings;

    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->getWebLayoutWidth()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lsuh;->b0:Lq1k;

    iget-object v4, p0, Lsuh;->Z:Lcn/wps/moffice/writer/service/IViewSettings;

    iget-object v5, p0, Lsuh;->c0:Lkik;

    invoke-static {v1, v4, v5}, Lfvj;->c(Lq1k;Lcn/wps/moffice/writer/service/IViewSettings;Lkik;)V

    .line 7
    invoke-virtual {p0}, Lsuh;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object v1, p0, Lsuh;->c0:Lkik;

    invoke-interface {v1}, Lkik;->C()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v1

    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v1

    .line 9
    invoke-static {v1}, Lvqh;->h(I)Z

    move-result v1

    if-eqz v1, :cond_4

    if-ltz p1, :cond_4

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lsuh;->W:Ldvj;

    invoke-virtual {v0, v3}, Ldvj;->e(Z)V

    .line 11
    iget-object v0, p0, Lsuh;->W:Ldvj;

    iget-object v1, p0, Lsuh;->k0:Lhr1;

    invoke-virtual {v0, p1, p1, v3, v1}, Ldvj;->n(IIILhr1;)V

    .line 12
    iget-object v0, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v0, v3}, Lq1k;->l0(I)V

    .line 13
    iget-boolean v0, p0, Lsuh;->d0:Z

    iget v1, p0, Lsuh;->q0:I

    invoke-virtual {p0, v2, v0, v1, v3}, Lsuh;->Z(ZZIZ)V

    .line 14
    invoke-virtual {p0, v3}, Lsuh;->Q(Z)V

    .line 15
    invoke-virtual {p0}, Lsuh;->D()V

    .line 16
    iget-object v0, p0, Lsuh;->K0:Lush$d;

    invoke-virtual {v0}, Lush$d;->e()Lush;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lsuh;->w0:Lk5i$a;

    invoke-interface {v1}, Lk5i$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    iget-object v4, p0, Lsuh;->Y:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v4}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v4

    invoke-virtual {v1, v4, p1, v3, v0}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->locate(Luuh;IILush;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object p1

    .line 18
    new-instance v0, Lx4i;

    sget-object v1, Lr4i;->V:Lr4i;

    invoke-direct {v0, p1, v2, v1}, Lx4i;-><init>(Lcn/wps/moffice/writer/service/LocateResult;ZLr4i;)V

    .line 19
    iget-object v1, p0, Lsuh;->I:Lv3i;

    invoke-interface {v1, v0}, Lv3i;->k(Lx4i;)V

    .line 20
    invoke-virtual {p0}, Lsuh;->r()Z

    move-result v0

    if-nez v0, :cond_6

    .line 21
    new-instance v0, Lx4i;

    sget-object v1, Lr4i;->X:Lr4i;

    invoke-direct {v0, p1, v2, v1}, Lx4i;-><init>(Lcn/wps/moffice/writer/service/LocateResult;ZLr4i;)V

    .line 22
    iget-object p1, p0, Lsuh;->I:Lv3i;

    invoke-interface {p1, v0}, Lv3i;->k(Lx4i;)V

    goto :goto_1

    .line 23
    :cond_4
    iget-object p1, p0, Lsuh;->k0:Lhr1;

    invoke-virtual {p1}, Lhr1;->setEmpty()V

    .line 24
    iget-object p1, p0, Lsuh;->W:Ldvj;

    invoke-virtual {p1}, Ldvj;->C()I

    move-result p1

    iget-object v0, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v0}, Lq1k;->K()I

    move-result v0

    if-eq p1, v0, :cond_5

    .line 25
    invoke-static {}, Lruh;->b()Lruh;

    move-result-object p1

    const/16 v0, 0x16

    .line 26
    iput v0, p1, Lruh;->b:I

    const/4 v0, 0x0

    .line 27
    iput-object v0, p1, Lruh;->e:Ljava/lang/Object;

    .line 28
    invoke-virtual {p0, p1}, Lsuh;->M(Lruh;)Z

    .line 29
    invoke-virtual {p1}, Lruh;->c()V

    .line 30
    :cond_5
    iget-object p1, p0, Lsuh;->W:Ldvj;

    iget-object v0, p0, Lsuh;->k0:Lhr1;

    invoke-virtual {p1, v0}, Ldvj;->y(Lhr1;)Z

    :cond_6
    :goto_1
    const/4 p1, 0x2

    .line 31
    invoke-virtual {p0, p1}, Lsuh;->c(I)V

    .line 32
    iget-object p1, p0, Lsuh;->c0:Lkik;

    invoke-interface {p1}, Lkik;->H()Lcn/wps/moffice/writer/service/ILayoutView;

    move-result-object p1

    iget-object v0, p0, Lsuh;->b0:Lq1k;

    invoke-virtual {v0}, Lq1k;->i()F

    move-result v0

    invoke-interface {p1, v0}, Lcn/wps/moffice/writer/service/ILayoutView;->onBalloonViewLayout(F)V

    return-void
.end method
