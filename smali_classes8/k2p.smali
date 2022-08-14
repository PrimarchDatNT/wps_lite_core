.class public final Lk2p;
.super Ljava/lang/Object;
.source "PptxrPresentation.java"


# instance fields
.field public a:Lcn/wps/show/app/KmoPresentation;

.field public b:Lp82;

.field public c:Ls1o;

.field public d:Lbc2;

.field public e:Lgo6;

.field public f:Lq2p;

.field public g:Lx1p;

.field public h:Ly1p;

.field public i:Lh2p;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Lp82;Ls1o;Lbc2;Lgo6;Lx1p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk2p;->a:Lcn/wps/show/app/KmoPresentation;

    .line 3
    iput-object p2, p0, Lk2p;->b:Lp82;

    .line 4
    iput-object p3, p0, Lk2p;->c:Ls1o;

    .line 5
    iput-object p4, p0, Lk2p;->d:Lbc2;

    .line 6
    iput-object p5, p0, Lk2p;->e:Lgo6;

    .line 7
    iput-object p6, p0, Lk2p;->g:Lx1p;

    .line 8
    new-instance p1, Ly1p;

    iget-object p2, p0, Lk2p;->g:Lx1p;

    iget-object p3, p0, Lk2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {p1, p2, p3}, Ly1p;-><init>(Lx1p;Lcn/wps/show/app/KmoPresentation;)V

    iput-object p1, p0, Lk2p;->h:Ly1p;

    .line 9
    new-instance p1, Lh2p;

    invoke-direct {p1}, Lh2p;-><init>()V

    iput-object p1, p0, Lk2p;->i:Lh2p;

    return-void
.end method

.method public static d(Lcn/wps/show/app/KmoPresentation;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->g4()Lic2;

    move-result-object p0

    invoke-static {p0}, Lpio;->Y(Lic2;)Lpio;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lpio;->q0()Lpio$i;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lpio$i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lpio$i;->u()I

    move-result p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lpio$i;->e()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lpio$i;->f()I

    move-result p0

    mul-int/lit8 v0, v0, 0x9

    mul-int/lit8 p0, p0, 0x10

    if-ne v0, p0, :cond_1

    const/16 p0, 0xf

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk2p;->b:Lp82;

    invoke-virtual {v0}, Lp82;->d()Lr82;

    move-result-object v0

    .line 2
    sget-object v1, Lb82;->i:Lc82;

    .line 3
    invoke-virtual {v1}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr82;->h(Ljava/lang/String;)Lq82;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lk2p;->i:Lh2p;

    iget-object v3, p0, Lk2p;->a:Lcn/wps/show/app/KmoPresentation;

    iget-object v4, p0, Lk2p;->h:Ly1p;

    invoke-virtual {v2, v3, v1, v4}, Lh2p;->a(Lcn/wps/show/app/KmoPresentation;Lq82;Ly1p;)Lf6o;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lk2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2, v1}, Lcn/wps/show/app/KmoPresentation;->G4(Lf6o;)V

    .line 6
    :cond_0
    sget-object v1, Lb82;->h:Lc82;

    .line 7
    invoke-virtual {v1}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lr82;->h(Ljava/lang/String;)Lq82;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lq82;->h()Lp82;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v1, Ll2p;

    iget-object v2, p0, Lk2p;->a:Lcn/wps/show/app/KmoPresentation;

    iget-object v3, p0, Lk2p;->h:Ly1p;

    iget-object v4, p0, Lk2p;->f:Lq2p;

    invoke-direct {v1, v2, v0, v3, v4}, Ll2p;-><init>(Lcn/wps/show/app/KmoPresentation;Lp82;Ly1p;Lq2p;)V

    .line 11
    invoke-virtual {v1}, Ll2p;->c()V

    .line 12
    :cond_1
    iget-object v0, p0, Lk2p;->b:Lp82;

    invoke-virtual {v0}, Lp82;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 13
    new-instance v10, Lo2p;

    iget-object v2, p0, Lk2p;->f:Lq2p;

    iget-object v1, p0, Lk2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v3

    iget-object v1, p0, Lk2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v4

    iget-object v1, p0, Lk2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->O3()Lq0o;

    move-result-object v5

    iget-object v1, p0, Lk2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->y3()Lo1o;

    move-result-object v6

    iget-object v1, p0, Lk2p;->b:Lp82;

    invoke-virtual {v1}, Lp82;->d()Lr82;

    move-result-object v7

    iget-object v8, p0, Lk2p;->h:Ly1p;

    iget-object v9, p0, Lk2p;->f:Lq2p;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lo2p;-><init>(Lq2p;Ldv0;Lw2o;Lq0o;Lo1o;Lr82;Ly1p;Lq2p;)V

    .line 14
    new-instance v1, Lt0p;

    iget-object v2, p0, Lk2p;->a:Lcn/wps/show/app/KmoPresentation;

    iget-object v3, p0, Lk2p;->d:Lbc2;

    invoke-direct {v1, v2, v3, v10}, Lt0p;-><init>(Lcn/wps/show/app/KmoPresentation;Lbc2;Ln2p;)V

    .line 15
    invoke-static {v0, v1}, Lz2p;->a(Ljava/io/InputStream;Ljb2;)V

    .line 16
    invoke-virtual {v10}, Lj41;->t()V

    .line 17
    invoke-virtual {p0}, Lk2p;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->g4()Lic2;

    move-result-object v0

    invoke-static {v0}, Lpio;->Y(Lic2;)Lpio;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lpio;->I()Z

    move-result v1

    const v2, 0x68a510

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lpio$i;

    invoke-direct {v1}, Lpio$i;-><init>()V

    const v3, 0xba0900

    .line 4
    invoke-virtual {v1, v3}, Lpio$i;->p(I)V

    .line 5
    invoke-virtual {v1, v2}, Lpio$i;->q(I)V

    .line 6
    invoke-virtual {v1}, Lpio$i;->s()Lic2;

    .line 7
    invoke-virtual {v0, v1}, Lpio;->u0(Lpio$i;)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Lpio;->A()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Lgx0;

    invoke-direct {v1}, Lgx0;-><init>()V

    .line 10
    invoke-virtual {v1, v2}, Lgx0;->o(I)V

    const v2, 0x8b86c0

    .line 11
    invoke-virtual {v1, v2}, Lgx0;->p(I)V

    .line 12
    invoke-virtual {v1}, Lgx0;->q()Lic2;

    .line 13
    invoke-virtual {v0, v1}, Lpio;->t0(Lgx0;)V

    .line 14
    :cond_1
    iget-object v1, p0, Lk2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lpio;->n0()Lic2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/wps/show/app/KmoPresentation;->e0(Lic2;)V

    return-void
