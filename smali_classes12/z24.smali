.class public Lz24;
.super Ljava/lang/Object;
.source "AutoRange.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lz24;->f(II)V

    return-void
.end method


# virtual methods
.method public a(Lf2n;Lorg/apache/poi/ss/SpreadsheetVersion;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lz24;->i(Lorg/apache/poi/ss/SpreadsheetVersion;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lz24;->c()I

    move-result p2

    invoke-virtual {p0}, Lz24;->b()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lz24;->e()I

    move-result v1

    invoke-virtual {p0}, Lz24;->d()I

    move-result v2

    .line 4
    invoke-virtual {p1, p2, v0, v1, v2}, Lf2n;->z(IIII)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lz24;->b:I

    iget v1, p0, Lz24;->d:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lz24;->a:I

    iget v1, p0, Lz24;->c:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Lz24;->b:I

    iget v1, p0, Lz24;->d:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, Lz24;->a:I

    iget v1, p0, Lz24;->c:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method

.method public f(II)V
    .locals 0

    .line 1
    iput p1, p0, Lz24;->a:I

    .line 2
    iput p2, p0, Lz24;->b:I

    return-void
.end method

.method public g(Le2n;)V
    .locals 1

    .line 1
    iget v0, p1, Le2n;->a:I

    iget p1, p1, Le2n;->b:I

    invoke-virtual {p0, v0, p1}, Lz24;->f(II)V

    return-void
.end method

.method public h(Le2n;Lf2n;Lorg/apache/poi/ss/SpreadsheetVersion;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v0

    invoke-static {p2, v0}, Ld04;->H(Lf2n;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput v1, p0, Lz24;->a:I

    .line 3
    invoke-virtual {p3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lz24;->c:I

    .line 4
    iget p1, p1, Le2n;->b:I

    iput p1, p0, Lz24;->d:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v0

    invoke-static {p2, v0}, Ld04;->I(Lf2n;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iput v1, p0, Lz24;->b:I

    .line 7
    invoke-virtual {p3}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lz24;->d:I

    .line 8
    iget p1, p1, Le2n;->a:I

    iput p1, p0, Lz24;->c:I

    goto :goto_0

    .line 9
    :cond_1
    iget p2, p1, Le2n;->a:I

    iput p2, p0, Lz24;->c:I

    .line 10
    iget p1, p1, Le2n;->b:I

    iput p1, p0, Lz24;->d:I

    :goto_0
    return-void
.end method

.method public i(Lorg/apache/poi/ss/SpreadsheetVersion;)Z
    .locals 2

    .line 1
    iget v0, p0, Lz24;->c:I

    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lz24;->c:I

    if-ltz v0, :cond_0

    iget v0, p0, Lz24;->d:I

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "row:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz24;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz24;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\ncol"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lz24;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz24;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
