.class public Lmtw;
.super Ljava/lang/Object;
.source "AttributesImpl.java"

# interfaces
.implements Lorg/xml/sax/Attributes;


# instance fields
.field public a:I

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmtw;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lmtw;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lmtw;->l(Lorg/xml/sax/Attributes;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmtw;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lmtw;->a:I

    mul-int/lit8 v2, v2, 0x5

    if-ge v0, v2, :cond_0

    .line 3
    iget-object v2, p0, Lmtw;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput v1, p0, Lmtw;->a:I

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lmtw;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lmtw;->i(I)V

    .line 2
    iget-object v0, p0, Lmtw;->b:[Ljava/lang/String;

    iget v1, p0, Lmtw;->a:I

    mul-int/lit8 v2, v1, 0x5

    aput-object p1, v0, v2

    mul-int/lit8 p1, v1, 0x5

    add-int/lit8 p1, p1, 0x1

    .line 3
    aput-object p2, v0, p1

    mul-int/lit8 p1, v1, 0x5

    add-int/lit8 p1, p1, 0x2

    .line 4
    aput-object p3, v0, p1

    mul-int/lit8 p1, v1, 0x5

    add-int/lit8 p1, p1, 0x3

    .line 5
    aput-object p4, v0, p1

    mul-int/lit8 p1, v1, 0x5

    add-int/lit8 p1, p1, 0x4

    .line 6
    aput-object p5, v0, p1

    add-int/lit8 v1, v1, 0x1

    .line 7
    iput v1, p0, Lmtw;->a:I

    return-void
.end method

.method public getIndex(Ljava/lang/String;)I
    .locals 4

    .line 4
    iget v0, p0, Lmtw;->a:I

    mul-int/lit8 v0, v0, 0x5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    iget-object v2, p0, Lmtw;->b:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    div-int/lit8 v1, v1, 0x5

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getIndex(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    iget v0, p0, Lmtw;->a:I

    mul-int/lit8 v0, v0, 0x5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lmtw;->b:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmtw;->b:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    div-int/lit8 v1, v1, 0x5

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lmtw;->a:I

    return v0
.end method

.method public getLocalName(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lmtw;->a:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lmtw;->b:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getQName(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lmtw;->a:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lmtw;->b:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getType(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lmtw;->a:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lmtw;->b:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x3

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getType(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 6
    iget v0, p0, Lmtw;->a:I

    mul-int/lit8 v0, v0, 0x5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    iget-object v2, p0, Lmtw;->b:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object p1, p0, Lmtw;->b:[Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 3
    iget v0, p0, Lmtw;->a:I

    mul-int/lit8 v0, v0, 0x5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lmtw;->b:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmtw;->b:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p1, p0, Lmtw;->b:[Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getURI(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lmtw;->a:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lmtw;->b:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x5

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getValue(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lmtw;->a:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lmtw;->b:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 6
    iget v0, p0, Lmtw;->a:I

    mul-int/lit8 v0, v0, 0x5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    iget-object v2, p0, Lmtw;->b:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object p1, p0, Lmtw;->b:[Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 3
    iget v0, p0, Lmtw;->a:I

    mul-int/lit8 v0, v0, 0x5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lmtw;->b:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmtw;->b:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p1, p0, Lmtw;->b:[Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Attempt to modify attribute at illegal index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(I)V
    .locals 3

    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lmtw;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    array-length v1, v0

    mul-int/lit8 v2, p1, 0x5

    if-lt v1, v2, :cond_2

    return-void

    .line 3
    :cond_2
    array-length v0, v0

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v0, 0x19

    :goto_1
    mul-int/lit8 v1, p1, 0x5

    if-ge v0, v1, :cond_4

    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 4
    :cond_4
    new-array p1, v0, [Ljava/lang/String;

    .line 5
    iget v0, p0, Lmtw;->a:I

    if-lez v0, :cond_5

    .line 6
    iget-object v1, p0, Lmtw;->b:[Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x5

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :cond_5
    iput-object p1, p0, Lmtw;->b:[Ljava/lang/String;

    return-void
.end method

.method public j(I)V
    .locals 5

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    .line 1
    iget v1, p0, Lmtw;->a:I

    if-ge p1, v1, :cond_1

    add-int/lit8 v2, v1, -0x1

    if-ge p1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lmtw;->b:[Ljava/lang/String;

    add-int/lit8 v3, p1, 0x1

    mul-int/lit8 v3, v3, 0x5

    mul-int/lit8 v4, p1, 0x5

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v2, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    :cond_0
    iget p1, p0, Lmtw;->a:I

    add-int/lit8 v1, p1, -0x1

    mul-int/lit8 v1, v1, 0x5

    .line 4
    iget-object v2, p0, Lmtw;->b:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    aput-object v0, v2, v1

    add-int/lit8 v1, v3, 0x1

    .line 5
    aput-object v0, v2, v3

    add-int/lit8 v3, v1, 0x1

    .line 6
    aput-object v0, v2, v1

    add-int/lit8 v1, v3, 0x1

    .line 7
    aput-object v0, v2, v3

    .line 8
    aput-object v0, v2, v1

    add-int/lit8 p1, p1, -0x1

    .line 9
    iput p1, p0, Lmtw;->a:I

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lmtw;->h(I)V

    throw v0
.end method

.method public k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lmtw;->a:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lmtw;->b:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x5

    aput-object p2, v0, p1

    add-int/lit8 p2, p1, 0x1

    .line 3
    aput-object p3, v0, p2

    add-int/lit8 p2, p1, 0x2

    .line 4
    aput-object p4, v0, p2

    add-int/lit8 p2, p1, 0x3

    .line 5
    aput-object p5, v0, p2

    add-int/lit8 p1, p1, 0x4

    .line 6
    aput-object p6, v0, p1

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lmtw;->h(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public l(Lorg/xml/sax/Attributes;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmtw;->clear()V

    .line 2
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    iput v0, p0, Lmtw;->a:I

    if-lez v0, :cond_0

    mul-int/lit8 v0, v0, 0x5

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lmtw;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lmtw;->a:I

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lmtw;->b:[Ljava/lang/String;

    mul-int/lit8 v2, v0, 0x5

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 6
    iget-object v1, p0, Lmtw;->b:[Ljava/lang/String;

    add-int/lit8 v3, v2, 0x1

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 7
    iget-object v1, p0, Lmtw;->b:[Ljava/lang/String;

    add-int/lit8 v3, v2, 0x2

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 8
    iget-object v1, p0, Lmtw;->b:[Ljava/lang/String;

    add-int/lit8 v3, v2, 0x3

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getType(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 9
    iget-object v1, p0, Lmtw;->b:[Ljava/lang/String;

    add-int/lit8 v2, v2, 0x4

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
