.class public final Lclq;
.super Ljava/lang/Object;
.source "DbxUserSharingRequests.java"


# instance fields
.field public final a:Ljjq;


# direct methods
.method public constructor <init>(Ljjq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lclq;->a:Ljjq;

    return-void
.end method


# virtual methods
.method public a(Lzkq;)Lolq;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lblq;,
            Lzhq;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lclq;->a:Ljjq;

    invoke-virtual {v0}, Ljjq;->e()Laiq;

    move-result-object v1

    invoke-virtual {v1}, Laiq;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/sharing/create_shared_link_with_settings"

    const/4 v4, 0x0

    sget-object v5, Lzkq$a;->b:Lzkq$a;

    sget-object v6, Lolq$a;->b:Lolq$a;

    sget-object v7, Lalq$b;->b:Lalq$b;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Ljjq;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLxiq;Lxiq;Lxiq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lolq;
    :try_end_0
    .catch Lhiq; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lblq;

    invoke-virtual {p1}, Lhiq;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lhiq;->d()Ljiq;

    move-result-object v2

    invoke-virtual {p1}, Lhiq;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalq;

    invoke-direct {v0, v1, v2, p1}, Lblq;-><init>(Ljava/lang/String;Ljiq;Lalq;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lolq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lblq;,
            Lzhq;
        }
    .end annotation

    .line 1
    new-instance v0, Lzkq;

    invoke-direct {v0, p1}, Lzkq;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lclq;->a(Lzkq;)Lolq;

    move-result-object p1

    return-object p1
.end method

.method public c(Lglq;)Lklq;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljlq;,
            Lzhq;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lclq;->a:Ljjq;

    invoke-virtual {v0}, Ljjq;->e()Laiq;

    move-result-object v1

    invoke-virtual {v1}, Laiq;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/sharing/list_shared_links"

    const/4 v4, 0x0

    sget-object v5, Lglq$b;->b:Lglq$b;

    sget-object v6, Lklq$a;->b:Lklq$a;

    sget-object v7, Lilq$b;->b:Lilq$b;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Ljjq;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLxiq;Lxiq;Lxiq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lklq;
    :try_end_0
    .catch Lhiq; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljlq;

    invoke-virtual {p1}, Lhiq;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lhiq;->d()Ljiq;

    move-result-object v2

    invoke-virtual {p1}, Lhiq;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lilq;

    invoke-direct {v0, v1, v2, p1}, Ljlq;-><init>(Ljava/lang/String;Ljiq;Lilq;)V

    throw v0
.end method

.method public d()Lhlq;
    .locals 2

    .line 1
    invoke-static {}, Lglq;->a()Lglq$a;

    move-result-object v0

    .line 2
    new-instance v1, Lhlq;

    invoke-direct {v1, p0, v0}, Lhlq;-><init>(Lclq;Lglq$a;)V

    return-object v1
.end method
