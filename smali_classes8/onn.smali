.class public Lonn;
.super Lwmn;
.source "GetGroupInfoTask.java"


# instance fields
.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwmn;-><init>()V

    .line 2
    iput-object p1, p0, Lonn;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object p1

    iget-object p2, p0, Lonn;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Logn;->H2(Ljava/lang/String;)Liwp;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lvmn;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "QingAPI getGroupInfo fail, result = null"

    .line 4
    invoke-static {v1, p2}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    instance-of p2, p1, Lvpp;

    if-eqz p2, :cond_1

    .line 6
    new-instance p1, Lgte;

    invoke-direct {p1}, Lgte;-><init>()V

    throw p1

    :cond_1
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "QingAPI getGroupInfo fail, result = %s, msg = %s"

    invoke-static {v0, p2}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance p2, Luse;

    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
