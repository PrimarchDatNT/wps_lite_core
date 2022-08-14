.class public Li1q;
.super Ldmp;
.source "S3V4Api.java"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldmp;-><init>()V

    .line 2
    iput-object p1, p0, Li1q;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Li1q;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Li1q;->d:Ljava/lang/String;

    return-void
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static z(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    const-string v0, "EEE, dd MMM yyyy HH:mm:ss z"

    .line 1
    invoke-static {v0, p0}, Li1q;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AWS4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li1q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p1, v0}, Lj1q;->d(Ljava/lang/String;[B)[B

    move-result-object p1

    .line 2
    invoke-static {p2, p1}, Lj1q;->d(Ljava/lang/String;[B)[B

    move-result-object p1

    const-string p2, "s3"

    .line 3
    invoke-static {p2, p1}, Lj1q;->d(Ljava/lang/String;[B)[B

    move-result-object p1

    const-string p2, "aws4_request"

    .line 4
    invoke-static {p2, p1}, Lj1q;->d(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public B(Lrup;Ljava/lang/String;Ljava/io/File;Lnlp;)Ljava/lang/String;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ", "

    const-string v3, "\n"

    const-string v4, "/"

    .line 1
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    move-object v9, v7

    move-object v10, v9

    move-object v11, v8

    move-object v12, v11

    const/4 v7, 0x0

    :goto_0
    const/4 v13, 0x1

    if-gt v6, v13, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {v5}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    const-string v9, "yyyyMMdd"

    .line 3
    invoke-virtual {v1, v5, v9}, Li1q;->x(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v14, "yyyyMMdd\'T\'HHmmss\'Z\'"

    .line 4
    invoke-virtual {v1, v5, v14}, Li1q;->x(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 5
    invoke-static/range {p3 .. p3}, Lj1q;->a(Ljava/io/File;)[B

    move-result-object v15

    invoke-static {v15}, Lc1q;->a([B)Ljava/lang/String;

    move-result-object v15

    .line 6
    iget-object v13, v0, Lrup;->X:Ljava/lang/String;

    invoke-virtual {v1, v9, v13}, Li1q;->A(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    move-object/from16 v21, v10

    .line 7
    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lrup;->X:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/s3/aws4_request"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 8
    iget-object v11, v0, Lrup;->Y:Ljava/lang/String;

    .line 9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-object/from16 v22, v12

    :try_start_3
    const-string v12, "PUT\n/"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lrup;->W:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\n\ncontent-md5:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\nhost:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\nx-amz-content-sha256:STREAMING-AWS4-HMAC-SHA256-PAYLOAD\nx-amz-date:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\nx-amz-decoded-content-length:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object v12, v5

    move/from16 v23, v6

    .line 10
    :try_start_4
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "\nx-amz-security-token:"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Li1q;->d:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n\ncontent-md5;host;x-amz-content-sha256;x-amz-date;x-amz-decoded-content-length;x-amz-security-token\nSTREAMING-AWS4-HMAC-SHA256-PAYLOAD"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "AWS4-HMAC-SHA256\n"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lj1q;->b(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lj1q;->f([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v5, v13}, Lj1q;->d(Ljava/lang/String;[B)[B

    move-result-object v5

    invoke-static {v5}, Lj1q;->f([B)Ljava/lang/String;

    move-result-object v5

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Credential="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Li1q;->b:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v10, "SignedHeaders=content-md5;host;x-amz-content-sha256;x-amz-date;x-amz-decoded-content-length;x-amz-security-token"

    move-object/from16 v24, v3

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    const-string v15, "Signature="

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v8

    const-string v8, "AWS4-HMAC-SHA256 "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    new-instance v6, Lg1q;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v8, p3

    :try_start_5
    invoke-direct {v6, v8}, Lg1q;-><init>(Ljava/io/File;)V

    .line 17
    new-instance v28, Le1q;

    move-object/from16 v10, v16

    move-object/from16 v15, v28

    move-object/from16 v16, v6

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v9

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v20}, Le1q;-><init>(Ljava/io/InputStream;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Le1q;->b(J)J

    move-result-wide v5

    long-to-int v6, v5

    .line 19
    invoke-static/range {p2 .. p2}, Lu1q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    new-instance v9, Lwz1;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object v15, v12

    int-to-long v12, v6

    move-object/from16 v26, v9

    move-object/from16 v27, v5

    move-wide/from16 v29, v12

    move-object/from16 v31, p4

    :try_start_6
    invoke-direct/range {v26 .. v31}, Lwz1;-><init>(Ljava/lang/String;Ljava/io/InputStream;JLnlp;)V

    .line 21
    new-instance v6, Lvz1;

    invoke-direct {v6}, Lvz1;-><init>()V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "https://"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lrup;->W:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 22
    invoke-virtual {v6, v12}, Lvz1;->Q(Ljava/lang/String;)Lvz1;

    const-string v12, "s3V4upload"

    .line 23
    invoke-virtual {v6, v12}, Lvz1;->F(Ljava/lang/String;)Lvz1;

    const-string v12, "x-amz-content-sha256"

    const-string v13, "STREAMING-AWS4-HMAC-SHA256-PAYLOAD"

    .line 24
    invoke-virtual {v6, v12, v13}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    const-string v12, "Host"

    .line 25
    invoke-virtual {v6, v12, v11}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    const-string v12, "Authorization"

    .line 26
    invoke-virtual {v6, v12, v3}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    const-string v3, "X-Amz-Date"

    .line 27
    invoke-virtual {v6, v3, v14}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    const-string v3, "x-amz-decoded-content-length"

    .line 28
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v3, v12}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    const-string v3, "Content-Type"

    .line 29
    invoke-virtual {v6, v3, v5}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    const-string v3, "Content-MD5"

    .line 30
    invoke-virtual {v6, v3, v10}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    const-string v3, "x-amz-security-token"

    iget-object v5, v1, Li1q;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {v6, v3, v5}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    .line 32
    invoke-virtual {v6, v9}, Lvz1;->E(Lwz1;)Lvz1;

    const v3, 0xea60

    add-int/2addr v7, v3

    .line 33
    invoke-virtual {v6, v7}, Lvz1;->O(I)V

    .line 34
    invoke-virtual {v1, v6}, Ldmp;->l(Lvz1;)Lzz1;

    move-result-object v9

    .line 35
    invoke-virtual {v9}, Lzz1;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "Etag"

    .line 36
    invoke-virtual {v9, v0}, Lzz1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v27, "s3"

    .line 38
    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v28

    const/16 v30, 0x0

    invoke-static {}, Ly1q;->i()Z

    move-result v31

    const/16 v32, 0x0

    move-object/from16 v26, p3

    invoke-static/range {v26 .. v32}, Lopp;->F(Ljava/io/File;Ljava/lang/String;JZZI)V

    return-object v0

    :cond_0
    const-string v3, "Date"

    .line 39
    invoke-virtual {v9, v3}, Lzz1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-nez v5, :cond_1

    .line 41
    :try_start_7
    invoke-static {v3}, Li1q;->z(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-object v12, v3

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v12, v3

    goto :goto_4

    :cond_1
    move-object v5, v15

    move-object/from16 v12, v22

    :goto_1
    add-int/lit8 v6, v23, 0x1

    move-object/from16 v10, v21

    move-object/from16 v3, v24

    move-object/from16 v8, v25

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object/from16 v8, p3

    :goto_2
    move-object v15, v12

    goto :goto_3

    :catch_4
    move-exception v0

    move-object/from16 v8, p3

    move-object v15, v5

    :goto_3
    move-object/from16 v29, v11

    move-object/from16 v10, v21

    goto :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v8, p3

    move-object v15, v5

    move-object/from16 v22, v12

    :goto_4
    move-object/from16 v29, v11

    move-object/from16 v10, v21

    goto :goto_7

    :catch_6
    move-exception v0

    move-object/from16 v8, p3

    move-object v15, v5

    move-object/from16 v21, v10

    goto :goto_5

    :catch_7
    move-exception v0

    move-object/from16 v8, p3

    move-object v15, v5

    :goto_5
    move-object/from16 v22, v12

    move-object/from16 v29, v11

    goto :goto_7

    :cond_2
    move-object v15, v5

    move-object/from16 v25, v8

    move-object/from16 v22, v12

    move-object/from16 v8, p3

    .line 42
    :try_start_8
    new-instance v0, Ltpp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Upload s3 Fail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lzz1;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v25

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lzz1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ltpp;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    move-exception v0

    move-object/from16 v29, v11

    :goto_6
    move-object/from16 v12, v22

    .line 43
    :goto_7
    instance-of v2, v0, Lvpp;

    if-eqz v2, :cond_3

    check-cast v0, Lvpp;

    goto :goto_8

    :cond_3
    new-instance v2, Ltpp;

    invoke-direct {v2, v0}, Ltpp;-><init>(Ljava/lang/Exception;)V

    move-object v0, v2

    .line 44
    :goto_8
    invoke-static {v0}, Lopp;->p(Ltpp;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "StringIndexOutOfBoundsException"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",responseDate:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v33

    .line 46
    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v30

    const/16 v32, 0x0

    .line 47
    invoke-static {}, Ly1q;->i()Z

    move-result v34

    const/16 v35, 0x0

    const-string v27, "s3"

    move-object/from16 v26, p3

    move-object/from16 v28, v0

    .line 48
    invoke-static/range {v26 .. v35}, Lopp;->D(Ljava/io/File;Ljava/lang/String;Ltpp;Ljava/lang/String;JZLjava/lang/String;ZI)V

    goto :goto_9

    .line 49
    :cond_4
    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v30

    const/16 v32, 0x0

    invoke-static {}, Ly1q;->i()Z

    move-result v33

    const/16 v34, 0x0

    const-string v27, "s3"

    move-object/from16 v26, p3

    move-object/from16 v28, v0

    invoke-static/range {v26 .. v34}, Lopp;->E(Ljava/io/File;Ljava/lang/String;Ltpp;Ljava/lang/String;JZZI)V

    .line 50
    :goto_9
    throw v0
.end method

.method public final x(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string p2, "GMT"

    .line 2
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
