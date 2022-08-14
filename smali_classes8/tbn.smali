.class public Ltbn;
.super Ljava/lang/Object;
.source "XlsxrSharedStrings.java"

# interfaces
.implements Ldb2;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsbn;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lsbn;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:Leb2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lsbn;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltbn;->c:Lsbn;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Ltbn;->d:Z

    const/4 v2, -0x1

    .line 4
    iput v2, p0, Ltbn;->e:I

    .line 5
    iput v1, p0, Ltbn;->f:I

    .line 6
    iput v1, p0, Ltbn;->g:I

    .line 7
    iput-object v0, p0, Ltbn;->h:Leb2;

    .line 8
    iput-object p1, p0, Ltbn;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Ltbn;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 0

    return-void
.end method

.method public b([BII)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Ltbn;->d:Z

    const/4 v1, 0x0

    const/16 v2, 0x69

    const/16 v3, 0x2f

    const/4 v4, 0x5

    const/16 v5, 0x73

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    sub-int/2addr p3, p2

    add-int/2addr p3, v6

    if-ne p3, v4, :cond_5

    add-int/lit8 p3, p2, 0x1

    .line 2
    aget-byte p3, p1, p3

    if-ne p3, v3, :cond_5

    add-int/lit8 p3, p2, 0x2

    aget-byte p3, p1, p3

    if-ne p3, v5, :cond_5

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    if-ne p1, v2, :cond_5

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ltbn;->d:Z

    .line 4
    iget-object p1, p0, Ltbn;->h:Leb2;

    invoke-virtual {p1}, Leb2;->b()I

    move-result p1

    iget-object p2, p0, Ltbn;->h:Leb2;

    invoke-virtual {p2}, Leb2;->a()I

    move-result p2

    add-int/2addr p1, p2

    .line 5
    invoke-virtual {p0, p1}, Ltbn;->e(I)Z

    move-result p2

    if-nez p2, :cond_5

    .line 6
    iget-object p2, p0, Ltbn;->c:Lsbn;

    iget p3, p0, Ltbn;->e:I

    iput p3, p2, Lsbn;->b:I

    .line 7
    iput p1, p2, Lsbn;->d:I

    .line 8
    iget-object p1, p0, Ltbn;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iput-object v1, p0, Ltbn;->c:Lsbn;

    goto/16 :goto_0

    :cond_0
    sub-int v0, p3, p2

    add-int/2addr v0, v6

    const/4 v7, 0x4

    const/4 v8, -0x1

    if-ne v0, v7, :cond_1

    add-int/lit8 v7, p2, 0x1

    .line 10
    aget-byte v7, p1, v7

    if-ne v7, v5, :cond_1

    add-int/lit8 v7, p2, 0x2

    aget-byte v7, p1, v7

    if-ne v7, v2, :cond_1

    .line 11
    iput-boolean v6, p0, Ltbn;->d:Z

    .line 12
    iget p1, p0, Ltbn;->e:I

    add-int/2addr p1, v6

    iput p1, p0, Ltbn;->e:I

    .line 13
    iget-object p1, p0, Ltbn;->c:Lsbn;

    if-nez p1, :cond_5

    .line 14
    iget-object p1, p0, Ltbn;->h:Leb2;

    invoke-virtual {p1}, Leb2;->b()I

    move-result p1

    .line 15
    new-instance p2, Lsbn;

    iget p3, p0, Ltbn;->e:I

    invoke-direct {p2, p3, v8, p1, v8}, Lsbn;-><init>(IIII)V

    iput-object p2, p0, Ltbn;->c:Lsbn;

    goto/16 :goto_0

    :cond_1
    const/16 v7, 0x74

    if-le v0, v4, :cond_3

    add-int/lit8 v9, p2, 0x1

    .line 16
    aget-byte v9, p1, v9

    if-ne v9, v5, :cond_3

    add-int/lit8 v9, p2, 0x2

    aget-byte v9, p1, v9

    if-ne v9, v5, :cond_3

    add-int/lit8 v9, p2, 0x3

    aget-byte v9, p1, v9

    if-ne v9, v7, :cond_3

    add-int/lit8 v9, p2, 0x4

    aget-byte v9, p1, v9

    const/16 v10, 0x20

    if-ne v9, v10, :cond_3

    .line 17
    new-instance v0, Lbb2;

    invoke-static {}, Lsan;->b()Lsan;

    move-result-object v1

    invoke-direct {v0, v1}, Lbb2;-><init>(Llb2;)V

    .line 18
    new-instance v1, Lob2;

    invoke-direct {v1}, Lob2;-><init>()V

    .line 19
    invoke-virtual {v0, v1}, Lbb2;->n(Lob2;)V

    .line 20
    invoke-virtual {v0, p1, p2, p3, v6}, Lbb2;->l([BIII)V

    const/16 p1, 0x122a

    .line 21
    invoke-virtual {v1, p1}, Lob2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 22
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    iput p1, p0, Ltbn;->f:I

    :cond_2
    const/16 p1, 0x10a2

    .line 23
    invoke-virtual {v1, p1}, Lob2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 24
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    iput p1, p0, Ltbn;->g:I

    goto :goto_0

    :cond_3
    const/4 p3, 0x6

    if-ne v0, p3, :cond_4

    add-int/lit8 p3, p2, 0x1

    .line 25
    aget-byte p3, p1, p3

    if-ne p3, v3, :cond_4

    add-int/lit8 p3, p2, 0x2

    aget-byte p3, p1, p3

    if-ne p3, v5, :cond_4

    add-int/lit8 p3, p2, 0x3

    aget-byte p3, p1, p3

    if-ne p3, v5, :cond_4

    add-int/lit8 p3, p2, 0x4

    aget-byte p3, p1, p3

    if-ne p3, v7, :cond_4

    .line 26
    iget-object p1, p0, Ltbn;->h:Leb2;

    invoke-virtual {p1}, Leb2;->b()I

    move-result p1

    .line 27
    iget-object p2, p0, Ltbn;->c:Lsbn;

    if-eqz p2, :cond_5

    .line 28
    iget p3, p0, Ltbn;->e:I

    iput p3, p2, Lsbn;->b:I

    .line 29
    iput p1, p2, Lsbn;->d:I

    .line 30
    iget-object p1, p0, Ltbn;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iput-object v1, p0, Ltbn;->c:Lsbn;

    goto :goto_0

    :cond_4
    if-ne v0, v4, :cond_5

    add-int/lit8 p3, p2, 0x1

    .line 32
    aget-byte p3, p1, p3

    if-ne p3, v5, :cond_5

    add-int/lit8 p3, p2, 0x2

    aget-byte p3, p1, p3

    if-ne p3, v2, :cond_5

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    if-ne p1, v3, :cond_5

    .line 33
    iget p1, p0, Ltbn;->e:I

    add-int/2addr p1, v6

    iput p1, p0, Ltbn;->e:I

    .line 34
    iget-object p1, p0, Ltbn;->c:Lsbn;

    if-nez p1, :cond_5

    .line 35
    iget-object p1, p0, Ltbn;->h:Leb2;

    invoke-virtual {p1}, Leb2;->b()I

    move-result p1

    .line 36
    new-instance p2, Lsbn;

    iget p3, p0, Ltbn;->e:I

    invoke-direct {p2, p3, v8, p1, v8}, Lsbn;-><init>(IIII)V

    iput-object p2, p0, Ltbn;->c:Lsbn;

    :cond_5
    :goto_0
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltbn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/16 v0, 0x1f00

    return v0

    :cond_0
    const/16 v0, 0x3f00

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ltbn;->f:I

    return v0
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltbn;->c:Lsbn;

    iget v0, v0, Lsbn;->c:I

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Ltbn;->c()I

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
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Ltbn;->a:Ljava/lang/String;

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2000

    new-array v2, v1, [B

    .line 2
    :try_start_0
    new-instance v3, Leb2;

    invoke-direct {v3, p0}, Leb2;-><init>(Ldb2;)V

    iput-object v3, p0, Ltbn;->h:Leb2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v5

    if-lez v5, :cond_0

    .line 4
    iget-object v6, p0, Ltbn;->h:Leb2;

    invoke-virtual {v6, v2, v5, v4}, Leb2;->c([BII)V

    add-int/2addr v4, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Ltbn;->h:Leb2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 7
    iget v0, p0, Ltbn;->f:I

    iget v1, p0, Ltbn;->e:I

    if-gt v0, v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 8
    iput v1, p0, Ltbn;->f:I

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 9
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 10
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mUniqueCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltbn;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltbn;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Ltbn;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsbn;

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lsbn;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
