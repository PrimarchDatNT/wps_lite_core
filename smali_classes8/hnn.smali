.class public Lhnn;
.super Lwmn;
.source "LogoutTask.java"


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

    const-string v1, "LogoutTask.onExecute() begin."

    .line 1
    invoke-static {v1, v0}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v0

    invoke-virtual {p2}, Lkvp;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Logn;->r4(Ljava/lang/String;)V
    :try_end_0
    .catch Lypp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "LogoutTask.onExecute() end."

    .line 3
    invoke-static {p2, p1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Lypp;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "AccountAPI.logout fail, result = %s, msg = %s."

    invoke-static {p1, v0}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
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
