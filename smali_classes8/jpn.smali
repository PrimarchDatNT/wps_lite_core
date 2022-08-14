.class public Ljpn;
.super Lwmn;
.source "ReceiveIncrementTask.java"


# instance fields
.field public k:Ljava/lang/String;

.field public l:J

.field public m:J

.field public n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwmn;-><init>()V

    .line 2
    iput-object p1, p0, Ljpn;->k:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Ljpn;->l:J

    .line 4
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Ljpn;->m:J

    .line 5
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Ljpn;->n:J

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "ReceiveIncrementTask.onExecute() begin."

    .line 1
    invoke-static {v0, p2}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v1

    iget-object v2, p0, Ljpn;->k:Ljava/lang/String;

    iget-wide v3, p0, Ljpn;->l:J

    iget-wide v5, p0, Ljpn;->m:J

    iget-wide v7, p0, Ljpn;->n:J

    invoke-virtual/range {v1 .. v8}, Logn;->J1(Ljava/lang/String;JJJ)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, ""

    .line 3
    invoke-virtual {p0, p2}, Lvmn;->C(Ljava/lang/Object;)V

    :goto_0
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ReceiveIncrementTask.onExecute() end."

    .line 4
    invoke-static {p2, p1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    new-instance p2, Luse;

    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_0
    invoke-static {p1}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
