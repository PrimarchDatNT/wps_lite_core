.class public Lhyd;
.super Ljava/lang/Object;
.source "InsertPicture.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# static fields
.field public static final p0:I = 0x7f081f61

.field public static final q0:I = 0x7f081f60


# instance fields
.field public B:Lcn/wps/moffice/presentation/Presentation;

.field public I:Lcn/wps/show/app/KmoPresentation;

.field public S:Ljava/lang/String;

.field public T:Lqwd;

.field public U:Lca4;

.field public V:Lx3o;

.field public W:I

.field public X:Landroid/os/Handler;

.field public Y:Lmpe;

.field public Z:Lmpe;

.field public a0:Lmpe;

.field public b0:Lmpe;

.field public c0:Lmpe;

.field public d0:Lmpe;

.field public e0:Lmpe;

.field public f0:[I

.field public g0:[Z

.field public h0:Ljava/lang/Runnable;

.field public i0:Lgho$c;

.field public j0:Lan5;

.field public k0:Lzkd$b;

.field public l0:Lzkd$b;

.field public m0:Lzkd$b;

.field public n0:Lzkd$b;

.field public o0:Lzkd$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/presentation/Presentation;Lqwd;Lh9p;Lcn/wps/show/app/KmoPresentation;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    sget v2, Lhyd;->p0:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lhyd;->q0:I

    const/4 v4, 0x1

    aput v2, v1, v4

    iput-object v1, p0, Lhyd;->f0:[I

    new-array v0, v0, [Z

    .line 3
    fill-array-data v0, :array_0

    iput-object v0, p0, Lhyd;->g0:[Z

    .line 4
    new-instance v0, Lhyd$k;

    invoke-direct {v0, p0}, Lhyd$k;-><init>(Lhyd;)V

    iput-object v0, p0, Lhyd;->h0:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lhyd$v;

    invoke-direct {v0, p0}, Lhyd$v;-><init>(Lhyd;)V

    iput-object v0, p0, Lhyd;->i0:Lgho$c;

    .line 6
    new-instance v0, Lhyd$x;

    invoke-direct {v0, p0}, Lhyd$x;-><init>(Lhyd;)V

    iput-object v0, p0, Lhyd;->j0:Lan5;

    .line 7
    new-instance v0, Lhyd$y;

    invoke-direct {v0, p0}, Lhyd$y;-><init>(Lhyd;)V

    iput-object v0, p0, Lhyd;->k0:Lzkd$b;

    .line 8
    new-instance v0, Lhyd$z;

    invoke-direct {v0, p0}, Lhyd$z;-><init>(Lhyd;)V

    iput-object v0, p0, Lhyd;->l0:Lzkd$b;

    .line 9
    new-instance v0, Lhyd$a0;

    invoke-direct {v0, p0}, Lhyd$a0;-><init>(Lhyd;)V

    iput-object v0, p0, Lhyd;->m0:Lzkd$b;

    .line 10
    new-instance v0, Lhyd$b0;

    invoke-direct {v0, p0}, Lhyd$b0;-><init>(Lhyd;)V

    iput-object v0, p0, Lhyd;->n0:Lzkd$b;

    .line 11
    new-instance v0, Lhyd$c0;

    invoke-direct {v0, p0}, Lhyd$c0;-><init>(Lhyd;)V

    iput-object v0, p0, Lhyd;->o0:Lzkd$b;

    .line 12
    iput-object p1, p0, Lhyd;->B:Lcn/wps/moffice/presentation/Presentation;

    .line 13
    iput-object p2, p0, Lhyd;->T:Lqwd;

    .line 14
    iput-object p4, p0, Lhyd;->I:Lcn/wps/show/app/KmoPresentation;

    .line 15
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object p1

    invoke-virtual {p1}, Ly4f;->A0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhyd;->S:Ljava/lang/String;

    .line 16
    new-instance p1, Lhyd$d0;

    invoke-direct {p1, p0}, Lhyd$d0;-><init>(Lhyd;)V

    invoke-virtual {p3, p1}, Lh9p;->c(Lh9p$e;)V

    .line 17
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lhyd;->X:Landroid/os/Handler;

    .line 18
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->B0:Lzkd$a;

    iget-object p3, p0, Lhyd;->l0:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 19
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->C0:Lzkd$a;

    iget-object p3, p0, Lhyd;->m0:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 20
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->D0:Lzkd$a;

    iget-object p3, p0, Lhyd;->n0:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 21
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->E0:Lzkd$a;

    iget-object p3, p0, Lhyd;->o0:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 22
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->A0:Lzkd$a;

    iget-object p3, p0, Lhyd;->k0:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 23
    sget-boolean p1, Lskd;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lhyd;->O()Lmpe;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhyd;->S()Lule;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lhyd;->Z:Lmpe;

    .line 24
    invoke-static {}, Lln5;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 25
    sget-boolean p1, Lskd;->a:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lhyd;->R()Lmpe;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lhyd;->Q()Lule;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lhyd;->a0:Lmpe;

    .line 26
    :cond_2
    sget-boolean p1, Lskd;->a:Z

    if-eqz p1, :cond_3

    invoke-static {}, Lln5;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-nez p1, :cond_3

    .line 27
    invoke-virtual {p0}, Lhyd;->T()Lmpe;

    move-result-object p1

    iput-object p1, p0, Lhyd;->b0:Lmpe;

    :cond_3
    const-string p1, ""

    .line 28
    invoke-virtual {p0, p1}, Lhyd;->P(Ljava/lang/String;)Lmpe;

    move-result-object p1

    iput-object p1, p0, Lhyd;->Y:Lmpe;

    .line 29
    sget-boolean p1, Lskd;->a:Z

    if-eqz p1, :cond_4

    const-string p1, "picview"

    invoke-virtual {p0, p1}, Lhyd;->N(Ljava/lang/String;)Lmpe;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lhyd;->L()Lmpe;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lhyd;->c0:Lmpe;

    .line 30
    sget-boolean p1, Lskd;->a:Z

    if-eqz p1, :cond_5

    const-string p1, "quickbar"

    invoke-virtual {p0, p1}, Lhyd;->N(Ljava/lang/String;)Lmpe;

    move-result-object p1

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lhyd;->L()Lmpe;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lhyd;->d0:Lmpe;

    .line 31
    sget-boolean p1, Lskd;->a:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lhyd;->M()Lmpe;

    move-result-object p1

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lhyd;->K()Lmpe;

    move-result-object p1

    :goto_4
    iput-object p1, p0, Lhyd;->e0:Lmpe;

    .line 32
    new-instance p1, Lhyd$a;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lhyd$a;-><init>(Lhyd;I)V

    .line 33
    invoke-static {}, Lbod;->a()Lbod;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Integer;

    const p4, 0x9c45

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v3

    invoke-virtual {p2, p1, p3}, Lbod;->e(Lbod$a;[Ljava/lang/Integer;)Lbod;

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

.method public static J(Lm3o;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lm3o;->h()Lx3o;

    move-result-object p0

    invoke-virtual {p0}, Lx3o;->i4()Lwu0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lwu0;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lwu0;->P()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzm5;->a(Ljava/lang/String;)Lzm5$a;

    move-result-object p0

    invoke-virtual {p0}, Lzm5$a;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lhyd;)I
    .locals 0

    .line 1
    iget p0, p0, Lhyd;->W:I

    return p0
.end method

.method public static synthetic b(Lhyd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhyd;->B()V

    return-void
.end method

.method public static b0(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1
    :goto_0
    invoke-static {p0}, Lln5;->n(Z)V

    .line 2
    invoke-static {}, Ltwd;->f()V

    return-void
.end method

.method public static synthetic c(Lhyd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhyd;->a0()V

    return-void
.end method

.method public static c0(Lcn/wps/show/app/KmoPresentation;Landroid/app/Activity;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p0

    invoke-static {p0}, Lhyd;->J(Lm3o;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p2}, Lhyd;->b0(I)V

    const/4 p2, 0x0

    .line 4
    invoke-static {p2}, Ltwd;->e(Z)V

    .line 5
    invoke-static {p1, p0, p3}, Lln5;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lhyd;)Lqwd;
    .locals 0

    .line 1
    iget-object p0, p0, Lhyd;->T:Lqwd;

    return-object p0
.end method

.method public static synthetic e()I
    .locals 1

    .line 1
    sget v0, Lhyd;->p0:I

    return v0
.end method

.method public static synthetic f(Lhyd;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhyd;->H(Z)V

    return-void
.end method

.method public static synthetic g(Lhyd;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lhyd;->I:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic h(Lhyd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhyd;->A()V

    return-void
.end method

.method public static synthetic i(Lhyd;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhyd;->e0(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lhyd;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lhyd;->h0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic l(Lhyd;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lhyd;->X:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic m(Lhyd;)Lgho$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lhyd;->i0:Lgho$c;

    return-object p0
.end method

.method public static synthetic n(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lhyd;->b0(I)V

    return-void
.end method

.method public static synthetic o(Lhyd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhyd;->S:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p(Lhyd;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhyd;->Z(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lhyd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhyd;->z()V

    return-void
.end method

.method public static synthetic r(Lhyd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhyd;->W(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lhyd;)Lcn/wps/moffice/presentation/Presentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lhyd;->B:Lcn/wps/moffice/presentation/Presentation;

    return-object p0
.end method

.method public static synthetic t(Lhyd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhyd;->X(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u(Lhyd;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhyd;->V(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic v(Lhyd;)Lx3o;
    .locals 0

    .line 1
    iget-object p0, p0, Lhyd;->V:Lx3o;

    return-object p0
.end method

.method public static synthetic w(Lhyd;Lx3o;)Lx3o;
    .locals 0

    .line 1
    iput-object p1, p0, Lhyd;->V:Lx3o;

    return-object p1
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    invoke-virtual {v0}, Ll3e;->S()V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    new-instance v0, Lhyd$t;

    invoke-direct {v0, p0}, Lhyd$t;-><init>(Lhyd;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C()I
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f081127

    goto :goto_0

    :cond_0
    const v0, 0x7f0811aa

    :goto_0
    return v0
.end method

.method public final D()I
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f081f17

    goto :goto_0

    :cond_0
    const v0, 0x7f0811aa

    :goto_0
    return v0
.end method

.method public final E()I
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0802ca

    goto :goto_0

    :cond_0
    const v0, 0x7f080c8a

    :goto_0
    return v0
.end method

.method public final F()I
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f08033a

    goto :goto_0

    :cond_0
    const v0, 0x7f080ce5

    :goto_0
    return v0
.end method

.method public G()Lql3;
    .locals 4

    .line 1
    new-instance v0, Lhyd$f;

    invoke-virtual {p0}, Lhyd;->F()I

    move-result v1

    const v2, 0x7f121802

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lhyd$f;-><init>(Lhyd;IIZ)V

    return-object v0
.end method

.method public final H(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ltwd;->e(Z)V

    .line 2
    iget-object p1, p0, Lhyd;->U:Lca4;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lhyd;->U()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lhyd;->A()V

    .line 5
    invoke-virtual {p0}, Lhyd;->f0()V

    .line 6
    invoke-static {}, Ltwd;->f()V

    .line 7
    iget-object p1, p0, Lhyd;->U:Lca4;

    invoke-virtual {p1}, Lca4;->q()V

    return-void
.end method

.method public I()Lql3;
    .locals 4

    .line 1
    new-instance v0, Lhyd$e;

    invoke-virtual {p0}, Lhyd;->E()I

    move-result v1

    const v2, 0x7f12264f

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lhyd$e;-><init>(Lhyd;IIZ)V

    return-object v0
.end method

.method public final K()Lmpe;
    .locals 3

    .line 1
    new-instance v0, Lhyd$q;

    invoke-virtual {p0}, Lhyd;->C()I

    move-result v1

    const v2, 0x7f121b49

    invoke-direct {v0, p0, v1, v2}, Lhyd$q;-><init>(Lhyd;II)V

    return-object v0
.end method

.method public final L()Lmpe;
    .locals 3

    .line 1
    new-instance v0, Lhyd$p;

    invoke-virtual {p0}, Lhyd;->D()I

    move-result v1

    const v2, 0x7f121b61

    invoke-direct {v0, p0, v1, v2}, Lhyd$p;-><init>(Lhyd;II)V

    return-object v0
.end method

.method public final M()Lmpe;
    .locals 7

    .line 1
    new-instance v6, Lhyd$o;

    invoke-virtual {p0}, Lhyd;->C()I

    move-result v2

    iget-object v4, p0, Lhyd;->f0:[I

    iget-object v5, p0, Lhyd;->g0:[Z

    const v3, 0x7f121b49

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lhyd$o;-><init>(Lhyd;II[I[Z)V

    return-object v6
.end method

.method public final N(Ljava/lang/String;)Lmpe;
    .locals 7

    .line 1
    iget-object v0, p0, Lhyd;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v0}, Lln5;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lhyd$m;

    .line 3
    invoke-virtual {p0}, Lhyd;->D()I

    move-result v3

    const v4, 0x7f121b61

    iget-object v5, p0, Lhyd;->j0:Lan5;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lhyd$m;-><init>(Lhyd;IILan5;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {v0, p1}, Lvod;->w0(I)V

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Lhyd$n;

    invoke-virtual {p0}, Lhyd;->D()I

    move-result v3

    const v4, 0x7f121b61

    iget-object v5, p0, Lhyd;->f0:[I

    iget-object v6, p0, Lhyd;->g0:[Z

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lhyd$n;-><init>(Lhyd;II[I[Z)V

    return-object p1
.end method

.method public final O()Lmpe;
    .locals 13

    .line 1
    iget-object v0, p0, Lhyd;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v0}, Lln5;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lhyd$c;

    invoke-virtual {p0}, Lhyd;->E()I

    move-result v3

    const v4, 0x7f12264f

    iget-object v5, p0, Lhyd;->j0:Lan5;

    const-string v6, "insertview"

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lhyd$c;-><init>(Lhyd;IILan5;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lhyd$d;

    invoke-virtual {p0}, Lhyd;->E()I

    move-result v9

    const v10, 0x7f12264f

    iget-object v11, p0, Lhyd;->f0:[I

    iget-object v12, p0, Lhyd;->g0:[Z

    move-object v7, v0

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lhyd$d;-><init>(Lhyd;II[I[Z)V

    :goto_0
    return-object v0
.end method

.method public final P(Ljava/lang/String;)Lmpe;
    .locals 7

    .line 1
    invoke-static {}, Lln5;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lhyd$l;

    const v3, 0x7f0802c0

    const v4, 0x7f1219f4

    new-instance v5, Lhyd$j;

    invoke-direct {v5, p0}, Lhyd$j;-><init>(Lhyd;)V

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lhyd$l;-><init>(Lhyd;IILan5;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lvod;->v0(I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Lvod;->w0(I)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Q()Lule;
    .locals 3

    .line 1
    new-instance v0, Lhyd$g;

    const v1, 0x7f080e2f

    const v2, 0x7f1219f7

    invoke-direct {v0, p0, v1, v2}, Lhyd$g;-><init>(Lhyd;II)V

    return-object v0
.end method

.method public final R()Lmpe;
    .locals 3

    .line 1
    new-instance v0, Lhyd$h;

    const v1, 0x7f0802c0

    const v2, 0x7f1219f7

    invoke-direct {v0, p0, v1, v2}, Lhyd$h;-><init>(Lhyd;II)V

    return-object v0
.end method

.method public final S()Lule;
    .locals 3

    .line 1
    new-instance v0, Lhyd$b;

    invoke-virtual {p0}, Lhyd;->E()I

    move-result v1

    const v2, 0x7f12264f

    invoke-direct {v0, p0, v1, v2}, Lhyd$b;-><init>(Lhyd;II)V

    return-object v0
.end method

.method public final T()Lmpe;
    .locals 4

    .line 1
    new-instance v0, Lhyd$i;

    const/4 v1, 0x0

    new-array v1, v1, [I

    const v2, 0x7f080956

    const v3, 0x7f1219f5

    invoke-direct {v0, p0, v2, v3, v1}, Lhyd$i;-><init>(Lhyd;II[I)V

    return-object v0
.end method

.method public final U()V
    .locals 3

    .line 1
    new-instance v0, Lca4;

    iget-object v1, p0, Lhyd;->B:Lcn/wps/moffice/presentation/Presentation;

    new-instance v2, Lhyd$w;

    invoke-direct {v2, p0}, Lhyd$w;-><init>(Lhyd;)V

    invoke-direct {v0, v1, v2}, Lca4;-><init>(Landroid/app/Activity;Laa4;)V

    iput-object v0, p0, Lhyd;->U:Lca4;

    return-void
.end method

.method public final V(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lhyd$s;

    invoke-direct {v0, p0, p1}, Lhyd$s;-><init>(Lhyd;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lqkd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lhyd;->X(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lhyd$r;

    invoke-direct {v0, p0, p1, p2}, Lhyd$r;-><init>(Lhyd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lqkd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Y(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lhyd;->Z(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Z(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhyd;->A()V

    .line 2
    invoke-virtual {p0}, Lhyd;->f0()V

    .line 3
    invoke-static {}, Ltwd;->f()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "value"

    const-string v2, "Picture"

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ppt_insert"

    .line 6
    invoke-static {v1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "quickbar"

    if-ne p2, v0, :cond_0

    .line 7
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "ppt"

    .line 8
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "ppt/quickbar"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "func_name"

    const-string v2, "editmode_click"

    .line 10
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "button_name"

    const-string v2, "insertpic"

    .line 11
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lhyd;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {p1}, Lln5;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lhyd;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {}, Ltwd;->b()Z

    move-result v0

    invoke-static {}, Le35;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, p2, v1, p3}, Lln5;->s(Landroid/content/Context;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lhyd;->a0()V

    const-string p1, "ppt_quick_addpic"

    .line 16
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a0()V
    .locals 5

    .line 1
    invoke-static {}, Ltwd;->f()V

    .line 2
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ltwd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lhyd;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {}, Le35;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lln5;->D(Landroid/app/Activity;[Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lhyd;->B:Lcn/wps/moffice/presentation/Presentation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Le35;->a()[Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v0, v1, v2, v4, v3}, Lln5;->z(Landroid/app/Activity;IZLjava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    new-instance v1, Lhyd$u;

    invoke-direct {v1, p0}, Lhyd$u;-><init>(Lhyd;)V

    invoke-virtual {v0, v1}, Lsld;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public d0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhyd;->I:Lcn/wps/show/app/KmoPresentation;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lhyd;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lx3o;->type()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lhyd;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lx3o;->q4()I

    move-result v0

    invoke-virtual {v1, v0}, Lw2o;->k(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lqr;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Lln5;->n(Z)V

    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ltwd;->e(Z)V

    .line 9
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v2

    invoke-virtual {v2}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2, v0}, Lrgh;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lhyd;->B:Lcn/wps/moffice/presentation/Presentation;

    .line 12
    invoke-static {v0}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->k(Ljava/lang/String;)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    move-result-object v3

    .line 13
    invoke-static {v0}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->l(Ljava/lang/String;)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    .line 14
    invoke-virtual {v3, v1}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->n(Z)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    .line 15
    :goto_0
    invoke-virtual {v3, p1}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->m(I)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    const p1, 0x186a8

    .line 16
    invoke-virtual {v3, p1}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->s(I)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    .line 17
    invoke-virtual {v3, v1}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->o(Z)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    .line 18
    invoke-virtual {v3}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->j()Lcn/wps/moffice/piceditor/SkipPicEditorBean;

    move-result-object p1

    .line 19
    invoke-static {v2, p1}, Lu8d;->f(Landroid/app/Activity;Lcn/wps/moffice/piceditor/SkipPicEditorBean;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final e0(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "func_result"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "ppt"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pic"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "ppt/edit/insert/photo"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "success"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhyd;->T:Lqwd;

    invoke-virtual {v0}, Lqwd;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyd;->T:Lqwd;

    .line 2
    invoke-virtual {v0}, Lqwd;->r()Lx3o;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lhyd;->V:Lx3o;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ltwd;->e(Z)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->A0:Lzkd$a;

    iget-object v2, p0, Lhyd;->k0:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 2
    iget-object v0, p0, Lhyd;->Z:Lmpe;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lmpe;->onDestroy()V

    .line 4
    :cond_0
    iget-object v0, p0, Lhyd;->c0:Lmpe;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lmpe;->onDestroy()V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lhyd;->a0:Lmpe;

    .line 7
    iput-object v0, p0, Lhyd;->T:Lqwd;

    .line 8
    iput-object v0, p0, Lhyd;->U:Lca4;

    .line 9
    iput-object v0, p0, Lhyd;->V:Lx3o;

    .line 10
    iput-object v0, p0, Lhyd;->X:Landroid/os/Handler;

    return-void
.end method

.method public x(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lhyd;->y(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lln5;->n(Z)V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ltwd;->e(Z)V

    .line 3
    invoke-virtual {p0}, Lhyd;->f0()V

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lhyd;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {p1}, Lln5;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, v0, p2, p3}, Lhyd;->Z(ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lhyd;->A()V

    .line 7
    invoke-virtual {p0}, Lhyd;->a0()V

    return-void
.end method

.method public final z()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lskd;->r:Z

    .line 2
    iget-object v0, p0, Lhyd;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/Presentation;->F5()Lnbe;

    move-result-object v0

    invoke-virtual {v0}, Lnbe;->g()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->l()I

    move-result v0

    iput v0, p0, Lhyd;->W:I

    .line 3
    iget-object v0, p0, Lhyd;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/Presentation;->F5()Lnbe;

    move-result-object v0

    invoke-virtual {v0}, Lnbe;->k()Li9p;

    move-result-object v0

    invoke-virtual {v0}, Li9p;->e()Laho;

    move-result-object v0

    iget-object v1, p0, Lhyd;->i0:Lgho$c;

    invoke-virtual {v0, v1}, Lgho;->j(Lgho$c;)V

    .line 4
    iget-object v0, p0, Lhyd;->X:Landroid/os/Handler;

    iget-object v1, p0, Lhyd;->h0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
