.class public Ljk2;
.super Ljava/lang/Object;
.source "OrderDataRepository.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {}, Llk2;->e()Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-static {}, Lsk2;->b()Lsk2;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "SKU = ?"

    invoke-virtual {v1, v0, p0, v2}, Lsk2;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(J)V
    .locals 3

    .line 1
    invoke-static {}, Llk2;->e()Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-static {}, Lsk2;->b()Lsk2;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v2, p1

    const-string p0, "ORDERTIME < ?"

    invoke-virtual {v1, v0, p0, v2}, Lsk2;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static c(Lck2;)V
    .locals 2

    .line 1
    invoke-static {}, Llk2;->e()Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-static {}, Lsk2;->b()Lsk2;

    move-result-object v1

    invoke-static {p0}, Lck2;->b(Lck2;)Landroid/content/ContentValues;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lsk2;->c(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void
.end method

.method public static d(I)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lck2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Llk2;->e()Landroid/net/Uri;

    move-result-object v0

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move/from16 v2, p0

    int-to-long v4, v2

    const-wide/32 v6, 0x5265c00

    mul-long v4, v4, v6

    sub-long/2addr v0, v4

    const-string v4, "LOCALORDERID"

    const-string v5, "SERVERORDERID"

    const-string v6, "UID"

    const-string v7, "SKU"

    const-string v8, "SKUDETAIL"

    const-string v9, "SKUTYPE"

    const-string v10, "PACKAGENAME"

    const-string v11, "PAYTYPE"

    const-string v12, "PURCHASETYPE"

    const-string v13, "SOURCE"

    const-string v14, "LOGINMODE"

    const-string v15, "PAYLOAD"

    const-string v16, "ORDERTIME"

    const-string v17, "PAYTIME"

    const-string v18, "ORDERSTATUS"

    const-string v19, "COUPONID"

    .line 3
    filled-new-array/range {v4 .. v19}, [Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {}, Lbh2;->a()Lri2;

    move-result-object v2

    invoke-interface {v2}, Lri2;->d()Lvi2;

    move-result-object v2

    invoke-interface {v2}, Lvi2;->getWPSUserId()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v6, v5

    const-wide/16 v7, 0x3e8

    .line 5
    div-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v6, v1

    .line 6
    invoke-static {}, Lsk2;->b()Lsk2;

    move-result-object v2

    const-string v5, "ORDERSTATUS = 0 AND TABLEVER = 2 AND UID = ? AND ORDERTIME > ? GROUP BY SKU HAVING MAX(ORDERTIME)"

    const-string v7, "ORDERTIME DESC"

    invoke-virtual/range {v2 .. v7}, Lsk2;->d(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {v2}, Lck2;->c(Landroid/database/Cursor;)Lck2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v2}, Lll2;->a(Landroid/database/Cursor;)V

    .line 12
    throw v0

    .line 13
    :catch_0
    :cond_1
    invoke-static {v2}, Lll2;->a(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public static e(Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "LOCALORDERID = ?"

    .line 1
    invoke-static {p0, p1, v0}, Ljk2;->f(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static f(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Llk2;->e()Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-static {}, Lsk2;->b()Lsk2;

    move-result-object v1

    invoke-virtual {v1, v0, p0, p1, p2}, Lsk2;->e(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
