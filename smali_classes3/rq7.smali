.class public Lrq7;
.super Ljava/lang/Object;
.source "LogoutUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 1
    invoke-static {}, Lb5f;->a()Lo5d;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lo5d;->n(J)V

    .line 2
    invoke-static {}, Lb5f;->a()Lo5d;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lo5d;->m(Z)V

    .line 3
    invoke-static {}, Lb5f;->a()Lo5d;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Lo5d;->o(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lb5f;->a()Lo5d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo5d;->p(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v4, Lod8;->E2:Lod8;

    .line 6
    invoke-interface {v0, v4, v1, v2}, Lgm8;->t(Lhm8;J)Z

    .line 7
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v4, Lod8;->v3:Lod8;

    invoke-interface {v0, v4, v3}, Lgm8;->f(Lhm8;Ljava/lang/String;)Z

    .line 8
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v4, Lod8;->w3:Lod8;

    invoke-interface {v0, v4, v3}, Lgm8;->f(Lhm8;Ljava/lang/String;)Z

    .line 9
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v3, Lod8;->y3:Lod8;

    invoke-interface {v0, v3, v1, v2}, Lgm8;->t(Lhm8;J)Z

    .line 10
    invoke-static {}, Lzl9;->b()V

    .line 11
    invoke-static {}, Ldz4;->l()V

    .line 12
    invoke-static {}, Lt6b;->a()V

    .line 13
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 14
    invoke-static {v1}, Lvrb;->a(Z)V

    .line 15
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 16
    invoke-static {}, Laaa;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 17
    :goto_0
    invoke-static {}, Luw9;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-static {v1}, Luw9;->k(I)V

    .line 19
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyrn;->c(Landroid/content/Context;)V

    .line 20
    invoke-static {}, Lbr3;->d()Lbr3;

    move-result-object v0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcr3;->g0:Lcr3;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lzq3;->a(Landroid/content/Context;Lcr3;Landroid/os/Parcelable;)V

    return-void
.end method
