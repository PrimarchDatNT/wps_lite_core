.class public Lnhb;
.super Ljava/lang/Object;
.source "S2SParams.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkhb$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Ljhb;->d()Ljhb$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v1, v0, Ljhb$a;->h:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    invoke-static {}, Llhb;->d()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-lez v5, :cond_2

    .line 6
    iget v0, v0, Ljhb$a;->f:I

    invoke-static {}, Llhb;->g()I

    move-result v1

    if-gt v0, v1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {}, Llhb;->k()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "value"

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "style"

    .line 10
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "op_ad_password_request"

    .line 11
    invoke-static {v1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lnhb$a;

    invoke-direct {v1, p1, p2, p0}, Lnhb$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkhb$e;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    .line 14
    invoke-interface {p0}, Lkhb$e;->a()V

    :cond_3
    :goto_0
    return-void
.end method
