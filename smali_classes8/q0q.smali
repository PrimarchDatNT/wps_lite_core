.class public Lq0q;
.super Ldmp;
.source "KPApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0q$a;
    }
.end annotation


# static fields
.field public static b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lq0q;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldmp;-><init>()V

    return-void
.end method

.method public static x([BII)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 3
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide p0

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y([B[BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    new-instance v0, Lv1q;

    invoke-direct {v0}, Lv1q;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Lv1q;->b([B)V

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p1

    move v5, p2

    .line 3
    invoke-virtual/range {v0 .. v5}, Lv1q;->a([BII[BI)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ltpp;

    invoke-direct {p1, p0}, Ltpp;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method


# virtual methods
.method public final A(Lytp;Ljava/io/InputStream;Lqvp;IIILnlp;)Ljava/lang/String;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    move-object/from16 v0, p3

    move/from16 v1, p5

    const/high16 v2, 0x10000

    .line 1
    rem-int v3, p6, v2

    sub-int v4, p6, v3

    .line 2
    invoke-virtual/range {p3 .. p3}, Lqvp;->c()J

    move-result-wide v5

    int-to-long v7, v3

    sub-long/2addr v5, v7

    sub-int v3, v1, v4

    move v13, v4

    move-wide v14, v5

    :goto_0
    const/4 v4, 0x0

    if-lez v3, :cond_4

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v12

    if-eqz p7, :cond_0

    .line 4
    new-instance v4, Lnlp$b;

    int-to-long v7, v13

    int-to-long v9, v1

    move-object v5, v4

    move-object/from16 v6, p7

    invoke-direct/range {v5 .. v10}, Lnlp$b;-><init>(Lnlp;JJ)V

    :cond_0
    move-object/from16 v16, v4

    .line 5
    :try_start_0
    sget-object v4, Lq0q;->b:[B

    const/4 v5, 0x0

    move-object/from16 v11, p2

    invoke-virtual {v11, v4, v5, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, v12, :cond_3

    sub-int/2addr v3, v12

    move-object/from16 v10, p1

    .line 6
    iget-object v4, v10, Lytp;->T:Ljava/lang/String;

    .line 7
    invoke-static {v4}, Ly1q;->j(Ljava/lang/String;)[B

    move-result-object v4

    sget-object v6, Lq0q;->b:[B

    .line 8
    invoke-static {v4, v6, v5, v12}, Lq0q;->y([B[BII)V

    .line 9
    sget-object v4, Lq0q;->b:[B

    invoke-static {v4, v5, v12}, Lq0q;->x([BII)Ljava/lang/String;

    move-result-object v9

    .line 10
    sget-object v7, Lq0q;->b:[B

    invoke-virtual/range {p3 .. p3}, Lqvp;->d()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p4

    move v8, v12

    move v10, v13

    move-object/from16 v11, v17

    move v2, v12

    move-object/from16 v12, v16

    invoke-virtual/range {v4 .. v12}, Lq0q;->B(Lytp;I[BILjava/lang/String;ILjava/lang/String;Lnlp;)Lq0q$a;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lq0q$a;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    iget-object v1, v4, Lq0q$a;->c:Ljava/lang/String;

    int-to-long v2, v2

    add-long/2addr v14, v2

    .line 13
    invoke-virtual {v0, v14, v15}, Lqvp;->e(J)V

    return-object v1

    .line 14
    :cond_1
    invoke-virtual {v4}, Lq0q$a;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 15
    iget-object v4, v4, Lq0q$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lqvp;->f(Ljava/lang/String;)V

    add-int/2addr v13, v2

    int-to-long v4, v2

    add-long/2addr v14, v4

    .line 16
    invoke-virtual {v0, v14, v15}, Lqvp;->e(J)V

    const/high16 v2, 0x10000

    goto :goto_0

    .line 17
    :cond_2
    new-instance v0, Ltpp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kss upload chunk fail, stat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lq0q$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ltpp;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "can not read a chunk"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Lvpp;

    invoke-direct {v1, v0}, Lvpp;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_4
    return-object v4
.end method

.method public final B(Lytp;I[BILjava/lang/String;ILjava/lang/String;Lnlp;)Lq0q$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    new-instance p8, La02;

    invoke-direct {p8}, La02;-><init>()V

    .line 2
    iget-object v0, p1, Lytp;->U:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p8, v0}, La02;->i(Ljava/lang/String;)La02;

    const-string v0, "upload_block_chunk"

    .line 3
    invoke-virtual {p8, v0}, La02;->h(Ljava/lang/String;)La02;

    const-string v0, "chunk_pos"

    .line 4
    invoke-virtual {p8, v0, p6}, La02;->a(Ljava/lang/String;I)La02;

    const-string v0, "body_sum"

    .line 5
    invoke-virtual {p8, v0, p5}, La02;->b(Ljava/lang/String;Ljava/lang/String;)La02;

    if-nez p6, :cond_0

    .line 6
    iget-object p5, p1, Lytp;->S:Ljava/lang/String;

    const-string p6, "file_meta"

    invoke-virtual {p8, p6, p5}, La02;->b(Ljava/lang/String;Ljava/lang/String;)La02;

    .line 7
    invoke-virtual {p1, p2}, Lytp;->e(I)Lxtp;

    move-result-object p1

    iget-object p1, p1, Lxtp;->I:Ljava/lang/String;

    const-string p2, "block_meta"

    invoke-virtual {p8, p2, p1}, La02;->b(Ljava/lang/String;Ljava/lang/String;)La02;

    goto :goto_0

    :cond_0
    const-string p1, "upload_id"

    .line 8
    invoke-virtual {p8, p1, p7}, La02;->b(Ljava/lang/String;Ljava/lang/String;)La02;

    .line 9
    :goto_0
    new-array p1, p4, [B

    .line 10
    invoke-static {p3, v1, p1, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    new-instance p2, Lwz1;

    const-string p3, "application/octet-stream"

    invoke-direct {p2, p3, p1}, Lwz1;-><init>(Ljava/lang/String;[B)V

    .line 12
    new-instance p1, Lvz1;

    invoke-direct {p1}, Lvz1;-><init>()V

    const-string p4, "kpUploadChunk"

    .line 13
    invoke-virtual {p1, p4}, Lvz1;->F(Ljava/lang/String;)Lvz1;

    .line 14
    invoke-virtual {p8}, La02;->d()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lvz1;->Q(Ljava/lang/String;)Lvz1;

    const-string p4, "Content-Type"

    .line 15
    invoke-virtual {p1, p4, p3}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    .line 16
    invoke-virtual {p1, p2}, Lvz1;->D(Lwz1;)Lvz1;

    .line 17
    :try_start_0
    new-instance p2, Lq0q$a;

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p2, p1}, Lq0q$a;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Ltpp;

    invoke-direct {p2, p1}, Ltpp;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public final C(Lytp;Ljava/io/File;Lnlp;)[Ljava/lang/String;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    move-object/from16 v0, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 2
    :try_start_0
    new-instance v11, Ljava/io/FileInputStream;

    move-object/from16 v12, p2

    invoke-direct {v11, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v13, Lqvp;

    invoke-direct {v13}, Lqvp;-><init>()V

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v0, v3, v4, v5, v6}, Lnlp;->b(JJ)Z

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lytp;->f()I

    move-result v14

    const/4 v5, 0x0

    move-wide v15, v3

    const/4 v10, 0x0

    :goto_0
    const/4 v9, 0x0

    if-ge v10, v14, :cond_4

    const-wide/32 v3, 0x400000

    sub-long v5, v1, v15

    .line 6
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v8, v3

    if-lez v8, :cond_1

    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v5, v11

    move-object v6, v13

    move v7, v10

    move/from16 v18, v8

    move/from16 v19, v10

    move-object/from16 v10, v17

    .line 7
    invoke-virtual/range {v3 .. v10}, Lq0q;->A(Lytp;Ljava/io/InputStream;Lqvp;IIILnlp;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v13, v3}, Lqvp;->a(Ljava/lang/String;)V

    move/from16 v3, v18

    goto :goto_1

    :cond_1
    move/from16 v19, v10

    move v3, v8

    :goto_1
    int-to-long v3, v3

    add-long/2addr v3, v15

    .line 9
    invoke-virtual {v13, v3, v4}, Lqvp;->e(J)V

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v0, v3, v4, v5, v6}, Lnlp;->b(JJ)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    new-instance v0, Lrpp;

    const-string v1, "upload request is cancelled."

    invoke-direct {v0, v1}, Lrpp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    add-int/lit8 v10, v19, 0x1

    move-wide v15, v3

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lnlp;->b(JJ)Z

    .line 13
    :cond_5
    invoke-virtual {v13}, Lqvp;->b()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ltpp;

    invoke-direct {v1, v0}, Ltpp;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public z(Lytp;Ljava/io/File;Lnlp;)[Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lq0q;->C(Lytp;Ljava/io/File;Lnlp;)[Ljava/lang/String;

    move-result-object p3

    const-string v1, "kp"

    .line 3
    invoke-static {}, Ly1q;->i()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    move-wide v2, v7

    invoke-static/range {v0 .. v6}, Lopp;->F(Ljava/io/File;Ljava/lang/String;JZZI)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p3

    .line 4
    iget-object v0, p1, Lytp;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    iget-object p1, p1, Lytp;->U:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ly1q;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    move-object v3, p1

    .line 6
    invoke-static {}, Ly1q;->i()Z

    move-result p1

    const/4 v9, 0x0

    const/4 v6, 0x0

    const-string v1, "kp"

    move-object v0, p2

    move-object v2, p3

    move-wide v4, v7

    move v7, p1

    move v8, v9

    invoke-static/range {v0 .. v8}, Lopp;->E(Ljava/io/File;Ljava/lang/String;Ltpp;Ljava/lang/String;JZZI)V

    .line 7
    throw p3
.end method
