.class public Lvbn;
.super Ljava/lang/Object;
.source "XlsxrStyles.java"

# interfaces
.implements Ldb2;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lubn;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Leb2;

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvbn;->a:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lvbn;->b:I

    .line 4
    iput v1, p0, Lvbn;->c:I

    .line 5
    iput v0, p0, Lvbn;->d:I

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lvbn;->e:Ljava/util/ArrayList;

    .line 7
    iput v1, p0, Lvbn;->f:I

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lvbn;->g:Leb2;

    .line 9
    iput v0, p0, Lvbn;->h:I

    .line 10
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result p1

    iput p1, p0, Lvbn;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0x19000

    if-ge p1, v1, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 13
    :try_start_2
    iput-boolean p1, p0, Lvbn;->a:Z

    .line 14
    invoke-virtual {p0, v0}, Lvbn;->h(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 16
    :cond_1
    throw p1
.end method


# virtual methods
.method public a([BII)V
    .locals 0

    return-void
.end method

.method public b([BII)V
    .locals 12

    .line 1
    iget v0, p0, Lvbn;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lvbn;->b:I

    const/16 v2, 0x73

    const/16 v3, 0x58

    const/16 v4, 0x65

    const/16 v5, 0x63

    const/16 v6, 0x66

    const/16 v7, 0x6c

    if-eq v0, v1, :cond_3

    sub-int v0, p3, p2

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x78

    const/16 v8, 0x3e

    const/16 v9, 0x2f

    const/4 v10, 0x5

    if-ne v0, v10, :cond_1

    add-int/lit8 v11, p2, 0x1

    .line 3
    aget-byte v11, p1, v11

    if-ne v11, v9, :cond_1

    add-int/lit8 v11, p2, 0x2

    aget-byte v11, p1, v11

    if-ne v11, v1, :cond_1

    add-int/lit8 v11, p2, 0x3

    aget-byte v11, p1, v11

    if-ne v11, v6, :cond_1

    add-int/lit8 v11, p2, 0x4

    aget-byte v11, p1, v11

    if-ne v11, v8, :cond_1

    .line 4
    iget p1, p0, Lvbn;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lvbn;->d:I

    .line 5
    rem-int/lit8 p1, p1, 0x64

    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Lvbn;->g:Leb2;

    invoke-virtual {p1}, Leb2;->b()I

    move-result p1

    iget-object p2, p0, Lvbn;->g:Leb2;

    invoke-virtual {p2}, Leb2;->a()I

    move-result p2

    add-int/2addr p1, p2

    .line 7
    iget-object p2, p0, Lvbn;->e:Ljava/util/ArrayList;

    new-instance p3, Lubn;

    iget v0, p0, Lvbn;->h:I

    invoke-direct {p3, v0, p1}, Lubn;-><init>(II)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iput p1, p0, Lvbn;->h:I

    goto/16 :goto_0

    :cond_1
    if-lt v0, v10, :cond_2

    add-int/lit8 v10, p2, 0x1

    .line 9
    aget-byte v10, p1, v10

    if-ne v10, v1, :cond_2

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    if-ne v1, v6, :cond_2

    add-int/lit8 v1, p3, -0x1

    aget-byte v1, p1, v1

    if-ne v1, v9, :cond_2

    aget-byte p3, p1, p3

    if-ne p3, v8, :cond_2

    .line 10
    iget p1, p0, Lvbn;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lvbn;->d:I

    .line 11
    rem-int/lit8 p1, p1, 0x64

    if-nez p1, :cond_4

    .line 12
    iget-object p1, p0, Lvbn;->g:Leb2;

    invoke-virtual {p1}, Leb2;->b()I

    move-result p1

    iget-object p2, p0, Lvbn;->g:Leb2;

    invoke-virtual {p2}, Leb2;->a()I

    move-result p2

    add-int/2addr p1, p2

    .line 13
    iget-object p2, p0, Lvbn;->e:Ljava/util/ArrayList;

    new-instance p3, Lubn;

    iget v0, p0, Lvbn;->h:I

    invoke-direct {p3, v0, p1}, Lubn;-><init>(II)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iput p1, p0, Lvbn;->h:I

    goto/16 :goto_0

    :cond_2
    const/16 p3, 0xa

    if-ne v0, p3, :cond_4

    add-int/lit8 p3, p2, 0x1

    .line 15
    aget-byte p3, p1, p3

    if-ne p3, v9, :cond_4

    add-int/lit8 p3, p2, 0x2

    aget-byte p3, p1, p3

    if-ne p3, v5, :cond_4

    add-int/lit8 p3, p2, 0x3

    aget-byte p3, p1, p3

    if-ne p3, v4, :cond_4

    add-int/lit8 p3, p2, 0x4

    aget-byte p3, p1, p3

    if-ne p3, v7, :cond_4

    add-int/lit8 p3, p2, 0x5

    aget-byte p3, p1, p3

    if-ne p3, v7, :cond_4

    add-int/lit8 p3, p2, 0x6

    aget-byte p3, p1, p3

    if-ne p3, v3, :cond_4

    add-int/lit8 p3, p2, 0x7

    aget-byte p3, p1, p3

    if-ne p3, v6, :cond_4

    add-int/lit8 p3, p2, 0x8

    aget-byte p3, p1, p3

    if-ne p3, v2, :cond_4

    add-int/lit8 p2, p2, 0x9

    aget-byte p1, p1, p2

    if-ne p1, v8, :cond_4

    .line 16
    iget-object p1, p0, Lvbn;->g:Leb2;

    invoke-virtual {p1}, Leb2;->b()I

    move-result p1

    .line 17
    iput p1, p0, Lvbn;->c:I

    .line 18
    iget p2, p0, Lvbn;->d:I

    rem-int/lit8 p2, p2, 0x64

    if-eqz p2, :cond_4

    .line 19
    iget-object p2, p0, Lvbn;->e:Ljava/util/ArrayList;

    new-instance p3, Lubn;

    iget v0, p0, Lvbn;->h:I

    invoke-direct {p3, v0, p1}, Lubn;-><init>(II)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iput p1, p0, Lvbn;->h:I

    goto :goto_0

    :cond_3
    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, 0x1

    const/16 v0, 0x8

    if-le p3, v0, :cond_4

    add-int/lit8 p3, p2, 0x1

    .line 21
    aget-byte p3, p1, p3

    if-ne p3, v5, :cond_4

    add-int/lit8 p3, p2, 0x2

    aget-byte p3, p1, p3

    if-ne p3, v4, :cond_4

    add-int/lit8 p3, p2, 0x3

    aget-byte p3, p1, p3

    if-ne p3, v7, :cond_4

    add-int/lit8 p3, p2, 0x4

    aget-byte p3, p1, p3

    if-ne p3, v7, :cond_4

    add-int/lit8 p3, p2, 0x5

    aget-byte p3, p1, p3

    if-ne p3, v3, :cond_4

    add-int/lit8 p3, p2, 0x6

    aget-byte p3, p1, p3

    if-ne p3, v6, :cond_4

    add-int/lit8 p2, p2, 0x7

    aget-byte p1, p1, p2

    if-ne p1, v2, :cond_4

    .line 22
    iget-object p1, p0, Lvbn;->g:Leb2;

    invoke-virtual {p1}, Leb2;->b()I

    move-result p1

    iget-object p2, p0, Lvbn;->g:Leb2;

    invoke-virtual {p2}, Leb2;->a()I

    move-result p2

    add-int/2addr p1, p2

    .line 23
    iput p1, p0, Lvbn;->b:I

    .line 24
    iput p1, p0, Lvbn;->h:I

    :cond_4
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvbn;->a:Z

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lvbn;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lvbn;->c:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lvbn;->d:I

    return v0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lubn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvbn;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final h(Ljava/io/InputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    new-array v1, v0, [B

    .line 1
    new-instance v2, Leb2;

    invoke-direct {v2, p0}, Leb2;-><init>(Ldb2;)V

    iput-object v2, p0, Lvbn;->g:Leb2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :cond_0
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-lez v4, :cond_1

    .line 3
    iget-object v6, p0, Lvbn;->g:Leb2;

    invoke-virtual {v6, v1, v4, v3}, Leb2;->c([BII)V

    add-int/2addr v3, v4

    .line 4
    iget v4, p0, Lvbn;->c:I

    if-eq v4, v5, :cond_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lvbn;->g:Leb2;

    .line 6
    iget p1, p0, Lvbn;->b:I

    if-eq p1, v5, :cond_2

    iget p1, p0, Lvbn;->c:I

    if-eq p1, v5, :cond_2

    iget p1, p0, Lvbn;->d:I

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_3

    .line 7
    :cond_2
    iput-boolean v2, p0, Lvbn;->a:Z

    :cond_3
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lvbn;->f:I

    return v0
.end method
