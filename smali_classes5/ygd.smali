.class public Lygd;
.super Ljava/lang/Object;
.source "ApiRouterConvertApi.java"

# interfaces
.implements Lapirouter/server/IServicePublisher;


# static fields
.field public static volatile a:Lygd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lygd;
    .locals 1

    .line 1
    sget-object v0, Lygd;->a:Lygd;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lygd;

    invoke-direct {v0}, Lygd;-><init>()V

    sput-object v0, Lygd;->a:Lygd;

    .line 3
    :cond_0
    sget-object v0, Lygd;->a:Lygd;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0
    .annotation build Lapirouter/server/Publish;
    .end annotation

    .line 1
    invoke-static {p1}, Lahd;->d(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)Ljava/lang/String;
    .locals 0
    .annotation build Lapirouter/server/Publish;
    .end annotation

    .line 1
    invoke-static/range {p1 .. p8}, Lahd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)Lsgd;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lygd;->m(Lsgd;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Lapirouter/server/Publish;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lahd;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsgd;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lygd;->m(Lsgd;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Lapirouter/server/Publish;
    .end annotation

    .line 1
    invoke-static {p1}, Lahd;->g(Ljava/lang/String;)Lsgd;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lygd;->m(Lsgd;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Lapirouter/server/Publish;
    .end annotation

    .line 1
    invoke-static/range {p1 .. p6}, Lahd;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lsgd;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lygd;->m(Lsgd;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Lapirouter/server/Publish;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lahd;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsgd;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lygd;->m(Lsgd;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Lapirouter/server/Publish;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lahd;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsgd;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lygd;->m(Lsgd;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Lapirouter/server/Publish;
    .end annotation

    .line 1
    invoke-static {p1}, Lahd;->o(Ljava/lang/String;)Lsgd;

    move-result-object p1

    .line 2
    new-instance v0, Lxgd;

    .line 3
    invoke-virtual {p1}, Lsgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lsgd;->a()Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsgd;->a()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_0
    invoke-virtual {p1}, Lsgd;->a()Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lsgd;->a()Ljava/lang/Throwable;

    move-result-object v3

    check-cast v3, Lwgd;

    iget-object v3, v3, Lwgd;->B:Ljava/lang/String;

    :goto_1
    invoke-direct {v0, v1, v2, v3}, Lxgd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lsgd;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "x-ic-eg"

    .line 7
    invoke-virtual {p1, v1}, Lsgd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lxgd;->c:Ljava/lang/String;

    .line 8
    :cond_2
    invoke-static {}, Leed;->b()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Lapirouter/server/Publish;
    .end annotation

    .line 1
    invoke-static {p1}, Lahd;->p(Ljava/lang/String;)Lsgd;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lygd;->m(Lsgd;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Lapirouter/server/Publish;
    .end annotation

    .line 1
    invoke-static {p1}, Lahd;->q(Ljava/lang/String;)Lsgd;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lygd;->m(Lsgd;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Lapirouter/server/Publish;
    .end annotation

    .line 1
    invoke-static {p1}, Lahd;->r(Ljava/lang/String;)Lsgd;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lygd;->m(Lsgd;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lsgd;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsgd<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxgd;

    .line 2
    invoke-virtual {p1}, Lsgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lsgd;->a()Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsgd;->a()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_0
    invoke-virtual {p1}, Lsgd;->a()Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lsgd;->a()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lwgd;

    iget-object v3, p1, Lwgd;->B:Ljava/lang/String;

    :goto_1
    invoke-direct {v0, v1, v2, v3}, Lxgd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Leed;->b()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Lapirouter/server/Publish;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lahd;->w(Ljava/lang/String;Ljava/lang/String;)Lsgd;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lygd;->m(Lsgd;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
