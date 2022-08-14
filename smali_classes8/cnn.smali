.class public Lcnn;
.super Lvmn;
.source "CheckCdKeyTask.java"


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvmn;-><init>()V

    .line 2
    iput-object p1, p0, Lcnn;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public y()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CheckCdKeyTask.onExecute() begin."

    .line 1
    invoke-static {v2, v1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v1

    iget-object v2, p0, Lcnn;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Logn;->O(Ljava/lang/String;)Lpqp;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lvmn;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Lypp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CheckCdKeyTask.onExecute() end."

    .line 4
    invoke-static {v1, v0}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lwse;->a(Ltpp;)Lwse;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Lypp;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "AccountAPI.checkCdKey fail, result = %s, msg = %s."

    invoke-static {v0, v2}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lmse;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmse;-><init>(Ljava/lang/String;)V

    throw v0
.end method
