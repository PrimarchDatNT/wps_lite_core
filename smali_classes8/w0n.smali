.class public Lw0n;
.super Ljava/lang/Object;
.source "XmlRowsTraversal.java"

# interfaces
.implements Ldb2;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz0n;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lz0n;

.field public d:I

.field public e:I

.field public f:I

.field public g:Leb2;

.field public h:Lbb2;

.field public i:Lob2;

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Lz0n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw0n;->c:Lz0n;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lw0n;->d:I

    .line 4
    iput v1, p0, Lw0n;->e:I

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lw0n;->f:I

    .line 6
    iput-object v0, p0, Lw0n;->g:Leb2;

    .line 7
    iput v1, p0, Lw0n;->j:I

    .line 8
    iput-object p1, p0, Lw0n;->a:Ljava/lang/String;

    .line 9
    iput p2, p0, Lw0n;->d:I

    .line 10
    iput p3, p0, Lw0n;->e:I

    .line 11
    iput p4, p0, Lw0n;->f:I

    .line 12
    iput-object p5, p0, Lw0n;->b:Ljava/util/List;

    .line 13
    new-instance p1, Lbb2;

    invoke-static {}, Le1n;->b()Le1n;

    move-result-object p2

    invoke-direct {p1, p2}, Lbb2;-><init>(Llb2;)V

    iput-object p1, p0, Lw0n;->h:Lbb2;

    .line 14
    new-instance p1, Lob2;

    invoke-direct {p1}, Lob2;-><init>()V

    iput-object p1, p0, Lw0n;->i:Lob2;

    .line 15
    iget-object p2, p0, Lw0n;->h:Lbb2;

    invoke-virtual {p2, p1}, Lbb2;->n(Lob2;)V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 0

    return-void
.end method

