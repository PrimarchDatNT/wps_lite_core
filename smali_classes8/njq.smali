.class public final Lnjq;
.super Ljava/lang/Object;
.source "DbxUserFilesRequests.java"


# instance fields
.field public final a:Ljjq;


# direct methods
.method public constructor <init>(Ljjq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnjq;->a:Ljjq;

    return-void
.end method


# virtual methods
.method public a(Lqjq;Ljava/util/List;)Lyhq;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqjq;",
            "Ljava/util/List<",
            "Lqiq$a;",
            ">;)",
            "Lyhq<",
            "Ltjq;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsjq;,
            Lzhq;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lnjq;->a:Ljjq;

    invoke-virtual {v0}, Ljjq;->e()Laiq;

    move-result-object v1

    invoke-virtual {v1}, Laiq;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/download"

    const/4 v4, 0x0

    sget-object v6, Lqjq$a;->b:Lqjq$a;

    sget-object v7, Ltjq$a;->b:Ltjq$a;

    sget-object v8, Lrjq$b;->b:Lrjq$b;

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v8}, Ljjq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLjava/util/List;Lxiq;Lxiq;Lxiq;)Lyhq;

    move-result-object p1
    :try_end_0
    .catch Lhiq; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lsjq;

    invoke-virtual {p1}, Lhiq;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lhiq;->d()Ljiq;

    move-result-object v1

    invoke-virtual {p1}, Lhiq;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrjq;

    invoke-direct {p2, v0, v1, p1}, Lsjq;-><init>(Ljava/lang/String;Ljiq;Lrjq;)V

    throw p2
.end method

.method public b(Ljava/lang/String;)Lyhq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lyhq<",
            "Ltjq;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsjq;,
            Lzhq;
        }
    .end annotation

    .line 1
    new-instance v0, Lqjq;

    invoke-direct {v0, p1}, Lqjq;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lnjq;->a(Lqjq;Ljava/util/List;)Lyhq;

    move-result-object p1

    return-object p1
.end method

.method public c(Lxjq;)Likq;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzjq;,
            Lzhq;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lnjq;->a:Ljjq;

    invoke-virtual {v0}, Ljjq;->e()Laiq;

    move-result-object v1

    invoke-virtual {v1}, Laiq;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/get_metadata"

    const/4 v4, 0x0

    sget-object v5, Lxjq$a;->b:Lxjq$a;

    sget-object v6, Likq$a;->b:Likq$a;

    sget-object v7, Lyjq$b;->b:Lyjq$b;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Ljjq;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLxiq;Lxiq;Lxiq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Likq;
    :try_end_0
    .catch Lhiq; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lzjq;

    invoke-virtual {p1}, Lhiq;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lhiq;->d()Ljiq;

    move-result-object v2

    invoke-virtual {p1}, Lhiq;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyjq;

    invoke-direct {v0, v1, v2, p1}, Lzjq;-><init>(Ljava/lang/String;Ljiq;Lyjq;)V

    throw v0
.end method

.method public d(Ljava/lang/String;)Likq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzjq;,
            Lzhq;
        }
    .end annotation

    .line 1
    new-instance v0, Lxjq;

    invoke-direct {v0, p1}, Lxjq;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lnjq;->c(Lxjq;)Likq;

    move-result-object p1

    return-object p1
.end method

.method public e(Lbkq;)Lekq;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldkq;,
            Lzhq;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lnjq;->a:Ljjq;

    invoke-virtual {v0}, Ljjq;->e()Laiq;

    move-result-object v1

    invoke-virtual {v1}, Laiq;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/list_folder"

    const/4 v4, 0x0

    sget-object v5, Lbkq$a;->b:Lbkq$a;

    sget-object v6, Lekq$a;->b:Lekq$a;

    sget-object v7, Lckq$b;->b:Lckq$b;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Ljjq;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLxiq;Lxiq;Lxiq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lekq;
    :try_end_0
    .catch Lhiq; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ldkq;

    invoke-virtual {p1}, Lhiq;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lhiq;->d()Ljiq;

    move-result-object v2

    invoke-virtual {p1}, Lhiq;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lckq;

    invoke-direct {v0, v1, v2, p1}, Ldkq;-><init>(Ljava/lang/String;Ljiq;Lckq;)V

    throw v0
.end method

.method public f(Ljava/lang/String;)Lekq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldkq;,
            Lzhq;
        }
    .end annotation

    .line 1
    new-instance v0, Lbkq;

    invoke-direct {v0, p1}, Lbkq;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lnjq;->e(Lbkq;)Lekq;

    move-result-object p1

    return-object p1
.end method

.method public g(Lkkq;)Likq;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmkq;,
            Lzhq;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lnjq;->a:Ljjq;

    invoke-virtual {v0}, Ljjq;->e()Laiq;

    move-result-object v1

    invoke-virtual {v1}, Laiq;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/files/move"

    const/4 v4, 0x0

    sget-object v5, Lkkq$a;->b:Lkkq$a;

    sget-object v6, Likq$a;->b:Likq$a;

    sget-object v7, Llkq$b;->b:Llkq$b;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Ljjq;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLxiq;Lxiq;Lxiq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Likq;
    :try_end_0
    .catch Lhiq; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lmkq;

    invoke-virtual {p1}, Lhiq;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lhiq;->d()Ljiq;

    move-result-object v2

    invoke-virtual {p1}, Lhiq;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llkq;

    invoke-direct {v0, v1, v2, p1}, Lmkq;-><init>(Ljava/lang/String;Ljiq;Llkq;)V

    throw v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Likq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmkq;,
            Lzhq;
        }
    .end annotation

    .line 1
    new-instance v0, Lkkq;

    invoke-direct {v0, p1, p2}, Lkkq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lnjq;->g(Lkkq;)Likq;

    move-result-object p1

    return-object p1
.end method

.method public i(Lmjq;)Lrkq;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzhq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnjq;->a:Ljjq;

    invoke-virtual {v0}, Ljjq;->e()Laiq;

    move-result-object v1

    invoke-virtual {v1}, Laiq;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lmjq$b;->b:Lmjq$b;

    const-string v2, "2/files/upload"

    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Ljjq;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLxiq;)Lqiq$c;

    move-result-object p1

    .line 2
    new-instance v0, Lrkq;

    invoke-direct {v0, p1}, Lrkq;-><init>(Lqiq$c;)V

    return-object v0
.end method

.method public j(Ljava/lang/String;)Lokq;
    .locals 1

    .line 1
    invoke-static {p1}, Lmjq;->f(Ljava/lang/String;)Lmjq$a;

    move-result-object p1

    .line 2
    new-instance v0, Lokq;

    invoke-direct {v0, p0, p1}, Lokq;-><init>(Lnjq;Lmjq$a;)V

    return-object v0
.end method
