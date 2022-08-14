.class public Lcbb;
.super Ljava/lang/Object;
.source "HomeAdShortCut.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lfbb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lfbb;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcbb;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lfbb;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lfbb;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhcb;->j(Ljava/lang/String;Ljava/lang/String;)Lru6;

    move-result-object v0

    .line 3
    new-instance v1, Lcbb$a;

    invoke-direct {v1, p1, p0}, Lcbb$a;-><init>(Lfbb;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lru6;->h(Lru6$b;)V

    .line 4
    invoke-static {}, Luja;->e()Luja;

    move-result-object p0

    invoke-virtual {p0, v0}, Luja;->d(Luja$c;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lfbb;

    invoke-direct {v0}, Lfbb;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lfbb;->m(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lfbb;->r(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Lfbb;->n(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p4}, Lfbb;->o(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p5}, Lfbb;->p(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p6}, Lfbb;->l(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p8}, Lfbb;->k(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p7}, Lfbb;->q(Ljava/lang/String;)V

    .line 10
    invoke-static {p0, v0}, Lcbb;->a(Landroid/content/Context;Lfbb;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->n3:Lod8;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lgm8;->y(Lhm8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v1

    sget-object v3, Lod8;->o3:Lod8;

    invoke-interface {v1, v3, v2}, Lgm8;->y(Lhm8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v3
.end method

.method public static d(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->n3:Lod8;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lgm8;->y(Lhm8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v3

    sget-object v4, Lod8;->o3:Lod8;

    invoke-interface {v3, v4, v2}, Lgm8;->y(Lhm8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    invoke-interface {v0, v1, p0}, Lgm8;->f(Lhm8;Ljava/lang/String;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    invoke-interface {v0, v4, p0}, Lgm8;->f(Lhm8;Ljava/lang/String;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lgm8;->f(Lhm8;Ljava/lang/String;)Z

    .line 9
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    invoke-interface {v0, v4, p0}, Lgm8;->f(Lhm8;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method
