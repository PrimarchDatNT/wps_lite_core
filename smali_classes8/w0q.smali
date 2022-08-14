.class public Lw0q;
.super Ldmp;
.source "QiNiuApi.java"


# static fields
.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lvvp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lxz1;

.field public c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lw0q;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lw0q;-><init>(Lxz1;)V

    return-void
.end method

.method public constructor <init>(Lxz1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ldmp;-><init>()V

    const/high16 v0, 0x400000

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lw0q;->c:[B

    .line 4
    iput-object p1, p0, Lw0q;->b:Lxz1;

    return-void
.end method


# virtual methods
.method public final A(Lvvp;Ljava/lang/String;Ljava/lang/String;J[BLn0q;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    move-object v0, p1

    move-wide/from16 v8, p4

    long-to-int v1, v8

    const/4 v2, 0x0

    move-object v10, p0

    move-object/from16 v6, p6

    .line 1
    invoke-virtual {p0, v6, v2, v1}, Lw0q;->x([BII)J

    move-result-wide v11

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v7, p7

    .line 2
    invoke-virtual/range {v1 .. v7}, Lw0q;->y(Ljava/lang/String;Ljava/lang/String;J[BLn0q;)Lsvp;

    move-result-object v1

    .line 3
    iget-wide v2, v1, Lsvp;->c:J

    cmp-long v4, v11, v2

    if-nez v4, :cond_0

    .line 4
    invoke-virtual {p1}, Lvvp;->c()J

    move-result-wide v2

    add-long/2addr v2, v8

    invoke-virtual {p1, v2, v3}, Lvvp;->f(J)V

    .line 5
    iget-object v2, v1, Lsvp;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lvvp;->a(Ljava/lang/String;)V

    .line 6
    iget-object v2, v1, Lsvp;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lvvp;->e(Ljava/lang/String;)V

    .line 7
    iget-object v1, v1, Lsvp;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lvvp;->d(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Ltpp;

    const-string v1, "CRC32 NOT MATCH!"

    invoke-direct {v0, v1}, Ltpp;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B(Ltvp;Ljava/io/File;Lnlp;)Luvp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Ls1q;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lw0q;->C(Ltvp;Ljava/io/File;Lnlp;Ljava/lang/String;I)Luvp;

    move-result-object p1

    return-object p1
.end method

.method public C(Ltvp;Ljava/io/File;Lnlp;Ljava/lang/String;I)Luvp;
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
    sget-object v0, Lw0q;->d:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, p4, p3}, Lw0q;->E(Ltvp;Ljava/io/File;Ljava/lang/String;Lnlp;)Luvp;

    move-result-object p4

    const-string v1, "qn"

    .line 4
    invoke-static {}, Ly1q;->i()Z

    move-result v5

    move-object v0, p2

    move-wide v2, v7

    move v4, v9

    move v6, p5

    invoke-static/range {v0 .. v6}, Lopp;->F(Ljava/io/File;Ljava/lang/String;JZZI)V

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {p3, v0, v1, v2, v3}, Lnlp;->b(JJ)Z
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p4

    :catch_0
    move-exception p3

    .line 6
    invoke-virtual {p3}, Ltpp;->c()Ljava/lang/String;

    move-result-object p4

    const-string v0, "UnknownHostException"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    const-wide/16 v0, 0x3e8

    .line 7
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :catch_1
    :cond_1
    iget-object p1, p1, Ltvp;->b:Ljava/lang/String;

    invoke-static {p1}, Ly1q;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {}, Ly1q;->i()Z

    move-result p1

    const-string v1, "qn"

    move-object v0, p2

    move-object v2, p3

    move-wide v4, v7

    move v6, v9

    move v7, p1

    move v8, p5

    .line 10
    invoke-static/range {v0 .. v8}, Lopp;->E(Ljava/io/File;Ljava/lang/String;Ltpp;Ljava/lang/String;JZZI)V

    .line 11
    throw p3
.end method

.method public final D(Ltvp;Ljava/io/FileInputStream;Lvvp;JLnlp;Ln0q;)Luvp;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ltpp;
        }
    .end annotation

    move-object v8, p0

    move-object v9, p1

    move-object/from16 v10, p2

    move-wide/from16 v11, p4

    move-object/from16 v13, p6

    .line 1
    invoke-virtual/range {p3 .. p3}, Lvvp;->c()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/io/FileInputStream;->skip(J)J

    .line 2
    :cond_0
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lvvp;->c()J

    move-result-wide v0

    sub-long v0, v11, v0

    const-wide/32 v2, 0x400000

    const-string v4, "can not read a chunk"

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_3

    .line 3
    iget-object v0, v8, Lw0q;->c:[B

    const/high16 v1, 0x400000

    invoke-virtual {v10, v0, v5, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v2, v9, Ltvp;->b:Ljava/lang/String;

    iget-object v3, v9, Ltvp;->a:Ljava/lang/String;

    const-wide/32 v4, 0x400000

    iget-object v6, v8, Lw0q;->c:[B

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lw0q;->A(Lvvp;Ljava/lang/String;Ljava/lang/String;J[BLn0q;)V

    if-eqz v13, :cond_0

    .line 5
    invoke-virtual/range {p3 .. p3}, Lvvp;->c()J

    move-result-wide v0

    invoke-virtual {v13, v0, v1, v11, v12}, Lnlp;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lrpp;

    const-string v1, "upload request is cancelled."

    invoke-direct {v0, v1}, Lrpp;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lvvp;->c()J

    move-result-wide v0

    sub-long v0, v11, v0

    long-to-int v1, v0

    if-lez v1, :cond_5

    .line 9
    new-array v6, v1, [B

    .line 10
    invoke-virtual {v10, v6, v5, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 11
    iget-object v2, v9, Ltvp;->b:Ljava/lang/String;

    iget-object v3, v9, Ltvp;->a:Ljava/lang/String;

    int-to-long v4, v1

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lw0q;->A(Lvvp;Ljava/lang/String;Ljava/lang/String;J[BLn0q;)V

    goto :goto_1

    .line 12
    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_5
    :goto_1
    iget-object v1, v9, Ltvp;->b:Ljava/lang/String;

    iget-object v2, v9, Ltvp;->a:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lvvp;->b()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-wide/from16 v3, p4

    move-object/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lw0q;->z(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ln0q;)Luvp;

    move-result-object v0

    return-object v0
.end method

.method public E(Ltvp;Ljava/io/File;Ljava/lang/String;Lnlp;)Luvp;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    new-instance v0, Lvvp;

    invoke-direct {v0}, Lvvp;-><init>()V

    .line 2
    new-instance v9, Ln0q;

    invoke-direct {v9}, Ln0q;-><init>()V

    const-string v1, "qn"

    .line 3
    invoke-virtual {v9, p2, v1}, Ln0q;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lw0q;->d:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v0, Lw0q;->d:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvp;

    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, v10

    move-object v4, v0

    move-object v7, p4

    move-object v8, v9

    invoke-virtual/range {v1 .. v8}, Lw0q;->D(Ltvp;Ljava/io/FileInputStream;Lvvp;JLnlp;Ln0q;)Luvp;

    move-result-object p1

    .line 8
    sget-object p2, Lw0q;->d:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v9}, Ln0q;->d()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ltpp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-static {v10}, Ls1q;->f(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v1, v10

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v1, v10

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v1, v10

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 11
    :goto_0
    :try_start_2
    invoke-virtual {v9, p1}, Ln0q;->c(Ljava/lang/Exception;)V

    .line 12
    sget-object p2, Lw0q;->d:Ljava/util/Map;

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    throw p1

    :catch_3
    move-exception p1

    .line 14
    :goto_1
    sget-object p2, Lw0q;->d:Ljava/util/Map;

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p2, Lvpp;

    invoke-direct {p2, p1}, Lvpp;-><init>(Ljava/io/IOException;)V

    .line 16
    invoke-virtual {v9, p1}, Ln0q;->c(Ljava/lang/Exception;)V

    .line 17
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :goto_2
    invoke-static {v1}, Ls1q;->f(Ljava/io/Closeable;)V

    throw p1
.end method

.method public final x([BII)J
    .locals 1

    .line 1
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 3
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;J[BLn0q;)Lsvp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    new-instance v0, Lwz1;

    const-string v1, "application/octet-stream"

    invoke-direct {v0, v1, p5}, Lwz1;-><init>(Ljava/lang/String;[B)V

    .line 2
    new-instance p5, Lvz1;

    invoke-direct {p5}, Lvz1;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/mkblk/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p5, p1}, Lvz1;->Q(Ljava/lang/String;)Lvz1;

    const-string p1, "qiNiuCreateBlock"

    .line 4
    invoke-virtual {p5, p1}, Lvz1;->F(Ljava/lang/String;)Lvz1;

    const-string p1, "Content-Type"

    .line 5
    invoke-virtual {p5, p1, v1}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "UpToken "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Authorization"

    .line 6
    invoke-virtual {p5, p2, p1}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    .line 7
    invoke-virtual {p5, v0}, Lvz1;->D(Lwz1;)Lvz1;

    if-eqz p6, :cond_0

    .line 8
    invoke-virtual {p6, p5}, Ln0q;->b(Lvz1;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lw0q;->b:Lxz1;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lxz1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Lvz1;->J(Ljava/lang/String;)Lvz1;

    .line 11
    :cond_1
    invoke-virtual {p0, p5}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lsvp;->a(Lorg/json/JSONObject;)Lsvp;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ln0q;)Luvp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    new-instance v0, Lwz1;

    const-string v1, "text/plain"

    invoke-direct {v0, v1, p5}, Lwz1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p5, Lvz1;

    invoke-direct {p5}, Lvz1;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/mkfile/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p5, p1}, Lvz1;->Q(Ljava/lang/String;)Lvz1;

    const-string p1, "qiNuiCreateFile"

    .line 4
    invoke-virtual {p5, p1}, Lvz1;->F(Ljava/lang/String;)Lvz1;

    const-string p1, "Content-Type"

    .line 5
    invoke-virtual {p5, p1, v1}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "UpToken "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Authorization"

    .line 6
    invoke-virtual {p5, p2, p1}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    .line 7
    invoke-virtual {p5, v0}, Lvz1;->D(Lwz1;)Lvz1;

    .line 8
    iget-object p1, p0, Lw0q;->b:Lxz1;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lxz1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Lvz1;->J(Ljava/lang/String;)Lvz1;

    :cond_0
    if-eqz p6, :cond_1

    .line 10
    invoke-virtual {p6, p5}, Ln0q;->b(Lvz1;)V

    .line 11
    :cond_1
    invoke-virtual {p0, p5}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Luvp;->a(Lorg/json/JSONObject;)Luvp;

    move-result-object p1

    return-object p1
.end method
