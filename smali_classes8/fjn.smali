.class public Lfjn;
.super Ljava/lang/Object;
.source "FileHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfjn$b;,
        Lfjn$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lfjn;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lfjn;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    .line 1
    div-int/lit8 v0, p0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 2
    sget-object v1, Lfjn;->a:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 3
    invoke-static {v0}, Lojn;->b([B)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/io/File;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xc

    invoke-static {v3}, Lfjn;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    .line 6
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_1

    .line 7
    new-instance v3, Ljava/io/File;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v3

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/io/File;Ljava/util/HashSet;Lfjn$a;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lfjn$a;",
            "Z)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_2

    return v2

    .line 4
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 5
    :goto_0
    array-length v5, p0

    const-string v6, "\u88ab\u6e05\u7406\u6587\u6863\u8def\u5f84: "

    const-string v7, "clean_cache"

    if-ge v3, v5, :cond_8

    .line 6
    aget-object v5, p0, v3

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7
    new-instance v5, Lfjn$b;

    aget-object v6, p0, v3

    invoke-direct {v5, v6}, Lfjn$b;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    aget-object v5, p0, v3

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_4
    if-eqz p2, :cond_5

    .line 9
    aget-object v5, p0, v3

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Lfjn$a;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, p0, v3

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_6
    aget-object v5, p0, v3

    invoke-static {v5}, Lfjn;->a(Ljava/io/File;)Z

    move-result v5

    and-int/2addr v4, v5

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_8
    :goto_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfjn$b;

    if-eqz p0, :cond_12

    .line 13
    iget-object v3, p0, Lfjn$b;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-boolean v5, p0, Lfjn$b;->b:Z

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    .line 14
    :goto_3
    array-length v8, v3

    if-ge v5, v8, :cond_f

    .line 15
    aget-object v8, v3, v5

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 16
    new-instance v8, Lfjn$b;

    aget-object v9, v3, v5

    invoke-direct {v8, v9}, Lfjn$b;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    if-eqz p1, :cond_b

    .line 17
    aget-object v8, v3, v5

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    :cond_b
    if-eqz p2, :cond_c

    .line 18
    aget-object v8, v3, v5

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v8}, Lfjn$a;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_4

    :cond_c
    if-eqz p3, :cond_d

    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v3, v5

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lvte;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_d
    aget-object v8, v3, v5

    invoke-static {v8}, Lfjn;->a(Ljava/io/File;)Z

    move-result v8

    and-int/2addr v4, v8

    :cond_e
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 21
    :cond_f
    iput-boolean v1, p0, Lfjn$b;->b:Z

    goto :goto_2

    .line 22
    :cond_10
    :goto_5
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    if-eqz v3, :cond_11

    .line 23
    array-length v3, v3

    if-nez v3, :cond_8

    .line 24
    :cond_11
    iget-object p0, p0, Lfjn$b;->a:Ljava/io/File;

    invoke-static {p0}, Lfjn;->a(Ljava/io/File;)Z

    move-result p0

    and-int/2addr v4, p0

    goto :goto_2

    :cond_12
    return v4
.end method

