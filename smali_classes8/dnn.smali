.class public Ldnn;
.super Lwmn;
.source "GetAccountVipsTask.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwmn;-><init>()V

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

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "GetAccountVipsTask.onExecute() begin."

    .line 1
    invoke-static {v1, v0}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v0

    invoke-virtual {p2}, Lkvp;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Logn;->c3(Ljava/lang/String;)Ljqp;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p2}, Lvmn;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Lypp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "GetAccountVipsTask.onExecute() end."

    .line 4
    invoke-static {p2, p1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p2

    .line 6
    invoke-virtual {p2}, Lypp;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, p1

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p1

    const-string p1, "AccountAPI.getAccountVips fail, result = %s, msg = %s."

    invoke-static {p1, v1}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance p1, Lmse;

    invoke-virtual {p2}, Lypp;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lmse;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
