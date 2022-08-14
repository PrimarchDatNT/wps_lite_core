.class public final Lz5a;
.super Ljava/lang/Object;
.source "RoamingRecordStatHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "cannot invoke"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(ILyz9;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lyz9<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2
    instance-of v1, v0, Ld08;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Ld08;

    iget v1, v1, Ld08;->l0:I

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    check-cast v0, Ld08;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Ld08;->S:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    move-wide v1, v3

    :cond_1
    const-wide/32 v3, 0x5265c00

    .line 5
    div-long v5, v1, v3

    const-string v0, "Today"

    const-wide/32 v7, 0x240c8400

    cmp-long v9, v1, v7

    if-lez v9, :cond_2

    const-string v0, "Earlier"

    goto :goto_0

    :cond_2
    cmp-long v7, v1, v3

    if-lez v7, :cond_3

    const-string v0, "Within Seven Days"

    :cond_3
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v1, p0, :cond_7

    .line 6
    invoke-interface {p1}, Lyz9;->getCount()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 7
    invoke-interface {p1, v1}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 8
    instance-of v4, v3, Ld08;

    if-nez v4, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    check-cast v3, Ld08;

    const/4 v4, -0x1

    .line 10
    iget v3, v3, Ld08;->l0:I

    if-ne v4, v3, :cond_6

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    sub-int/2addr p0, v2

    add-int/lit8 p0, p0, 0x1

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "date"

    .line 12
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "position"

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "group"

    .line 14
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "app_openfrom_recent"

    .line 15
    invoke-static {p0, p1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_8
    :goto_3
    return-void
.end method