.end method

.method public final c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk2p;->b:Lp82;

    invoke-virtual {v0}, Lp82;->d()Lr82;

    move-result-object v0

    .line 2
    sget-object v1, Lb82;->g:Lc82;

    .line 3
    invoke-virtual {v1}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr82;->h(Ljava/lang/String;)Lq82;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lq82;->h()Lp82;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Lj2p;

    iget-object v3, p0, Lk2p;->a:Lcn/wps/show/app/KmoPresentation;

    .line 6
    invoke-virtual {v1}, Lq82;->h()Lp82;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lj2p;-><init>(Lcn/wps/show/app/KmoPresentation;Lp82;)V

    .line 7
    invoke-virtual {v2}, Lj2p;->a()V

    .line 8
    :cond_0
    sget-object v1, Lb82;->k:Lc82;

    .line 9
    invoke-virtual {v1}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr82;->h(Ljava/lang/String;)Lq82;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lk2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->g4()Lic2;

    move-result-object v2

    invoke-static {v2}, Lpio;->Y(Lic2;)Lpio;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Lq82;->h()Lp82;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v1}, Lq82;->h()Lp82;

    move-result-object v1

    .line 13
    new-instance v3, Lm2p;

    invoke-virtual {v2}, Lpio;->r0()Lclo;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lm2p;-><init>(Lclo;Lp82;)V

    .line 14
    invoke-virtual {v3}, Lm2p;->b()V

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lm2p;->a()Lclo;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lclo;->B()Lic2;

    .line 17
    invoke-virtual {v2, v1}, Lpio;->v0(Lclo;)V

    .line 18
    :goto_0
    sget-object v1, Lb82;->m:Lc82;

    .line 19
    invoke-virtual {v1}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lr82;->h(Ljava/lang/String;)Lq82;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 21
    new-instance v3, Li2p;

    invoke-virtual {v2}, Lpio;->f()Lpio$a;

    move-result-object v4

    .line 22
    invoke-virtual {v1}, Lq82;->h()Lp82;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Li2p;-><init>(Lpio$a;Lp82;)V

    .line 23
    invoke-virtual {v3}, Li2p;->a()V

    .line 24
    :cond_2
    sget-object v1, Lb82;->a1:Lc82;

    .line 25
    invoke-virtual {v1}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lr82;->h(Ljava/lang/String;)Lq82;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 27
    new-instance v3, Lr1p;

    iget-object v4, p0, Lk2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lq82;->h()Lp82;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lr1p;-><init>(Lcn/wps/show/app/KmoPresentation;Lp82;)V

    .line 28
    invoke-virtual {v3}, Lr1p;->a()V

    .line 29
    :cond_3
    sget-object v1, Lb82;->b1:Lc82;

    .line 30
    invoke-virtual {v1}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lr82;->h(Ljava/lang/String;)Lq82;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 32
    new-instance v1, Ls1p;

    iget-object v3, p0, Lk2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lq82;->h()Lp82;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ls1p;-><init>(Lcn/wps/show/app/KmoPresentation;Lp82;)V

    .line 33
    invoke-virtual {v1}, Ls1p;->a()V

    .line 34
    :cond_4
    iget-object v0, p0, Lk2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lpio;->n0()Lic2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/show/app/KmoPresentation;->e0(Lic2;)V

    return-void
