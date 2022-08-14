.class public final Led8;
.super Ljava/lang/Object;
.source "MemberCrowdUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    const-string v1, "all"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    .line 3
    invoke-static {}, Lr63;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {}, Lzq7;->j()J

    move-result-wide v4

    const-string v6, ","

    .line 5
    invoke-virtual {p0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 6
    array-length v6, p0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_5

    aget-object v8, p0, v7

    const-string v9, "11"

    .line 7
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    if-eqz v1, :cond_1

    const-wide/16 v8, 0x14

    cmp-long v10, v8, v4

    if-eqz v10, :cond_3

    const-wide/16 v8, 0x28

    cmp-long v10, v8, v4

    if-eqz v10, :cond_3

    .line 8
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v8

    invoke-virtual {v8}, Lip2;->r()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_1
    const-string v9, "100"

    .line 9
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_2

    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v9

    invoke-virtual {v9}, Lip2;->r()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_2
    return v0
.end method
