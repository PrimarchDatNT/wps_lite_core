.class public final Lob2;
.super Ljava/lang/Object;
.source "XmlRoAttrList.java"

# interfaces
.implements Lmb2;


# instance fields
.field public a:I

.field public b:[Lnb2;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Lnb2;

    .line 2
    iput-object v0, p0, Lob2;->b:[Lnb2;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lob2;->b:[Lnb2;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 4
    new-instance v3, Lnb2;

    invoke-direct {v3}, Lnb2;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput v0, p0, Lob2;->c:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()F
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()D
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lob2;->c:I

    return v0
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lob2;->b:[Lnb2;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lnb2;->getName()I

    move-result p1

    return p1
.end method

.method public f(I)Lmb2;
    .locals 1

    .line 1
    iget-object v0, p0, Lob2;->b:[Lnb2;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public g()B
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getName()I
    .locals 1

    .line 1
    iget v0, p0, Lob2;->a:I

    return v0
.end method

.method public h()S
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(I)Lmb2;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lob2;->c:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lob2;->b:[Lnb2;

    aget-object v1, v1, v0

    .line 3
    invoke-virtual {v1}, Lnb2;->getName()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public j()D
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()J
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lob2;->c:I

    iget-object v1, p0, Lob2;->b:[Lnb2;

    array-length v2, v1

    if-lt v0, v2, :cond_2

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [Lnb2;

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lob2;->b:[Lnb2;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 4
    aget-object v3, v3, v2

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    array-length v2, v3

    :goto_1
    if-ge v2, v0, :cond_1

    .line 6
    new-instance v3, Lnb2;

    invoke-direct {v3}, Lnb2;-><init>()V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iput-object v1, p0, Lob2;->b:[Lnb2;

    .line 8
    :cond_2
    iget-object v0, p0, Lob2;->b:[Lnb2;

    iget v1, p0, Lob2;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lob2;->c:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lnb2;->n(ILjava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lob2;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[class XmlRoAttrList]\n\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lob2;->c:I

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lob2;->b:[Lnb2;

    aget-object v2, v2, v1

    .line 5
    invoke-virtual {v2}, Lnb2;->getName()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "="

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2}, Lnb2;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
