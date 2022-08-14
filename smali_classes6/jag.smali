.class public Ljag;
.super Ly9g;
.source "WrapTextExecutor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly9g;-><init>()V

    return-void
.end method

.method public constructor <init>(Liyg$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ly9g;-><init>(Liyg$a;)V

    return-void
.end method


# virtual methods
.method public varargs a(Lj3g;[Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lsem;->F1()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Lsem;->C1()I

    move-result v3

    .line 5
    invoke-virtual {v0, v2, v3}, Lo2m;->X0(II)Li9m;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Li9m;->L3()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 7
    invoke-static {}, Li9m;->J4()Li9m;

    .line 8
    new-instance v4, Lk9m;

    invoke-direct {v4}, Lk9m;-><init>()V

    .line 9
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object v4

    .line 10
    new-instance v5, Lk9m;

    invoke-direct {v5}, Lk9m;-><init>()V

    .line 11
    invoke-virtual {v5, v3}, Lk9m;->G0(Z)V

    .line 12
    invoke-virtual {v4, v2}, Li9m;->H4(Z)V

    .line 13
    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v2

    invoke-virtual {v2}, Lk2m;->x2()Lq2m;

    move-result-object v7

    .line 14
    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v2

    invoke-virtual {v2}, Ll4m;->o()V

    .line 15
    :try_start_0
    invoke-interface {v7}, Lq2m;->start()V

    .line 16
    invoke-virtual {v1}, Lsem;->Y1()Lf2n;

    move-result-object v3

    .line 17
    invoke-virtual {v0, v3, v4, v5}, Lo2m;->z4(Lf2n;Li9m;Lk9m;)V

    .line 18
    invoke-interface {p1}, Lj3g;->o()Lg3g;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lwag;->g(Lg3g;Lo2m;Lf2n;IZZ)V

    .line 19
    invoke-interface {v7}, Lq2m;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 20
    :catch_0
    :try_start_1
    invoke-interface {v7}, Lq2m;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_0
    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    .line 22
    invoke-super {p0, p1, p2}, Ly9g;->a(Lj3g;[Ljava/lang/Object;)V

    return-void

    .line 23
    :goto_1
    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object p2

    invoke-virtual {p2}, Ll4m;->d()V

    .line 24
    throw p1
.end method
