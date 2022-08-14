.class public final Lbcn;
.super Ljava/lang/Object;
.source "XlsxrRowsTraversal.java"

# interfaces
.implements Ldb2;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldcn;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ldcn;

.field public g:Leb2;

.field public h:Lbb2;

.field public i:Lob2;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/ArrayList<",
            "Ldcn;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lbcn;->b:I

    .line 3
    iput v0, p0, Lbcn;->c:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lbcn;->d:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbcn;->f:Ldcn;

    .line 6
    iput-object v0, p0, Lbcn;->g:Leb2;

    .line 7
    iput-object p1, p0, Lbcn;->a:Ljava/lang/String;

    .line 8
    iput p2, p0, Lbcn;->b:I

    .line 9
    iput p3, p0, Lbcn;->c:I

    .line 10
    iput p4, p0, Lbcn;->d:I

    .line 11
    iput-object p5, p0, Lbcn;->e:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Lbb2;

    invoke-static {}, Lsan;->b()Lsan;

    move-result-object p2

    invoke-direct {p1, p2}, Lbb2;-><init>(Llb2;)V

    iput-object p1, p0, Lbcn;->h:Lbb2;

    .line 13
    new-instance p1, Lob2;

    invoke-direct {p1}, Lob2;-><init>()V

    iput-object p1, p0, Lbcn;->i:Lob2;

    .line 14
    iget-object p2, p0, Lbcn;->h:Lbb2;

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
    iget-object v0, p0, Lbcn;->f:Ldcn;

    const/16 v1, 0x20

    const/16 v2, 0x77

    const/16 v3, 0x6f

    const/16 v4, 0x72

    const/4 v5, 0x6

    const/4 v6, -0x1

    const/16 v7, 0x1037

    const/4 v8, 0x1

    if-nez v0, :cond_1

    sub-int v0, p3, p2

    add-int/2addr v0, v8

    if-le v0, v5, :cond_4

    add-int/lit8 v0, p2, 0x1

    .line 2
    aget-byte v0, p1, v0

    if-ne v0, v4, :cond_4

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v3, :cond_4

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_4

    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    if-ne v0, v1, :cond_4

    .line 3
    iget-object v0, p0, Lbcn;->g:Leb2;

    invoke-virtual {v0}, Leb2;->b()I

    move-result v0

    .line 4
    iget-object v1, p0, Lbcn;->i:Lob2;

    invoke-virtual {v1}, Lob2;->o()V

    .line 5
    iget-object v1, p0, Lbcn;->h:Lbb2;

    invoke-virtual {v1, p1, p2, p3, v8}, Lbb2;->l([BIII)V

    const/4 p1, 0x0

    .line 6
    iget-object p2, p0, Lbcn;->i:Lob2;

    invoke-virtual {p2, v7}, Lob2;->i(I)Lmb2;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p1, p0, Lbcn;->i:Lob2;

    invoke-virtual {p1, v7}, Lob2;->i(I)Lmb2;

    move-result-object p1

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    sub-int/2addr p1, v8

    .line 8
    :cond_0
    new-instance p2, Ldcn;

    invoke-direct {p2, p1, v6, v0, v6}, Ldcn;-><init>(IIII)V

    iput-object p2, p0, Lbcn;->f:Ldcn;

    goto/16 :goto_0

    .line 9
    :cond_1
    iget v9, v0, Ldcn;->b:I

    if-ne v9, v6, :cond_3

    .line 10
    iget-object v0, p0, Lbcn;->g:Leb2;

    invoke-virtual {v0}, Leb2;->b()I

    move-result v0

    iget-object v6, p0, Lbcn;->g:Leb2;

    invoke-virtual {v6}, Leb2;->a()I

    move-result v6

    add-int/2addr v0, v6

    .line 11
    invoke-virtual {p0, v0}, Lbcn;->e(I)Z

    move-result v0

    if-nez v0, :cond_4

    sub-int v0, p3, p2

    add-int/2addr v0, v8

    if-le v0, v5, :cond_4

    add-int/lit8 v0, p2, 0x1

    .line 12
    aget-byte v0, p1, v0

    if-ne v0, v4, :cond_4

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v3, :cond_4

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_4

    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    if-ne v0, v1, :cond_4

    .line 13
    iget-object v0, p0, Lbcn;->i:Lob2;

    invoke-virtual {v0}, Lob2;->o()V

    .line 14
    iget-object v0, p0, Lbcn;->h:Lbb2;

    invoke-virtual {v0, p1, p2, p3, v8}, Lbb2;->l([BIII)V

    .line 15
    iget-object p1, p0, Lbcn;->i:Lob2;

    invoke-virtual {p1, v7}, Lob2;->i(I)Lmb2;

    move-result-object p1

    if-nez p1, :cond_2

    .line 16
    iget-object p1, p0, Lbcn;->f:Ldcn;

    iget p2, p1, Ldcn;->a:I

    add-int/2addr p2, v8

    iput p2, p1, Ldcn;->b:I

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lbcn;->f:Ldcn;

    iget-object p2, p0, Lbcn;->i:Lob2;

    invoke-virtual {p2, v7}, Lob2;->i(I)Lmb2;

    move-result-object p2

    invoke-interface {p2}, Lqb2;->m()I

    move-result p2

    sub-int/2addr p2, v8

    iput p2, p1, Ldcn;->b:I

    goto :goto_0

    :cond_3
    sub-int/2addr p3, p2

    add-int/2addr p3, v8

    if-ne p3, v5, :cond_4

    add-int/lit8 p3, p2, 0x1

    .line 18
    aget-byte p3, p1, p3

    const/16 v1, 0x2f

    if-ne p3, v1, :cond_4

    add-int/lit8 p3, p2, 0x2

    aget-byte p3, p1, p3

    if-ne p3, v4, :cond_4

    add-int/lit8 p3, p2, 0x3

    aget-byte p3, p1, p3

    if-ne p3, v3, :cond_4

    add-int/lit8 p2, p2, 0x4

    aget-byte p1, p1, p2

    if-ne p1, v2, :cond_4

    .line 19
    iget-object p1, p0, Lbcn;->g:Leb2;

    invoke-virtual {p1}, Leb2;->b()I

    move-result p1

    iget-object p2, p0, Lbcn;->g:Leb2;

    invoke-virtual {p2}, Leb2;->a()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, v0, Ldcn;->d:I

    .line 20
    iget-object p1, p0, Lbcn;->e:Ljava/util/ArrayList;

    iget-object p2, p0, Lbcn;->f:Ldcn;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lbcn;->f:Ldcn;

    :cond_4
    :goto_0
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lbcn;->d:I

    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lbcn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/16 v0, 0x1f00

    return v0

    :cond_0
    const/high16 v0, 0x10000

    return v0
.end method

.method public d()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lbcn;->a:Ljava/lang/String;

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    long-to-int v2, v1

    .line 3
    iget v1, p0, Lbcn;->c:I

    if-lt v2, v1, :cond_7

    .line 4
    iget v1, p0, Lbcn;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v1, 0x2000

    new-array v2, v1, [B

    .line 5
    iget v3, p0, Lbcn;->b:I

    .line 6
    iget v4, p0, Lbcn;->c:I

    sub-int v5, v4, v3

    if-le v1, v5, :cond_0

    sub-int/2addr v4, v3

    goto :goto_0

    :cond_0
    const/16 v4, 0x2000

    .line 7
    :goto_0
    :try_start_0
    new-instance v5, Leb2;

    invoke-direct {v5, p0}, Leb2;-><init>(Ldb2;)V

    iput-object v5, p0, Lbcn;->g:Leb2;

    :cond_1
    const/4 v5, 0x0

    .line 8
    invoke-virtual {v0, v2, v5, v4}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v4

    const/4 v6, 0x1

    if-lez v4, :cond_3

    .line 9
    iget-object v5, p0, Lbcn;->g:Leb2;

    invoke-virtual {v5, v2, v4, v3}, Leb2;->c([BII)V

    add-int/2addr v3, v4

    .line 10
    iget v4, p0, Lbcn;->c:I

    sub-int v5, v4, v3

    if-le v1, v5, :cond_2

    sub-int/2addr v4, v3

    goto :goto_1

    :cond_2
    const/16 v4, 0x2000

    .line 11
    :goto_1
    iget-object v5, p0, Lbcn;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 12
    iget-object v5, p0, Lbcn;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldcn;

    .line 13
    iget v7, v5, Ldcn;->b:I

    iget v8, p0, Lbcn;->d:I

    add-int/lit8 v8, v8, 0x30

    if-le v7, v8, :cond_1

    .line 14
    iget v1, v5, Ldcn;->d:I

    iput v1, p0, Lbcn;->b:I

    const/4 v5, 0x1

    :cond_3
    const/4 v1, 0x0

    if-eqz v5, :cond_4

    .line 15
    iput-object v1, p0, Lbcn;->f:Ldcn;

    goto :goto_2

    .line 16
    :cond_4
    iget v2, p0, Lbcn;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbcn;->b:I

    .line 17
    iget-object v3, p0, Lbcn;->f:Ldcn;

    if-eqz v3, :cond_6

    .line 18
    iput v2, v3, Ldcn;->d:I

    .line 19
    iget v2, v3, Ldcn;->b:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_5

    .line 20
    sget-object v2, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCELWPS:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v2

    iput v2, v3, Ldcn;->b:I

    .line 21
    :cond_5
    iget-object v2, p0, Lbcn;->e:Ljava/util/ArrayList;

    iget-object v3, p0, Lbcn;->f:Ldcn;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iput-object v1, p0, Lbcn;->f:Ldcn;

    .line 23
    :cond_6
    :goto_2
    iput-object v1, p0, Lbcn;->g:Leb2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 25
    throw v1

    .line 26
    :cond_7
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u6587\u4ef6\u5f02\u5e38\uff01"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbcn;->f:Ldcn;

    iget v0, v0, Ldcn;->c:I

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lbcn;->c()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lbcn;->c:I

    iget v1, p0, Lbcn;->b:I

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

    iget-object v5, p0, Lbcn;->a:Ljava/lang/String;

    const-string v6, "r"

    invoke-direct {v4, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    long-to-int v6, v5

    .line 4
    iget v5, p0, Lbcn;->c:I

    if-lt v6, v5, :cond_6

    .line 5
    iget v5, p0, Lbcn;->b:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    new-instance v5, Leb2;

    invoke-direct {v5, p0}, Leb2;-><init>(Ldb2;)V

    iput-object v5, p0, Lbcn;->g:Leb2;

    :goto_1
    const/4 v5, 0x0

    .line 7
    invoke-virtual {v4, v3, v5, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    if-lez v0, :cond_3

    .line 8
    iget-object v5, p0, Lbcn;->g:Leb2;

    invoke-virtual {v5, v3, v0, v1}, Leb2;->c([BII)V

    add-int/2addr v1, v0

    .line 9
    iget v0, p0, Lbcn;->c:I

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
    iput-object v0, p0, Lbcn;->g:Leb2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 12
    iget-object v1, p0, Lbcn;->f:Ldcn;

    if-eqz v1, :cond_5

    .line 13
    iget v2, p0, Lbcn;->c:I

    iput v2, v1, Ldcn;->d:I

    .line 14
    iget v2, v1, Ldcn;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    .line 15
    sget-object v2, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCELWPS:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v2

    iput v2, v1, Ldcn;->b:I

    .line 16
    :cond_4
    iget-object v1, p0, Lbcn;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lbcn;->f:Ldcn;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iput-object v0, p0, Lbcn;->f:Ldcn;

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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lbcn;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldcn;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ldcn;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
