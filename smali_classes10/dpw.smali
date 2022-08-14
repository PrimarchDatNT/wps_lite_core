.class public Ldpw;
.super Ljava/lang/Object;
.source "EPLFListParser.java"

# interfaces
.implements Luow;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)[Lrow;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltow;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_7

    .line 2
    aget-object v6, v0, v4

    .line 3
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2b

    if-ne v7, v8, :cond_6

    const/16 v7, 0x9

    .line 4
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_5

    const/4 v8, 0x1

    .line 5
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v7, v7, 0x1

    .line 6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v6, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v10, 0x0

    .line 7
    new-instance v7, Ljava/util/StringTokenizer;

    const-string v12, ","

    invoke-direct {v7, v9, v12}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v2

    const/4 v12, 0x0

    .line 8
    :cond_0
    :goto_1
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 9
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v13

    .line 10
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_0

    if-ne v14, v8, :cond_1

    const-string v14, "/"

    .line 11
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    move-result v15

    .line 13
    invoke-virtual {v13, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x73

    if-ne v15, v14, :cond_2

    .line 14
    :try_start_0
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    goto :goto_1

    :catchall_0
    nop

    goto :goto_1

    :cond_2
    const/16 v14, 0x6d

    if-ne v15, v14, :cond_0

    .line 15
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 16
    new-instance v15, Ljava/util/Date;

    const-wide/16 v16, 0x3e8

    mul-long v13, v13, v16

    invoke-direct {v15, v13, v14}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v15

    goto :goto_1

    :cond_3
    if-nez v5, :cond_4

    .line 17
    new-array v5, v1, [Lrow;

    .line 18
    :cond_4
    new-instance v7, Lrow;

    invoke-direct {v7}, Lrow;-><init>()V

    aput-object v7, v5, v4

    .line 19
    aget-object v7, v5, v4

    invoke-virtual {v7, v6}, Lrow;->g(Ljava/lang/String;)V

    .line 20
    aget-object v6, v5, v4

    invoke-virtual {v6, v9}, Lrow;->f(Ljava/util/Date;)V

    .line 21
    aget-object v6, v5, v4

    invoke-virtual {v6, v10, v11}, Lrow;->h(J)V

    .line 22
    aget-object v6, v5, v4

    invoke-virtual {v6, v12}, Lrow;->i(I)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 23
    :cond_5
    new-instance v0, Ltow;

    invoke-direct {v0}, Ltow;-><init>()V

    throw v0

    .line 24
    :cond_6
    new-instance v0, Ltow;

    invoke-direct {v0}, Ltow;-><init>()V

    throw v0

    :cond_7
    return-object v5
.end method
