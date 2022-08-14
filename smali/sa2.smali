.class public final Lsa2;
.super Ljava/lang/Object;
.source "HLElementReader.java"


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public a:Lva2;

.field public b:[C

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lva2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsa2;->f:Z

    .line 3
    iput-boolean v0, p0, Lsa2;->g:Z

    .line 4
    iput-object p1, p0, Lsa2;->a:Lva2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, Lsa2;->e:I

    iget v1, p0, Lsa2;->c:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_4

    .line 2
    iget-object v1, p0, Lsa2;->b:[C

    aget-char v1, v1, v0

    const/16 v3, 0x3e

    if-eq v1, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iput v0, p0, Lsa2;->e:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lsa2;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lsa2;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lsa2;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lsa2;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lsa2;->a:Lva2;

    iget-object v3, p0, Lsa2;->b:[C

    iget v4, p0, Lsa2;->d:I

    add-int/lit8 v4, v4, 0x9

    iget v5, p0, Lsa2;->e:I

    add-int/lit8 v5, v5, -0x3

    invoke-interface {v0, v3, v4, v5, v2}, Lva2;->b([CIIZ)V

    .line 7
    iget v0, p0, Lsa2;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lsa2;->e:I

    .line 8
    iput v0, p0, Lsa2;->d:I

    return v1

    .line 9
    :cond_2
    iget v0, p0, Lsa2;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lsa2;->e:I

    goto :goto_0

    .line 10
    :cond_3
    :goto_1
    iget v0, p0, Lsa2;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lsa2;->e:I

    .line 11
    iput v0, p0, Lsa2;->d:I

    return v1

    :cond_4
    return v2
.end method

.method public b()Z
    .locals 5

    .line 1
    iget v0, p0, Lsa2;->e:I

    iget v1, p0, Lsa2;->d:I

    sub-int v2, v0, v1

    const/4 v3, 0x7

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lsa2;->b:[C

    aget-char v3, v2, v1

    const/16 v4, 0x3c

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v1, 0x1

    aget-char v3, v2, v3

    const/16 v4, 0x21

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v1, 0x2

    aget-char v3, v2, v3

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x3

    aget-char v1, v2, v1

    if-ne v1, v4, :cond_0

    add-int/lit8 v1, v0, -0x2

    aget-char v1, v2, v1

    if-ne v1, v4, :cond_0

    add-int/lit8 v1, v0, -0x1

    aget-char v1, v2, v1

    if-ne v1, v4, :cond_0

    aget-char v0, v2, v0

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 5

    .line 1
    iget v0, p0, Lsa2;->e:I

    iget v1, p0, Lsa2;->d:I

    sub-int v2, v0, v1

    const/16 v3, 0xc

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lsa2;->b:[C

    aget-char v3, v2, v1

    const/16 v4, 0x3c

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v1, 0x1

    aget-char v3, v2, v3

    const/16 v4, 0x21

    if-ne v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x2

    aget-char v1, v2, v1

    const/16 v3, 0x5b

    if-ne v1, v3, :cond_0

    add-int/lit8 v1, v0, -0x2

    aget-char v1, v2, v1

    const/16 v3, 0x5d

    if-ne v1, v3, :cond_0

    add-int/lit8 v1, v0, -0x1

    aget-char v1, v2, v1

    if-ne v1, v3, :cond_0

    aget-char v0, v2, v0

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget v0, p0, Lsa2;->e:I

    iget v1, p0, Lsa2;->d:I

    sub-int v2, v0, v1

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lsa2;->b:[C

    aget-char v3, v2, v1

    const/16 v4, 0x3c

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    add-int/2addr v1, v3

    aget-char v1, v2, v1

    const/16 v4, 0x3f

    if-ne v1, v4, :cond_0

    aget-char v0, v2, v0

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget v0, p0, Lsa2;->e:I

    iget v1, p0, Lsa2;->d:I

    sub-int v2, v0, v1

    const/16 v3, 0xa

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lsa2;->b:[C

    aget-char v3, v2, v1

    const/16 v4, 0x3c

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v1, 0x1

    aget-char v3, v2, v3

    const/16 v4, 0x21

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v1, 0x2

    aget-char v3, v2, v3

    const/16 v4, 0x44

    if-ne v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x3

    aget-char v1, v2, v1

    const/16 v3, 0x4f

    if-ne v1, v3, :cond_0

    aget-char v0, v2, v0

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ljava/io/InputStream;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x37

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 2
    sget-object v4, Lsa2;->h:Ljava/lang/String;

    const-string v5, "ZipException"

    invoke-static {v4, v5, v3}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x3c

    const/16 v5, 0x3f

    const/4 v6, 0x1

    if-ne v3, v0, :cond_0

    .line 3
    aget-byte v0, v1, v2

    if-ne v0, v4, :cond_0

    aget-byte v0, v1, v6

    if-ne v0, v5, :cond_0

    const/16 v0, 0x22

    aget-byte v0, v1, v0

    const/16 v7, 0x38

    if-ne v0, v7, :cond_0

    const/16 v0, 0x35

    aget-byte v0, v1, v0

    if-ne v0, v5, :cond_0

    const/16 v0, 0x36

    aget-byte v0, v1, v0

    const/16 v7, 0x3e

    if-ne v0, v7, :cond_0

    return v6

    .line 4
    :cond_0
    aget-byte v0, v1, v2

    const-string v7, "UTF-8"

    const/4 v8, -0x1

    if-ne v0, v8, :cond_1

    aget-byte v0, v1, v6

    const/4 v9, -0x2

    if-ne v0, v9, :cond_1

    const-string v7, "UTF-16"

    goto :goto_1

    .line 5
    :cond_1
    aget-byte v0, v1, v2

    if-ne v0, v4, :cond_2

    aget-byte v0, v1, v6

    if-ne v0, v5, :cond_2

    .line 6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const-string v4, "encoding="

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v8, :cond_2

    add-int/lit8 v5, v4, 0x9

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v4, v4, 0xa

    .line 9
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-eq v5, v8, :cond_2

    .line 10
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_2
    :goto_1
    const-string v0, "compactxml"

    const-string v4, ".tmp"

    .line 11
    invoke-static {v0, v4}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v4, 0x0

    .line 12
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    invoke-virtual {v5, v1, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V

    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 14
    :goto_2
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_3

    .line 15
    invoke-virtual {v5, v1, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_2

    .line 16
    :cond_3
    invoke-static {v5}, Lqgh;->d(Ljava/io/FileOutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    :try_start_4
    invoke-virtual {p0, p1, v7}, Lsa2;->h(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 19
    invoke-static {p1}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 20
    invoke-static {v4}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_6

    :catch_1
    move-exception v1

    move-object v5, v4

    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v1, v4

    move-object v5, v1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_8

    :catch_3
    move-exception p1

    move-object v1, v4

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v5, v4

    goto :goto_8

    :catch_4
    move-exception p1

    move-object v1, v4

    move-object v5, v1

    :goto_3
    const/4 v6, 0x0

    .line 22
    :goto_4
    :try_start_5
    sget-object v3, Lsa2;->h:Ljava/lang/String;

    const-string v8, "IOException"

    invoke-static {v3, v8, p1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    invoke-static {v5}, Lqgh;->d(Ljava/io/FileOutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-nez v6, :cond_4

    .line 24
    :try_start_6
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 25
    :try_start_7
    invoke-virtual {p0, p1, v7}, Lsa2;->h(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v1, p1

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v5, v4

    move-object v4, p1

    move-object p1, v1

    goto :goto_8

    :catchall_3
    move-exception p1

    move-object v5, v4

    goto :goto_7

    .line 26
    :cond_4
    :goto_5
    invoke-static {v1}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 27
    invoke-static {v4}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 29
    :goto_6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_5
    return v2

    :catchall_4
    move-exception p1

    :goto_7
    move-object v4, v1

    .line 30
    :goto_8
    invoke-static {v4}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 31
    invoke-static {v5}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    if-eqz v0, :cond_6

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 34
    :cond_6
    throw p1
.end method

.method public g(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lsa2;->f(Ljava/io/InputStream;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "UTF-8"

    .line 2
    invoke-virtual {p0, p1, v0}, Lsa2;->h(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    const/16 v1, 0x1000

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    if-le v0, v1, :cond_1

    :cond_0
    const/16 v0, 0x1000

    .line 2
    :cond_1
    new-array v0, v0, [C

    iput-object v0, p0, Lsa2;->b:[C

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lsa2;->e:I

    .line 4
    iput v0, p0, Lsa2;->d:I

    .line 5
    iput v0, p0, Lsa2;->c:I

    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lfo6; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p2

    if-ltz p2, :cond_a

    iget-object p2, p0, Lsa2;->b:[C

    iget v1, p0, Lsa2;->c:I

    array-length v3, p2

    sub-int/2addr v3, v1

    invoke-virtual {v2, p2, v1, v3}, Ljava/io/InputStreamReader;->read([CII)I

    move-result p2

    if-lez p2, :cond_a

    .line 8
    iget v1, p0, Lsa2;->c:I

    add-int/2addr v1, p2

    iput v1, p0, Lsa2;->c:I

    .line 9
    :cond_2
    iget p2, p0, Lsa2;->e:I

    iget v1, p0, Lsa2;->c:I

    if-ge p2, v1, :cond_6

    .line 10
    iget-object p2, p0, Lsa2;->b:[C

    iget v3, p0, Lsa2;->d:I

    aget-char v4, p2, v3

    const/16 v5, 0x3c

    if-ne v4, v5, :cond_5

    add-int/lit8 v4, v3, 0x1

    if-ge v4, v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    .line 11
    aget-char v1, p2, v1

    const/16 v4, 0x3f

    if-eq v1, v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    aget-char p2, p2, v3

    const/16 v1, 0x21

    if-ne p2, v1, :cond_4

    .line 12
    :cond_3
    invoke-virtual {p0}, Lsa2;->a()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p0}, Lsa2;->j()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p0}, Lsa2;->i()Z

    move-result p2

    if-nez p2, :cond_2

    .line 15
    :cond_6
    :goto_1
    iget p2, p0, Lsa2;->d:I

    iget v1, p0, Lsa2;->c:I

    if-ne p2, v1, :cond_7

    .line 16
    iput v0, p0, Lsa2;->e:I

    .line 17
    iput v0, p0, Lsa2;->d:I

    .line 18
    iput v0, p0, Lsa2;->c:I

    goto :goto_0

    .line 19
    :cond_7
    iget-object v3, p0, Lsa2;->b:[C

    array-length v4, v3

    div-int/lit8 v4, v4, 0x2

    if-gt p2, v4, :cond_9

    sub-int v4, v1, p2

    if-ge v4, p2, :cond_8

    goto :goto_2

    .line 20
    :cond_8
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [C

    sub-int/2addr v1, p2

    .line 21
    invoke-static {v3, p2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iput-object v4, p0, Lsa2;->b:[C

    .line 23
    iget p2, p0, Lsa2;->c:I

    iget v1, p0, Lsa2;->d:I

    sub-int/2addr p2, v1

    iput p2, p0, Lsa2;->c:I

    .line 24
    iget p2, p0, Lsa2;->e:I

    sub-int/2addr p2, v1

    iput p2, p0, Lsa2;->e:I

    .line 25
    iput v0, p0, Lsa2;->d:I

    goto/16 :goto_0

    :cond_9
    :goto_2
    sub-int/2addr v1, p2

    .line 26
    invoke-static {v3, p2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iget p2, p0, Lsa2;->c:I

    iget v1, p0, Lsa2;->d:I

    sub-int/2addr p2, v1

    iput p2, p0, Lsa2;->c:I

    .line 28
    iget p2, p0, Lsa2;->e:I

    sub-int/2addr p2, v1

    iput p2, p0, Lsa2;->e:I

    .line 29
    iput v0, p0, Lsa2;->d:I
    :try_end_1
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lfo6; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 30
    :cond_a
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    goto :goto_7

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_8

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v1, v2

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v1, v2

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_8

    :catch_3
    move-exception p1

    .line 31
    :goto_3
    :try_start_2
    sget-object p2, Lsa2;->h:Ljava/lang/String;

    const-string v0, "IOException"

    invoke-static {p2, v0, p1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_b

    goto :goto_6

    :catch_4
    move-exception p1

    .line 32
    :goto_4
    sget-object p2, Lsa2;->h:Ljava/lang/String;

    const-string v0, "ForceQuitException"

    invoke-static {p2, v0, p1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    new-instance p1, Lfo6;

    invoke-direct {p1}, Lfo6;-><init>()V

    throw p1

    :catch_5
    move-exception p1

    .line 34
    :goto_5
    sget-object p2, Lsa2;->h:Ljava/lang/String;

    const-string v0, "ZipException"

    invoke-static {p2, v0, p1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_b

    .line 35
    :goto_6
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    :cond_b
    :goto_7
    return-void

    :goto_8
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 36
    :cond_c
    throw p1
.end method

.method public final i()Z
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Lsa2;->e:I

    iget v1, p0, Lsa2;->c:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lsa2;->b:[C

    aget-char v2, v1, v0

    const/16 v3, 0x3c

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v2, p0, Lsa2;->a:Lva2;

    iget v3, p0, Lsa2;->d:I

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-interface {v2, v1, v3, v0, v4}, Lva2;->b([CIIZ)V

    .line 4
    iget v0, p0, Lsa2;->e:I

    iput v0, p0, Lsa2;->d:I

    return v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lsa2;->e:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lsa2;->e:I

    iget v1, p0, Lsa2;->c:I

    if-ge v0, v1, :cond_4

    .line 2
    iget-object v1, p0, Lsa2;->b:[C

    aget-char v2, v1, v0

    const/16 v3, 0x22

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    const/16 v3, 0x27

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v2, p0, Lsa2;->g:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lsa2;->f:Z

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p0, Lsa2;->a:Lva2;

    iget v3, p0, Lsa2;->d:I

    invoke-interface {v2, v1, v3, v0}, Lva2;->a([CII)V

    .line 5
    iget v0, p0, Lsa2;->e:I

    add-int/2addr v0, v4

    iput v0, p0, Lsa2;->e:I

    .line 6
    iput v0, p0, Lsa2;->d:I

    return v4

    .line 7
    :cond_1
    iget-boolean v1, p0, Lsa2;->g:Z

    if-nez v1, :cond_3

    .line 8
    iget-boolean v1, p0, Lsa2;->f:Z

    xor-int/2addr v1, v4

    iput-boolean v1, p0, Lsa2;->f:Z

    goto :goto_1

    .line 9
    :cond_2
    iget-boolean v1, p0, Lsa2;->f:Z

    if-nez v1, :cond_3

    .line 10
    iget-boolean v1, p0, Lsa2;->g:Z

    xor-int/2addr v1, v4

    iput-boolean v1, p0, Lsa2;->g:Z

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, Lsa2;->e:I

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
