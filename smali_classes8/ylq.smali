.class public final Lylq;
.super Ljava/lang/Object;
.source "DbxUserUsersRequests.java"


# instance fields
.field public final a:Ljjq;


# direct methods
.method public constructor <init>(Ljjq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lylq;->a:Ljjq;

    return-void
.end method


# virtual methods
.method public a()Lzlq;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzhq;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lylq;->a:Ljjq;

    invoke-virtual {v0}, Ljjq;->e()Laiq;

    move-result-object v1

    invoke-virtual {v1}, Laiq;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/users/get_current_account"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    invoke-static {}, Lyiq;->h()Lxiq;

    move-result-object v5

    sget-object v6, Lzlq$a;->b:Lzlq$a;

    .line 3
    invoke-static {}, Lyiq;->h()Lxiq;

    move-result-object v7

    .line 4
    invoke-virtual/range {v0 .. v7}, Ljjq;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLxiq;Lxiq;Lxiq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlq;
    :try_end_0
    .catch Lhiq; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lvhq;

    invoke-virtual {v0}, Lhiq;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lhiq;->d()Ljiq;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected error response for \"get_current_account\":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lhiq;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lvhq;-><init>(Ljava/lang/String;Ljiq;Ljava/lang/String;)V

    throw v1
.end method
