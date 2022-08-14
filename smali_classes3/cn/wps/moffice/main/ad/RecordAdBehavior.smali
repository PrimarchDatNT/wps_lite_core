.class public Lcn/wps/moffice/main/ad/RecordAdBehavior;
.super Ljava/lang/Object;
.source "RecordAdBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/ad/RecordAdBehavior$AdRecordBean;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->add(II)V

    const/16 p0, 0xb

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    .line 5
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/RecordAdBehavior$AdRecordBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/ad/RecordAdBehavior$a;

    invoke-direct {v1}, Lcn/wps/moffice/main/ad/RecordAdBehavior$a;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "record_ad_behavior"

    .line 5
    invoke-interface {v0, v2, p0, v1}, Lgm8;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRecord(key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "); size="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpq6;->g(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcn/wps/moffice/main/ad/RecordAdBehavior;->d(Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static d(Ljava/lang/String;ZZZ)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    .line 1
    :try_start_0
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "hateAdState"

    .line 2
    invoke-static {v1, v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "on"

    .line 3
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, ", hate:"

    const-string v6, ", click:"

    const-string v7, ", display:"

    const-string v8, "recordCount2ResizeRange(key:"

    if-nez v0, :cond_1

    .line 4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "); ServerParams hateAdState not open!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpq6;->g(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static/range {p0 .. p0}, Lcn/wps/moffice/main/ad/RecordAdBehavior;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    .line 6
    invoke-static {v10}, Lcn/wps/moffice/main/ad/RecordAdBehavior;->a(I)J

    move-result-wide v11

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    if-ge v0, v13, :cond_6

    .line 8
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcn/wps/moffice/main/ad/RecordAdBehavior$AdRecordBean;

    .line 9
    iget-wide v14, v13, Lcn/wps/moffice/main/ad/RecordAdBehavior$AdRecordBean;->currentDay:J

    cmp-long v16, v11, v14

    if-nez v16, :cond_5

    if-eqz v2, :cond_2

    .line 10
    iget v14, v13, Lcn/wps/moffice/main/ad/RecordAdBehavior$AdRecordBean;->displayCount:I

    const/4 v15, 0x1

    add-int/2addr v14, v15

    iput v14, v13, Lcn/wps/moffice/main/ad/RecordAdBehavior$AdRecordBean;->displayCount:I

    :cond_2
    if-eqz v3, :cond_3

    .line 11
    iget v14, v13, Lcn/wps/moffice/main/ad/RecordAdBehavior$AdRecordBean;->clickedCount:I

    const/4 v15, 0x1

    add-int/2addr v14, v15

    iput v14, v13, Lcn/wps/moffice/main/ad/RecordAdBehavior$AdRecordBean;->clickedCount:I

    :cond_3
    if-eqz v4, :cond_4

    .line 12
    iget v14, v13, Lcn/wps/moffice/main/ad/RecordAdBehavior$AdRecordBean;->hateCount:I

    const/4 v15, 0x1

    add-int/2addr v14, v15

    iput v14, v13, Lcn/wps/moffice/main/ad/RecordAdBehavior$AdRecordBean;->hateCount:I

    .line 13
    :cond_4
    invoke-interface {v9, v0, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_a

    .line 14
    new-instance v0, Lcn/wps/moffice/main/ad/RecordAdBehavior$AdRecordBean;

    invoke-direct {v0}, Lcn/wps/moffice/main/ad/RecordAdBehavior$AdRecordBean;-><init>()V

    .line 15
    iput-wide v11, v0, Lcn/wps/moffice/main/ad/RecordAdBehavior$AdRecordBean;->currentDay:J

    if-eqz v2, :cond_7

    .line 16
    iget v11, v0, Lcn/wps/moffice/main/ad/RecordAdBehavior$AdRecordBean;->displayCount:I

    const/4 v12, 0x1

    add-int/2addr v11, v12

    iput v11, v0, Lcn/wps/moffice/main/ad/RecordAdBehavior$AdRecordBean;->displayCount:I

    :cond_7
    if-eqz v3, :cond_8

    .line 17
    iget v11, v0, Lcn/wps/moffice/main/ad/RecordAdBehavior$AdRecordBean;->clickedCount:I

    const/4 v12, 0x1

    add-int/2addr v11, v12

    iput v11, v0, Lcn/wps/moffice/main/ad/RecordAdBehavior$AdRecordBean;->clickedCount:I

    :cond_8
    if-eqz v4, :cond_9

    .line 18
    iget v11, v0, Lcn/wps/moffice/main/ad/RecordAdBehavior$AdRecordBean;->hateCount:I

    const/4 v12, 0x1

    add-int/2addr v11, v12

    iput v11, v0, Lcn/wps/moffice/main/ad/RecordAdBehavior$AdRecordBean;->hateCount:I

    .line 19
    :cond_9
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v0, "hateAdMaxPeriod"

    .line 20
    invoke-static {v1, v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v11, v0

    .line 22
    :try_start_3
    invoke-virtual {v11}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 23
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_b

    .line 24
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v9, v0, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    :cond_b
    neg-int v0, v10

    .line 25
    invoke-static {v0}, Lcn/wps/moffice/main/ad/RecordAdBehavior;->a(I)J

    move-result-wide v10

    .line 26
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 27
    :cond_c
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcn/wps/moffice/main/ad/RecordAdBehavior$AdRecordBean;

    .line 29
    iget-wide v12, v12, Lcn/wps/moffice/main/ad/RecordAdBehavior$AdRecordBean;->currentDay:J

    cmp-long v14, v12, v10

    if-gez v14, :cond_c

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 31
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "); size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpq6;->g(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v2, "record_ad_behavior"

    invoke-interface {v0, v2, v1, v9}, Lgm8;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1, v1}, Lcn/wps/moffice/main/ad/RecordAdBehavior;->d(Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v0, v1}, Lcn/wps/moffice/main/ad/RecordAdBehavior;->d(Ljava/lang/String;ZZZ)V

    return-void
.end method
