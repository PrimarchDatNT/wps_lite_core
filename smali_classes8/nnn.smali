.class public Lnnn;
.super Lwmn;
.source "CreateGroupTask.java"


# instance fields
.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwmn;-><init>()V

    .line 2
    iput-object p1, p0, Lnnn;->k:Ljava/lang/String;

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
    iget-object p1, p0, Lnnn;->k:Ljava/lang/String;

    invoke-static {p1}, Lqr;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "CreateGroupTask.onExecute() begin."

    .line 2
    invoke-static {v0, p2}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object p2

    iget-object v0, p0, Lnnn;->k:Ljava/lang/String;

    const-string v1, "team"

    invoke-virtual {p2, v0, v1}, Logn;->b3(Ljava/lang/String;Ljava/lang/String;)Lotp;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p2}, Lvmn;->C(Ljava/lang/Object;)V

    const-string p2, "CreateGroupTask.onExecute() end."

    new-array v0, p1, [Ljava/lang/Object;

    .line 5
    invoke-static {p2, v0}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 6
    invoke-virtual {p2}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Ltpp;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "QingAPI.CreateGroupTask fail, result = %s, msg = %s."

    invoke-static {p1, v0}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance p1, Luse;

    invoke-virtual {p2}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    invoke-static {p2}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