.end method

.method public e()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v7, Lq2p;

    iget-object v1, p0, Lk2p;->a:Lcn/wps/show/app/KmoPresentation;

    iget-object v0, p0, Lk2p;->b:Lp82;

    invoke-virtual {v0}, Lp82;->d()Lr82;

    move-result-object v2

    iget-object v3, p0, Lk2p;->c:Ls1o;

    iget-object v4, p0, Lk2p;->e:Lgo6;

    iget-object v5, p0, Lk2p;->h:Ly1p;

    iget-object v6, p0, Lk2p;->i:Lh2p;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lq2p;-><init>(Lcn/wps/show/app/KmoPresentation;Lr82;Ls1o;Lgo6;Ly1p;Lh2p;)V

    iput-object v7, p0, Lk2p;->f:Lq2p;

    .line 2
    invoke-static {}, Lq2p;->j()V

    .line 3
    invoke-virtual {p0}, Lk2p;->a()V

    .line 4
    iget-object v0, p0, Lk2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lj4o;

    iget-object v2, p0, Lk2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v0, v2}, Lj4o;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    .line 6
    iget-object v2, p0, Lk2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2, v0}, Lcn/wps/show/app/KmoPresentation;->s2(Lj4o;)V

    .line 7
    iget-object v0, p0, Lk2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->R()V

    .line 8
    iget-object v0, p0, Lk2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, v1}, Lcn/wps/show/app/KmoPresentation;->L3(Z)V

    .line 9
    iget-object v0, p0, Lk2p;->c:Ls1o;

    iget-object v2, p0, Lk2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-interface {v0, v2, v1}, Ls1o;->d(Lcn/wps/show/app/KmoPresentation;Z)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lk2p;->c:Ls1o;

    iget-object v2, p0, Lk2p;->a:Lcn/wps/show/app/KmoPresentation;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Ls1o;->d(Lcn/wps/show/app/KmoPresentation;Z)V

    .line 11
    :goto_0
    iget-object v0, p0, Lk2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, v1}, Lcn/wps/show/app/KmoPresentation;->v4(Z)V

    .line 12
    iget-object v0, p0, Lk2p;->f:Lq2p;

    invoke-virtual {v0}, Lq2p;->o()V

    .line 13
    invoke-virtual {p0}, Lk2p;->c()V

    .line 14
    iget-object v0, p0, Lk2p;->g:Lx1p;

    invoke-virtual {v0}, Lx1p;->e()V

    .line 15
    iget-object v0, p0, Lk2p;->h:Ly1p;

    iget-object v1, p0, Lk2p;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, v1}, Ly1p;->b(Lcn/wps/show/app/KmoPresentation;)V

    return-void
.end method