.method public static e(Ljava/io/File;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p1, 0x2000

    :try_start_2
    new-array p1, p1, [B

    .line 4
    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, p1, v2, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Lojn;->G(Ljava/io/Closeable;)V

    .line 7
    invoke-static {p0}, Lojn;->f(Ljava/io/FileOutputStream;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p0, v0

    :goto_1
    move-object v0, v1

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object p0, v0

    .line 8
    :goto_2
    invoke-static {v0}, Lojn;->G(Ljava/io/Closeable;)V

    .line 9
    invoke-static {p0}, Lojn;->f(Ljava/io/FileOutputStream;)V

    .line 10
    throw p1

    .line 11
    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "source file does not exist."

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/io/File;Ljava/io/File;Lnlp;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lvse;
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 3
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    move-object/from16 v5, p0

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v3, 0x2000

    :try_start_2
    new-array v3, v3, [B

    const-wide/16 v6, 0x0

    move-wide v8, v6

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v4, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_2

    const/4 v11, 0x0

    .line 6
    invoke-virtual {v5, v3, v11, v10}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v10, v10

    add-long/2addr v6, v10

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v12, v10, v8

    .line 8
    invoke-virtual/range {p2 .. p2}, Lnlp;->a()J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-lez v16, :cond_0

    .line 9
    invoke-virtual {v0, v6, v7, v1, v2}, Lnlp;->b(JJ)Z

    move-result v8

    if-eqz v8, :cond_1

    move-wide v8, v10

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lvse;

    const-string v1, "copy file is cancelled."

    invoke-direct {v0, v1}, Lvse;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :cond_2
    invoke-static {v4}, Lojn;->G(Ljava/io/Closeable;)V

    .line 12
    invoke-static {v5}, Lojn;->f(Ljava/io/FileOutputStream;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v5, v3

    :goto_1
    move-object v3, v4

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v5, v3

    .line 13
    :goto_2
    invoke-static {v3}, Lojn;->G(Ljava/io/Closeable;)V

    .line 14
    invoke-static {v5}, Lojn;->f(Ljava/io/FileOutputStream;)V

    .line 15
    throw v0

    .line 16
    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "source file does not exist."

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Ljava/io/File;Ljava/io/File;Lnlp;)Ljava/lang/String;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lvse;
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    move-result-wide v1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "SHA-1"

    .line 3
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 4
    new-instance v5, Ljava/io/FileInputStream;

    move-object/from16 v6, p0

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v7, 0x2000

    :try_start_2
    new-array v7, v7, [B

    const-wide/16 v8, 0x0

    move-wide v10, v8

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v5, v7}, Ljava/io/FileInputStream;->read([B)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_2

    const/4 v13, 0x0

    .line 7
    invoke-virtual {v6, v7, v13, v12}, Ljava/io/FileOutputStream;->write([BII)V

    .line 8
    invoke-virtual {v4, v7, v13, v12}, Ljava/security/MessageDigest;->update([BII)V

    int-to-long v12, v12

    add-long/2addr v8, v12

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long v14, v12, v10

    .line 10
    invoke-virtual/range {p2 .. p2}, Lnlp;->a()J

    move-result-wide v16

    cmp-long v18, v14, v16

    if-lez v18, :cond_0

    .line 11
    invoke-virtual {v0, v8, v9, v1, v2}, Lnlp;->b(JJ)Z

    move-result v10

    if-eqz v10, :cond_1

    move-wide v10, v12

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lvse;

    const-string v1, "copy file is cancelled."

    invoke-direct {v0, v1}, Lvse;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lojn;->b([B)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v6, v3

    :goto_1
    move-object v3, v5

    goto :goto_2

    :catch_0
    move-object v6, v3

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v6, v3

    .line 14
    :goto_2
    invoke-static {v3}, Lojn;->G(Ljava/io/Closeable;)V

    .line 15
    invoke-static {v6}, Lojn;->f(Ljava/io/FileOutputStream;)V

    .line 16
    throw v0

    :catch_1
    move-object v5, v3

    move-object v6, v5

    .line 17
    :catch_2
    :goto_3
    invoke-static {v5}, Lojn;->G(Ljava/io/Closeable;)V

    .line 18
    invoke-static {v6}, Lojn;->f(Ljava/io/FileOutputStream;)V

    return-object v3

    .line 19
    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "source file does not exist."

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lfjn;->j(Ljava/io/File;)Z

    move-result p0

    return p0

    .line 4
    :cond_1
    invoke-static {p0}, Lfjn;->m(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lfjn;->h(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static j(Ljava/io/File;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lfjn;->k(Ljava/io/File;Ljava/util/HashSet;)Z

    move-result p0

    return p0
.end method

.method public static k(Ljava/io/File;Ljava/util/HashSet;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lfjn;->l(Ljava/io/File;Ljava/util/HashSet;Z)Z

    move-result p0

    return p0
.end method

.method public static l(Ljava/io/File;Ljava/util/HashSet;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lfjn;->d(Ljava/io/File;Ljava/util/HashSet;Lfjn$a;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u88ab\u6e05\u7406\u6587\u6863\u8def\u5f84: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "clean_cache"

    invoke-static {p2, p1}, Lvte;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_4
    invoke-static {p0}, Lfjn;->a(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static m(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    invoke-static {p0}, Lfjn;->a(Ljava/io/File;)Z

    move-result p0

    return p0
.end method
