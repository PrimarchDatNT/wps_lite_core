.class public Llnn;
.super Lwmn;
.source "UpdateUnreadEventsCountTask.java"


# instance fields
.field public k:J

.field public l:[Ljava/lang/String;


# direct methods
.method public constructor <init>(J[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwmn;-><init>()V

    .line 2
    iput-wide p1, p0, Llnn;->k:J

    .line 3
    iput-object p3, p0, Llnn;->l:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object p2

    iget-wide v0, p0, Llnn;->k:J

    iget-object v2, p0, Llnn;->l:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Logn;->l0(JLjava/util/List;)Ljxp;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p2}, Lvmn;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "QingAPI.updataUnreadEventsCount json error"

    .line 3
    invoke-static {p2, p1}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_1
    move-exception p2

    .line 4
    invoke-virtual {p2}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Ltpp;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "QingAPI.updataUnreadEventsCount fail, result = %s, msg = %s."

    invoke-static {p1, v0}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance p1, Luse;

    invoke-virtual {p2}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_0
    invoke-static {p2}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
