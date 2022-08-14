.class public Lvi5;
.super Ljava/lang/Object;
.source "VipsInfoUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi5$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljqp;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljqp;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "cid"

    const-string v2, "5"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "position"

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getDeviceIDForCheck()Ljava/lang/String;

    move-result-object p1

    const-string v1, "uuid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Lvi5;->c(Ljqp;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "user_type"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static b(Lvi5$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lhi5;->c()Lhi5;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lhi5;->i(Lvi5$a;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljqp;)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "10"

    if-eqz v0, :cond_14

    .line 1
    iget-object v2, v0, Ljqp;->S:Ljava/util/List;

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const-wide/32 v2, 0x15180

    .line 2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v10, v0, Ljqp;->S:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrrp;

    .line 4
    iget-wide v12, v11, Lrrp;->I:J

    iget-wide v14, v0, Ljqp;->I:J

    cmp-long v17, v12, v14

    if-lez v17, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    .line 5
    :goto_1
    iget-wide v13, v11, Lrrp;->S:J

    long-to-int v15, v13

    const/16 v4, 0x28

    const-string v5, ";"

    if-ne v15, v4, :cond_4

    if-eqz v12, :cond_3

    const-string v4, "40;"

    goto :goto_2

    :cond_3
    move-object v4, v9

    :goto_2
    const-string v12, "140"

    goto :goto_6

    :cond_4
    long-to-int v4, v13

    const/16 v15, 0xc

    if-ne v4, v15, :cond_6

    if-eqz v12, :cond_5

    const-string v4, "12;"

    goto :goto_3

    :cond_5
    move-object v4, v9

    :goto_3
    const-string v12, "112"

    goto :goto_6

    :cond_6
    long-to-int v4, v13

    const/16 v15, 0x14

    if-ne v4, v15, :cond_8

    if-eqz v12, :cond_7

    const-string v4, "20;"

    goto :goto_4

    :cond_7
    move-object v4, v9

    :goto_4
    const-string v12, "120"

    goto :goto_6

    :cond_8
    long-to-int v4, v13

    const/16 v13, 0xa

    if-ne v4, v13, :cond_9

    if-eqz v12, :cond_a

    const-string v4, "10;"

    goto :goto_5

    :cond_9
    if-eqz v12, :cond_a

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v11, Lrrp;->S:J

    long-to-int v13, v12

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_5
    move-object v12, v9

    goto :goto_6

    :cond_a
    move-object v4, v9

    move-object v12, v4

    .line 7
    :goto_6
    invoke-static {v4}, Llkh;->x(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_b

    .line 8
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_b
    invoke-static {v12}, Llkh;->x(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_0

    .line 10
    :cond_c
    iget-wide v13, v0, Ljqp;->I:J

    iget-wide v6, v11, Lrrp;->I:J

    cmp-long v11, v13, v6

    if-lez v11, :cond_d

    const/4 v11, 0x1

    goto :goto_7

    :cond_d
    const/4 v11, 0x0

    :goto_7
    if-nez v11, :cond_11

    sub-long/2addr v6, v13

    cmp-long v11, v6, v2

    if-gez v11, :cond_e

    .line 11
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_e
    const-wide/32 v13, 0x2a300

    cmp-long v11, v6, v13

    if-gez v11, :cond_f

    .line 14
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_f
    const-wide/32 v13, 0x54600

    cmp-long v4, v6, v13

    const-wide/32 v13, 0x3f480

    if-gez v4, :cond_10

    cmp-long v4, v6, v13

    if-lez v4, :cond_10

    .line 17
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 18
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_10
    const-wide/32 v17, 0xa8c00

    cmp-long v4, v6, v17

    if-gez v4, :cond_11

    const-wide/32 v15, 0x93a80

    cmp-long v4, v6, v15

    if-lez v4, :cond_1

    .line 20
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 21
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_11
    const-wide/32 v15, 0x93a80

    goto/16 :goto_0

    .line 23
    :cond_12
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    return-object v1

    .line 24
    :cond_13
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_14
    :goto_8
    return-object v1
.end method
