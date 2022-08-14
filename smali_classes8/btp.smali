.class public Lbtp;
.super Liqp;
.source "BlockInfos.java"


# static fields
.field private static final serialVersionUID:J = 0x417a8fc5d79accbL


# instance fields
.field public I:Lorg/json/JSONArray;

.field public S:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Liqp;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lbtp;->I:Lorg/json/JSONArray;

    return-void
.end method

.method public static e(Ljava/io/InputStream;J)Lbtp;
    .locals 11

    const-string v0, "SHA-1"

    .line 1
    :try_start_0
    new-instance v1, Lbtp;

    invoke-direct {v1}, Lbtp;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v3, "MD5"

    .line 4
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    const/16 v4, 0x2000

    new-array v5, v4, [B

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    :cond_0
    const-wide/16 v8, 0x0

    cmp-long v10, p1, v8

    if-lez v10, :cond_2

    int-to-long v8, v4

    .line 5
    invoke-static {p1, p2, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v9, v8

    invoke-virtual {p0, v5, v6, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    const/4 v9, -0x1

    if-ne v9, v8, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v9, v8

    sub-long/2addr p1, v9

    .line 6
    invoke-virtual {v2, v5, v6, v8}, Ljava/security/MessageDigest;->update([BII)V

    .line 7
    invoke-virtual {v0, v5, v6, v8}, Ljava/security/MessageDigest;->update([BII)V

    .line 8
    invoke-virtual {v3, v5, v6, v8}, Ljava/security/MessageDigest;->update([BII)V

    add-int/2addr v7, v8

    const/high16 v8, 0x400000

    if-ne v8, v7, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v8

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v9

    invoke-virtual {v1, v8, v9, v7}, Lbtp;->g([B[BI)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v7, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-virtual {v1, p0, p1, v7}, Lbtp;->g([B[BI)V

    .line 11
    :cond_3
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Lbtp;->l([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/io/InputStream;)Lbtp;
    .locals 9

    const-string v0, "SHA-1"

    .line 1
    :try_start_0
    new-instance v1, Lbtp;

    invoke-direct {v1}, Lbtp;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v3, "MD5"

    .line 4
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    const/16 v4, 0x2000

    new-array v4, v4, [B

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    .line 6
    invoke-virtual {v2, v4, v5, v7}, Ljava/security/MessageDigest;->update([BII)V

    .line 7
    invoke-virtual {v0, v4, v5, v7}, Ljava/security/MessageDigest;->update([BII)V

    .line 8
    invoke-virtual {v3, v4, v5, v7}, Ljava/security/MessageDigest;->update([BII)V

    add-int/2addr v6, v7

    const/high16 v7, 0x400000

    if-ne v7, v6, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v8

    invoke-virtual {v1, v7, v8, v6}, Lbtp;->g([B[BI)V

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-virtual {v1, p0, v0, v6}, Lbtp;->g([B[BI)V

    .line 11
    :cond_2
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Lbtp;->l([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Ljava/io/File;)Lbtp;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lbtp;->k(Ljava/io/InputStream;J)Lbtp;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    invoke-static {v1}, Ls1q;->f(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v0}, Ls1q;->f(Ljava/io/Closeable;)V

    throw p0

    :catch_0
    move-object v1, v0

    :catch_1
    invoke-static {v1}, Ls1q;->f(Ljava/io/Closeable;)V

    return-object v0
.end method

.method public static k(Ljava/io/InputStream;J)Lbtp;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 1
    invoke-static {p0}, Lbtp;->f(Ljava/io/InputStream;)Lbtp;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lbtp;->e(Ljava/io/InputStream;J)Lbtp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g([B[BI)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sha1"

    .line 2
    invoke-static {p1}, Lp1q;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "md5"

    .line 3
    invoke-static {p2}, Lp1q;->a([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "size"

    .line 4
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    iget-object p1, p0, Lbtp;->I:Lorg/json/JSONArray;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public h()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtp;->I:Lorg/json/JSONArray;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtp;->S:Ljava/lang/String;

    return-object v0
.end method

.method public final l([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lp1q;->a([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbtp;->S:Ljava/lang/String;

    return-void
.end method
