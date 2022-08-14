.class public Lp0k;
.super Ljava/lang/Object;
.source "DocumentEnv.java"

# interfaces
.implements Lk5i;


# instance fields
.field public B:Lcn/wps/moffice/writer/core/TextDocument;

.field public I:Ltrh;

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:I

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Lf1k;

.field public p0:Lw8k;

.field public q0:Lpwj;

.field public r0:Lh1k;

.field public s0:Ls0k;

.field public t0:La1k;

.field public u0:Lgp1;


# direct methods
.method public constructor <init>(Ltrh;Lf1k;Lw8k;Lh1k;Ls0k;Lq1k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x190

    .line 2
    iput v0, p0, Lp0k;->S:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lp0k;->T:Z

    .line 4
    iput-boolean v0, p0, Lp0k;->U:Z

    .line 5
    iput-boolean v0, p0, Lp0k;->V:Z

    .line 6
    iput-boolean v0, p0, Lp0k;->W:Z

    .line 7
    iput-boolean v0, p0, Lp0k;->a0:Z

    .line 8
    iput-boolean v0, p0, Lp0k;->b0:Z

    .line 9
    iput-boolean v0, p0, Lp0k;->c0:Z

    .line 10
    iput-boolean v0, p0, Lp0k;->d0:Z

    .line 11
    iput-boolean v0, p0, Lp0k;->e0:Z

    .line 12
    iput-boolean v0, p0, Lp0k;->f0:Z

    .line 13
    iput-boolean v0, p0, Lp0k;->g0:Z

    .line 14
    iput-boolean v0, p0, Lp0k;->h0:Z

    .line 15
    iput-boolean v0, p0, Lp0k;->i0:Z

    .line 16
    iput-boolean v0, p0, Lp0k;->j0:Z

    .line 17
    iput-boolean v0, p0, Lp0k;->k0:Z

    .line 18
    iput-object p1, p0, Lp0k;->I:Ltrh;

    .line 19
    invoke-virtual {p1}, Ltrh;->o()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    iput-object p1, p0, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    .line 20
    iput-object p2, p0, Lp0k;->o0:Lf1k;

    .line 21
    iput-object p1, p0, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    .line 22
    iput-object p3, p0, Lp0k;->p0:Lw8k;

    .line 23
    iput-object p4, p0, Lp0k;->r0:Lh1k;

    .line 24
    iput-object p5, p0, Lp0k;->s0:Ls0k;

    .line 25
    new-instance p1, La1k;

    invoke-direct {p1, p0, p6}, La1k;-><init>(Lp0k;Lq1k;)V

    iput-object p1, p0, Lp0k;->t0:La1k;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    .line 2
    iput-object v0, p0, Lp0k;->I:Ltrh;

    .line 3
    iput-object v0, p0, Lp0k;->o0:Lf1k;

    .line 4
    iput-object v0, p0, Lp0k;->p0:Lw8k;

    .line 5
    iput-object v0, p0, Lp0k;->r0:Lh1k;

    .line 6
    iput-object v0, p0, Lp0k;->s0:Ls0k;

    .line 7
    iget-object v1, p0, Lp0k;->u0:Lgp1;

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Lgp1;->dispose()V

    .line 9
    iput-object v0, p0, Lp0k;->u0:Lgp1;

    :cond_0
    return-void
.end method

.method public b()Lp0k;
    .locals 8

    .line 1
    new-instance v7, Lp0k;

    iget-object v1, p0, Lp0k;->I:Ltrh;

    iget-object v2, p0, Lp0k;->o0:Lf1k;

    iget-object v3, p0, Lp0k;->p0:Lw8k;

    iget-object v4, p0, Lp0k;->r0:Lh1k;

    iget-object v5, p0, Lp0k;->s0:Ls0k;

    iget-object v0, p0, Lp0k;->t0:La1k;

    .line 2
    invoke-virtual {v0}, La1k;->C()Lq1k;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lp0k;-><init>(Ltrh;Lf1k;Lw8k;Lh1k;Ls0k;Lq1k;)V

    return-object v7
.end method

.method public c()Lgp1;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0k;->u0:Lgp1;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lep1;->a()Lgp1;

    move-result-object v0

    iput-object v0, p0, Lp0k;->u0:Lgp1;

    .line 3
    :cond_0
    iget-object v0, p0, Lp0k;->u0:Lgp1;

    return-object v0
.end method

.method public d()V
    .locals 1

    const/16 v0, 0x190

    .line 1
    iput v0, p0, Lp0k;->S:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp0k;->T:Z

    .line 3
    iput-boolean v0, p0, Lp0k;->U:Z

    .line 4
    iput-boolean v0, p0, Lp0k;->V:Z

    .line 5
    iput-boolean v0, p0, Lp0k;->W:Z

    .line 6
    iput-boolean v0, p0, Lp0k;->a0:Z

    .line 7
    iput-boolean v0, p0, Lp0k;->Y:Z

    .line 8
    iput v0, p0, Lp0k;->Z:I

    .line 9
    iput-boolean v0, p0, Lp0k;->b0:Z

    .line 10
    iput-boolean v0, p0, Lp0k;->c0:Z

    .line 11
    iput-boolean v0, p0, Lp0k;->d0:Z

    .line 12
    iput-boolean v0, p0, Lp0k;->e0:Z

    .line 13
    iput-boolean v0, p0, Lp0k;->f0:Z

    .line 14
    iput-boolean v0, p0, Lp0k;->g0:Z

    .line 15
    iput-boolean v0, p0, Lp0k;->j0:Z

    .line 16
    iput-boolean v0, p0, Lp0k;->k0:Z

    .line 17
    iput-boolean v0, p0, Lp0k;->l0:Z

    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->I4()Lire;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/16 v3, 0x187

    .line 2
    invoke-virtual {v0, v3, v2}, Lire;->a0(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lp0k;->T:Z

    const/16 v3, 0x179

    const/high16 v4, 0x41200000    # 10.0f

    .line 3
    invoke-static {v4}, Lwkh;->k(F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    .line 4
    invoke-virtual {v0, v3, v4}, Lire;->h0(II)I

    move-result v3

    iput v3, p0, Lp0k;->S:I

    const/16 v3, 0x1e2

    .line 5
    invoke-virtual {v0, v3, v2}, Lire;->a0(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lp0k;->U:Z

    const/16 v3, 0x20f

    .line 6
    invoke-virtual {v0, v3, v2}, Lire;->a0(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lp0k;->V:Z

    const/16 v3, 0x205

    .line 7
    invoke-virtual {v0, v3, v2}, Lire;->a0(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lp0k;->W:Z

    const/16 v3, 0x21d

    .line 8
    invoke-virtual {v0, v3, v2}, Lire;->a0(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lp0k;->Y:Z

    const/16 v3, 0x186

    .line 9
    invoke-virtual {v0, v3, v2}, Lire;->a0(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lp0k;->a0:Z

    const/16 v3, 0x17e

    .line 10
    invoke-virtual {v0, v3, v2}, Lire;->h0(II)I

    move-result v3

    iput v3, p0, Lp0k;->Z:I

    const/16 v3, 0x210

    .line 11
    invoke-virtual {v0, v3, v2}, Lire;->a0(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lp0k;->b0:Z

    const/16 v3, 0x184

    .line 12
    invoke-virtual {v0, v3, v2}, Lire;->a0(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lp0k;->c0:Z

    const/16 v3, 0x17f

    .line 13
    invoke-virtual {v0, v3, v2}, Lire;->a0(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lp0k;->d0:Z

    const/16 v3, 0x20a

    .line 14
    invoke-virtual {v0, v3, v2}, Lire;->a0(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lp0k;->e0:Z

    const/16 v3, 0x1fc

    .line 15
    invoke-virtual {v0, v3, v2}, Lire;->a0(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lp0k;->f0:Z

    const/16 v3, 0x204

    .line 16
    invoke-virtual {v0, v3, v2}, Lire;->a0(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lp0k;->g0:Z

    .line 17
    iput-boolean v1, p0, Lp0k;->m0:Z

    const/16 v3, 0x201

    .line 18
    invoke-virtual {v0, v3, v2}, Lire;->a0(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lp0k;->k0:Z

    .line 19
    iget-object v3, p0, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v3}, Lcn/wps/moffice/writer/core/TextDocument;->h4()Lzxh;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lzxh;->d()Z

    move-result v4

    iput-boolean v4, p0, Lp0k;->i0:Z

    .line 21
    invoke-virtual {v3}, Lzxh;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x185

    .line 22
    invoke-virtual {v0, v4, v2}, Lire;->a0(IZ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lp0k;->h0:Z

    .line 23
    invoke-virtual {v3}, Lzxh;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20c

    invoke-virtual {v0, v1, v2}, Lire;->a0(IZ)Z

    move-result v1

    .line 24
    :cond_1
    invoke-static {v0}, Lmwj;->c(Lire;)Z

    move-result v1

    iput-boolean v1, p0, Lp0k;->j0:Z

    const/16 v1, 0x198

    .line 25
    invoke-virtual {v0, v1, v2}, Lire;->a0(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lp0k;->n0:Z

    goto :goto_1

    :cond_2
    const/16 v0, 0x190

    .line 26
    iput v0, p0, Lp0k;->S:I

    .line 27
    iput-boolean v2, p0, Lp0k;->T:Z

    .line 28
    iput-boolean v2, p0, Lp0k;->U:Z

    .line 29
    iput-boolean v2, p0, Lp0k;->V:Z

    .line 30
    iput-boolean v2, p0, Lp0k;->W:Z

    .line 31
    iput-boolean v2, p0, Lp0k;->a0:Z

    .line 32
    iput-boolean v2, p0, Lp0k;->Y:Z

    .line 33
    iput v2, p0, Lp0k;->Z:I

    .line 34
    iput-boolean v2, p0, Lp0k;->b0:Z

    .line 35
    iput-boolean v2, p0, Lp0k;->c0:Z

    .line 36
    iput-boolean v2, p0, Lp0k;->d0:Z

    .line 37
    iput-boolean v2, p0, Lp0k;->e0:Z

    .line 38
    iput-boolean v2, p0, Lp0k;->f0:Z

    .line 39
    iput-boolean v2, p0, Lp0k;->g0:Z

    .line 40
    iput-boolean v2, p0, Lp0k;->j0:Z

    .line 41
    iput-boolean v1, p0, Lp0k;->i0:Z

    .line 42
    iput-boolean v2, p0, Lp0k;->h0:Z

    .line 43
    iput-boolean v2, p0, Lp0k;->k0:Z

    .line 44
    iput-boolean v1, p0, Lp0k;->m0:Z

    .line 45
    iput-boolean v2, p0, Lp0k;->n0:Z

    :goto_1
    return-void
.end method

.method public f(Ltrh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0k;->I:Ltrh;

    return-void
.end method

.method public reuseClean()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    .line 2
    iget-object v1, p0, Lp0k;->t0:La1k;

    invoke-virtual {v1}, La1k;->reuseClean()Z

    .line 3
    iput-object v0, p0, Lp0k;->q0:Lpwj;

    const/4 v0, 0x1

    return v0
.end method

.method public reuseInit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0k;->I:Ltrh;

    invoke-virtual {v0}, Ltrh;->o()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    iput-object v0, p0, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    .line 2
    iget-object v0, p0, Lp0k;->t0:La1k;

    invoke-virtual {v0}, La1k;->reuseInit()V

    return-void
.end method
