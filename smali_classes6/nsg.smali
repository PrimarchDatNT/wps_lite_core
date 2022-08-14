.class public Lnsg;
.super Ljava/lang/Object;
.source "AutoRange.java"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lorg/apache/poi/ss/SpreadsheetVersion;


# direct methods
.method public constructor <init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnsg;->g:Lorg/apache/poi/ss/SpreadsheetVersion;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p1}, Lnsg;->f(II)V

    return-void
.end method


# virtual methods
.method public a(Lf2n;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnsg;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnsg;->c()I

    move-result v0

    invoke-virtual {p0}, Lnsg;->b()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lnsg;->e()I

    move-result v2

    invoke-virtual {p0}, Lnsg;->d()I

    move-result v3

    .line 4
    invoke-virtual {p1, v0, v1, v2, v3}, Lf2n;->z(IIII)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lnsg;->d:I

    iget v1, p0, Lnsg;->f:I

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
    iget v0, p0, Lnsg;->c:I

    iget v1, p0, Lnsg;->e:I

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
    iget v0, p0, Lnsg;->d:I

    iget v1, p0, Lnsg;->f:I

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
    iget v0, p0, Lnsg;->c:I

    iget v1, p0, Lnsg;->e:I

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
    iput p1, p0, Lnsg;->c:I

    .line 2
    iput p2, p0, Lnsg;->d:I

    return-void
.end method

.method public g(Le2n;)V
    .locals 1

    .line 1
    iget v0, p1, Le2n;->a:I

    iget p1, p1, Le2n;->b:I

    invoke-virtual {p0, v0, p1}, Lnsg;->f(II)V

    return-void
.end method

.method public h(Lo2m;Losg$a;Lf2n;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p3}, Lo2m;->P2(Lf2n;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iput-boolean v0, p0, Lnsg;->b:Z

    .line 3
    :cond_0
    sget-object p1, Lnsg$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v0, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p3, Lf2n;->a:Le2n;

    iget p2, p1, Le2n;->a:I

    iget p1, p1, Le2n;->b:I

    invoke-virtual {p0, p2, p1}, Lnsg;->f(II)V

    .line 5
    iget-object p1, p3, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->b:I

    iput p1, p0, Lnsg;->f:I

    .line 6
    iget-boolean p1, p0, Lnsg;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lf2n;->j()I

    move-result v0

    :cond_2
    iput v0, p0, Lnsg;->a:I

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p3, Lf2n;->a:Le2n;

    iget p2, p1, Le2n;->a:I

    iget p1, p1, Le2n;->b:I

    invoke-virtual {p0, p2, p1}, Lnsg;->f(II)V

    .line 8
    iget-object p1, p3, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->a:I

    iput p1, p0, Lnsg;->e:I

    .line 9
    iget-boolean p1, p0, Lnsg;->b:Z

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Lf2n;->C()I

    move-result v0

    :cond_4
    iput v0, p0, Lnsg;->a:I

    goto :goto_0

    .line 10
    :cond_5
    iget-object p1, p3, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->a:I

    iget-object p2, p3, Lf2n;->a:Le2n;

    iget p2, p2, Le2n;->b:I

    invoke-virtual {p0, p1, p2}, Lnsg;->f(II)V

    .line 11
    iget-object p1, p3, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->b:I

    iput p1, p0, Lnsg;->f:I

    .line 12
    iget-boolean p1, p0, Lnsg;->b:Z

    if-eqz p1, :cond_6

    invoke-virtual {p3}, Lf2n;->j()I

    move-result v0

    :cond_6
    iput v0, p0, Lnsg;->a:I

    goto :goto_0

    .line 13
    :cond_7
    iget-object p1, p3, Lf2n;->a:Le2n;

    iget p1, p1, Le2n;->a:I

    iget-object p2, p3, Lf2n;->b:Le2n;

    iget p2, p2, Le2n;->b:I

    invoke-virtual {p0, p1, p2}, Lnsg;->f(II)V

    .line 14
    iget-object p1, p3, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->a:I

    iput p1, p0, Lnsg;->e:I

    .line 15
    iget-boolean p1, p0, Lnsg;->b:Z

    if-eqz p1, :cond_8

    invoke-virtual {p3}, Lf2n;->C()I

    move-result v0

    :cond_8
    iput v0, p0, Lnsg;->a:I

    :goto_0
    return-void
.end method

.method public i(Le2n;Losg$a;)V
    .locals 3

    .line 1
    sget-object v0, Lnsg$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget p2, p0, Lnsg;->c:I

    iget p1, p1, Le2n;->a:I

    if-gt p2, p1, :cond_4

    .line 3
    iput p1, p0, Lnsg;->e:I

    .line 4
    iget-boolean v1, p0, Lnsg;->b:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lnsg;->a:I

    add-int v2, p2, v1

    if-lt p1, v2, :cond_4

    sub-int p2, p1, p2

    add-int/2addr p2, v0

    .line 5
    rem-int/2addr p2, v1

    if-eqz p2, :cond_4

    add-int/2addr p1, v1

    sub-int/2addr p1, p2

    .line 6
    iput p1, p0, Lnsg;->e:I

    goto :goto_0

    .line 7
    :cond_1
    iget p2, p0, Lnsg;->d:I

    iget p1, p1, Le2n;->b:I

    if-gt p2, p1, :cond_4

    .line 8
    iput p1, p0, Lnsg;->f:I

    .line 9
    iget-boolean v1, p0, Lnsg;->b:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lnsg;->a:I

    add-int v2, p2, v1

    if-lt p1, v2, :cond_4

    sub-int p2, p1, p2

    add-int/2addr p2, v0

    .line 10
    rem-int/2addr p2, v1

    if-eqz p2, :cond_4

    add-int/2addr p1, v1

    sub-int/2addr p1, p2

    .line 11
    iput p1, p0, Lnsg;->f:I

    goto :goto_0

    .line 12
    :cond_2
    iget p2, p0, Lnsg;->c:I

    iget p1, p1, Le2n;->a:I

    if-lt p2, p1, :cond_4

    .line 13
    iput p1, p0, Lnsg;->e:I

    .line 14
    iget-boolean v1, p0, Lnsg;->b:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lnsg;->a:I

    sub-int v2, p2, v1

    if-gt p1, v2, :cond_4

    sub-int/2addr p2, p1

    add-int/2addr p2, v0

    .line 15
    rem-int/2addr p2, v1

    if-eqz p2, :cond_4

    sub-int/2addr p1, v1

    add-int/2addr p1, p2

    .line 16
    iput p1, p0, Lnsg;->e:I

    goto :goto_0

    .line 17
    :cond_3
    iget p2, p0, Lnsg;->d:I

    iget p1, p1, Le2n;->b:I

    if-lt p2, p1, :cond_4

    .line 18
    iput p1, p0, Lnsg;->f:I

    .line 19
    iget-boolean v1, p0, Lnsg;->b:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lnsg;->a:I

    sub-int v2, p2, v1

    if-gt p1, v2, :cond_4

    sub-int/2addr p2, p1

    add-int/2addr p2, v0

    .line 20
    rem-int/2addr p2, v1

    if-eqz p2, :cond_4

    sub-int/2addr p1, v1

    add-int/2addr p1, p2

    .line 21
    iput p1, p0, Lnsg;->f:I

    :cond_4
    :goto_0
    return-void
.end method

.method public j(Le2n;Lf2n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnsg;->g:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v0

    invoke-static {p2, v0}, Lf3g;->O(Lf2n;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput v1, p0, Lnsg;->c:I

    .line 3
    iget-object p2, p0, Lnsg;->g:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {p2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lnsg;->e:I

    .line 4
    iget p1, p1, Le2n;->b:I

    iput p1, p0, Lnsg;->f:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lnsg;->g:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v0

    invoke-static {p2, v0}, Lf3g;->P(Lf2n;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iput v1, p0, Lnsg;->d:I

    .line 7
    iget-object p2, p0, Lnsg;->g:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {p2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lnsg;->f:I

    .line 8
    iget p1, p1, Le2n;->a:I

    iput p1, p0, Lnsg;->e:I

    goto :goto_0

    .line 9
    :cond_1
    iget p2, p1, Le2n;->a:I

    iput p2, p0, Lnsg;->e:I

    .line 10
    iget p1, p1, Le2n;->b:I

    iput p1, p0, Lnsg;->f:I

    :goto_0
    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Lnsg;->e:I

    iget-object v1, p0, Lnsg;->g:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lnsg;->e:I

    if-ltz v0, :cond_0

    iget v0, p0, Lnsg;->f:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lnsg;->g:Lorg/apache/poi/ss/SpreadsheetVersion;

    .line 2
    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "row:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnsg;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnsg;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\ncol"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lnsg;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnsg;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