.method public b([BII)V
    .locals 10

    .line 1
    iget-object v0, p0, Lw0n;->c:Lz0n;

    const/16 v1, 0x3a

    const/4 v2, 0x0

    const/16 v3, 0x2f

    const/16 v4, 0x77

    const/16 v5, 0x73

    const/16 v6, 0x6f

    const/16 v7, 0x52

    if-nez v0, :cond_6

    add-int/lit8 v0, p2, 0x1

    .line 2
    aget-byte v8, p1, v0

    if-ne v8, v7, :cond_0

    add-int/lit8 v8, p2, 0x2

    aget-byte v8, p1, v8

    if-ne v8, v6, :cond_0

    add-int/lit8 v8, p2, 0x3

    aget-byte v8, p1, v8

    if-eq v8, v4, :cond_1

    :cond_0
    add-int/lit8 v8, p2, 0x6

    if-ge v8, p3, :cond_9

    aget-byte v0, p1, v0

    if-ne v0, v5, :cond_9

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v5, :cond_9

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-ne v0, v1, :cond_9

    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    if-ne v0, v7, :cond_9

    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    if-ne v0, v6, :cond_9

    aget-byte v0, p1, v8

    if-ne v0, v4, :cond_9

    .line 3
    :cond_1
    iget-object v0, p0, Lw0n;->g:Leb2;

    invoke-virtual {v0}, Leb2;->b()I

    move-result v0

    sub-int v1, p3, p2

    const/4 v4, -0x1

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-ne v1, v5, :cond_3

    const/4 v5, 0x7

    if-eq v1, v5, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget p1, p0, Lw0n;->j:I

    add-int/2addr p1, v6

    iput p1, p0, Lw0n;->j:I

    goto :goto_2

    .line 5
    :cond_3
    :goto_0
    iget-object v1, p0, Lw0n;->i:Lob2;

    invoke-virtual {v1}, Lob2;->o()V

    .line 6
    iget-object v1, p0, Lw0n;->h:Lbb2;

    invoke-virtual {v1, p1, p2, p3, v6}, Lbb2;->l([BIII)V

    .line 7
    iget-object p2, p0, Lw0n;->i:Lob2;

    const/16 v1, 0x1030

    invoke-virtual {p2, v1}, Lob2;->i(I)Lmb2;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 8
    iget-object p2, p0, Lw0n;->i:Lob2;

    invoke-virtual {p2, v1}, Lob2;->i(I)Lmb2;

    move-result-object p2

    invoke-interface {p2}, Lqb2;->m()I

    move-result p2

    sub-int/2addr p2, v6

    iput p2, p0, Lw0n;->j:I

    goto :goto_1

    .line 9
    :cond_4
    iget p2, p0, Lw0n;->j:I

    add-int/2addr p2, v6

    iput p2, p0, Lw0n;->j:I

    :goto_1
    sub-int/2addr p3, v6

    .line 10
    aget-byte p1, p1, p3

    if-ne p1, v3, :cond_5

    .line 11
    new-instance p1, Lz0n;

    iget p2, p0, Lw0n;->j:I

    invoke-direct {p1, p2, p2, v0, v4}, Lz0n;-><init>(IIII)V

    iput-object p1, p0, Lw0n;->c:Lz0n;

    .line 12
    iget-object p2, p0, Lw0n;->g:Leb2;

    invoke-virtual {p2}, Leb2;->b()I

    move-result p2

    iget-object p3, p0, Lw0n;->g:Leb2;

    invoke-virtual {p3}, Leb2;->a()I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p1, Lz0n;->d:I

    .line 13
    iget-object p1, p0, Lw0n;->b:Ljava/util/List;

    iget-object p2, p0, Lw0n;->c:Lz0n;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iput-object v2, p0, Lw0n;->c:Lz0n;

    return-void

    .line 15
    :cond_5
    :goto_2
    new-instance p1, Lz0n;

    iget p2, p0, Lw0n;->j:I

    invoke-direct {p1, p2, p2, v0, v4}, Lz0n;-><init>(IIII)V

    iput-object p1, p0, Lw0n;->c:Lz0n;

    goto :goto_3

    :cond_6
    add-int/lit8 v8, p2, 0x1

    .line 16
    aget-byte v9, p1, v8

    if-ne v9, v3, :cond_7

    add-int/lit8 v9, p2, 0x2

    aget-byte v9, p1, v9

    if-ne v9, v7, :cond_7

    add-int/lit8 v9, p2, 0x3

    aget-byte v9, p1, v9

    if-ne v9, v6, :cond_7

    add-int/lit8 v9, p2, 0x4

    aget-byte v9, p1, v9

    if-eq v9, v4, :cond_8

    :cond_7
    add-int/lit8 v9, p2, 0x7

    if-ge v9, p3, :cond_9

    aget-byte p3, p1, v8

    if-ne p3, v3, :cond_9

    add-int/lit8 p3, p2, 0x2

    aget-byte p3, p1, p3

    if-ne p3, v5, :cond_9

    add-int/lit8 p3, p2, 0x3

    aget-byte p3, p1, p3

    if-ne p3, v5, :cond_9

    add-int/lit8 p3, p2, 0x4

    aget-byte p3, p1, p3

    if-ne p3, v1, :cond_9

    add-int/lit8 p3, p2, 0x5

    aget-byte p3, p1, p3

    if-ne p3, v7, :cond_9

    add-int/lit8 p2, p2, 0x6

    aget-byte p2, p1, p2

    if-ne p2, v6, :cond_9

    aget-byte p1, p1, v9

    if-ne p1, v4, :cond_9

    .line 17
    :cond_8
    iget-object p1, p0, Lw0n;->g:Leb2;

    invoke-virtual {p1}, Leb2;->b()I

    move-result p1

    iget-object p2, p0, Lw0n;->g:Leb2;

    invoke-virtual {p2}, Leb2;->a()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, v0, Lz0n;->d:I

    .line 18
    iget-object p1, p0, Lw0n;->b:Ljava/util/List;

    iget-object p2, p0, Lw0n;->c:Lz0n;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iput-object v2, p0, Lw0n;->c:Lz0n;

    :cond_9
    :goto_3
    return-void
.end method

.method public c()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    new-array v1, v0, [B

    .line 1
    iget v2, p0, Lw0n;->d:I

    .line 2
    iget v3, p0, Lw0n;->e:I

    sub-int v4, v3, v2

    if-le v0, v4, :cond_0

    sub-int/2addr v3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x2000

    .line 3
    :goto_0
    new-instance v4, Ljava/io/RandomAccessFile;

    iget-object v5, p0, Lw0n;->a:Ljava/lang/String;

    const-string v6, "r"

    invoke-direct {v4, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    long-to-int v6, v5

    .line 5
    iget v5, p0, Lw0n;->e:I

    if-lt v6, v5, :cond_8

    .line 6
    iget v5, p0, Lw0n;->d:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 7
    new-instance v5, Leb2;

    invoke-direct {v5, p0}, Leb2;-><init>(Ldb2;)V

    iput-object v5, p0, Lw0n;->g:Leb2;

    :cond_1
    const/4 v5, 0x0

    .line 8
    invoke-virtual {v4, v1, v5, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v3

    const/4 v6, 0x1

    if-lez v3, :cond_4

    .line 9
    iget-object v5, p0, Lw0n;->g:Leb2;

    invoke-virtual {v5, v1, v3, v2}, Leb2;->c([BII)V

    add-int/2addr v2, v3

    .line 10
    iget v3, p0, Lw0n;->e:I

    sub-int v5, v3, v2

    if-le v0, v5, :cond_2

    sub-int/2addr v3, v2

    goto :goto_1

    :cond_2
    const/16 v3, 0x2000

    .line 11
    :goto_1
    iget-object v5, p0, Lw0n;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 12
    iget-object v5, p0, Lw0n;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz0n;

    .line 13
    iget v7, v5, Lz0n;->b:I

    iget v8, p0, Lw0n;->f:I

    add-int/lit8 v8, v8, 0x30

    if-le v7, v8, :cond_1

    .line 14
    iget v0, v5, Lz0n;->d:I

    iput v0, p0, Lw0n;->d:I

    .line 15
    iget v0, p0, Lw0n;->j:I

    if-eq v7, v0, :cond_3

    .line 16
    iput v7, p0, Lw0n;->j:I

    :cond_3
    const/4 v5, 0x1

    :cond_4
    const/4 v0, 0x0

    if-eqz v5, :cond_5

    .line 17
    iput-object v0, p0, Lw0n;->c:Lz0n;

    goto :goto_2

    .line 18
    :cond_5
    iget v1, p0, Lw0n;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lw0n;->d:I

    .line 19
    iget-object v2, p0, Lw0n;->c:Lz0n;

    if-eqz v2, :cond_7

    .line 20
    iput v1, v2, Lz0n;->d:I

    .line 21
    iget v1, v2, Lz0n;->b:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_6

    .line 22
    sget-object v1, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCELWPS:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v1

    iput v1, v2, Lz0n;->b:I

    .line 23
    :cond_6
    iget-object v1, p0, Lw0n;->b:Ljava/util/List;

    iget-object v2, p0, Lw0n;->c:Lz0n;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iput-object v0, p0, Lw0n;->c:Lz0n;

    .line 25
    :cond_7
    :goto_2
    iput-object v0, p0, Lw0n;->g:Leb2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    return-void

    .line 27
    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u6587\u4ef6\u5f02\u5e38\uff01"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 28
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 29
    throw v0
.end method

.method public d()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lw0n;->e:I

    iget v1, p0, Lw0n;->d:I

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x2000

    new-array v3, v2, [B

    sub-int v4, v0, v1

    if-le v2, v4, :cond_1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/16 v0, 0x2000

    .line 2
    :goto_0
    new-instance v4, Ljava/io/RandomAccessFile;

    iget-object v5, p0, Lw0n;->a:Ljava/lang/String;

    const-string v6, "r"

    invoke-direct {v4, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    long-to-int v6, v5

    .line 4
    iget v5, p0, Lw0n;->e:I

    if-lt v6, v5, :cond_6

    .line 5
    iget v5, p0, Lw0n;->d:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    new-instance v5, Leb2;

    invoke-direct {v5, p0}, Leb2;-><init>(Ldb2;)V

    iput-object v5, p0, Lw0n;->g:Leb2;

    :goto_1
    const/4 v5, 0x0

    .line 7
    invoke-virtual {v4, v3, v5, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    if-lez v0, :cond_3

    .line 8
    iget-object v5, p0, Lw0n;->g:Leb2;

    invoke-virtual {v5, v3, v0, v1}, Leb2;->c([BII)V

    add-int/2addr v1, v0

    .line 9
    iget v0, p0, Lw0n;->e:I

    sub-int v5, v0, v1

    if-le v2, v5, :cond_2

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x2000

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lw0n;->g:Leb2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 12
    iget-object v1, p0, Lw0n;->c:Lz0n;

    if-eqz v1, :cond_5

    .line 13
    iget v2, p0, Lw0n;->e:I

    iput v2, v1, Lz0n;->d:I

    .line 14
    iget v2, v1, Lz0n;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    .line 15
    sget-object v2, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCELWPS:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v2

    iput v2, v1, Lz0n;->b:I

    .line 16
    :cond_4
    iget-object v1, p0, Lw0n;->b:Ljava/util/List;

    iget-object v2, p0, Lw0n;->c:Lz0n;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iput-object v0, p0, Lw0n;->c:Lz0n;

    :cond_5
    return-void

    .line 18
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u6587\u4ef6\u5f02\u5e38\uff01"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 19
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 20
    throw v0
.end method
