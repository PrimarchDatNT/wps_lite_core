.class public Laip;
.super Landroid/text/Layout;
.source "BaseLayout.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcip;

.field public g:[I

.field public h:[Landroid/text/Layout$Directions;

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzhp;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Landroid/text/Layout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FF)V

    const p1, 0x7fffffff

    .line 2
    iput p1, p0, Laip;->i:I

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Laip;->d:I

    .line 4
    iput p3, p0, Laip;->e:I

    mul-int/lit8 p1, p1, 0x2

    .line 5
    invoke-static {p1}, Lafh;->i(I)I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Laip;->g:[I

    .line 6
    iget p1, p0, Laip;->d:I

    mul-int/lit8 p1, p1, 0x2

    .line 7
    invoke-static {p1}, Lafh;->i(I)I

    move-result p1

    new-array p1, p1, [Landroid/text/Layout$Directions;

    iput-object p1, p0, Laip;->h:[Landroid/text/Layout$Directions;

    .line 8
    iput p7, p0, Laip;->i:I

    .line 9
    invoke-static {}, Lcip;->e()Lcip;

    move-result-object p1

    iput-object p1, p0, Laip;->f:Lcip;

    return-void
.end method


# virtual methods
.method public a(FFLyhp$b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lxhp;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getBottomPadding()I
    .locals 1

    .line 1
    iget v0, p0, Laip;->c:I

    return v0
.end method

.method public getEllipsisCount(I)I
    .locals 2

    .line 1
    iget v0, p0, Laip;->d:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Laip;->g:[I

    mul-int v0, v0, p1

    add-int/lit8 v0, v0, 0x4

    aget p1, v1, v0

    return p1
.end method

.method public getEllipsisStart(I)I
    .locals 2

    .line 1
    iget v0, p0, Laip;->d:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Laip;->g:[I

    mul-int v0, v0, p1

    add-int/lit8 v0, v0, 0x3

    aget p1, v1, v0

    return p1
.end method

.method public getEllipsizedWidth()I
    .locals 1

    .line 1
    iget v0, p0, Laip;->e:I

    return v0
.end method

.method public getLineContainsTab(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laip;->g:[I

    iget v1, p0, Laip;->d:I

    mul-int v1, v1, p1

    const/4 p1, 0x0

    add-int/2addr v1, p1

    aget v0, v0, v1

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public getLineCount()I
    .locals 1

    .line 1
    iget v0, p0, Laip;->a:I

    return v0
.end method

.method public getLineDescent(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Laip;->g:[I

    iget v1, p0, Laip;->d:I

    mul-int v1, v1, p1

    add-int/lit8 v1, v1, 0x2

    aget v0, v0, v1

    .line 2
    iget v1, p0, Laip;->i:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    if-lt p1, v1, :cond_0

    iget v1, p0, Laip;->a:I

    if-eq p1, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Laip;->getBottomPadding()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public getLineDirections(I)Landroid/text/Layout$Directions;
    .locals 1

    .line 1
    iget-object v0, p0, Laip;->h:[Landroid/text/Layout$Directions;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getLineForVertical(I)I
    .locals 6

    .line 1
    iget v0, p0, Laip;->a:I

    .line 2
    iget-object v1, p0, Laip;->g:[I

    const/4 v2, -0x1

    :goto_0
    sub-int v3, v0, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    add-int v3, v0, v2

    shr-int/2addr v3, v4

    .line 3
    iget v5, p0, Laip;->d:I

    mul-int v5, v5, v3

    add-int/2addr v5, v4

    aget v4, v1, v5

    if-le v4, p1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    if-gez v2, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    return v2
.end method

.method public getLineStart(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Laip;->g:[I

    iget v1, p0, Laip;->d:I

    mul-int v1, v1, p1

    add-int/lit8 v1, v1, 0x0

    aget p1, v0, v1

    const v0, 0x1fffffff

    and-int/2addr p1, v0

    return p1
.end method

.method public getLineTop(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Laip;->g:[I

    iget v1, p0, Laip;->d:I

    mul-int v1, v1, p1

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    .line 2
    iget v1, p0, Laip;->i:I

    if-lez v1, :cond_0

    if-lt p1, v1, :cond_0

    iget v1, p0, Laip;->a:I

    if-eq p1, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Laip;->getBottomPadding()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public getOffsetForHorizontal(IF)I
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    if-lez v0, :cond_6

    if-lt v0, p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 4
    invoke-static {v1}, Len2;->i(C)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 6
    invoke-static {v2, v1}, Len2;->k(CC)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v2, p1, -0x1

    if-ge v0, v2, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    add-int/lit8 v4, v0, 0x1

    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 8
    invoke-static {v1, v2}, Len2;->k(CC)Z

    move-result v1

    if-nez v1, :cond_3

    move v0, v4

    .line 9
    :cond_3
    invoke-virtual {p0, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    if-ge v0, p1, :cond_4

    add-int/lit8 p1, v0, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p1

    :goto_0
    add-float/2addr v1, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    cmpl-float p1, p2, v1

    if-lez p1, :cond_5

    add-int/lit8 v3, v0, 0x1

    :cond_5
    return v3

    :cond_6
    :goto_1
    return v0
.end method

.method public getParagraphDirection(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Laip;->g:[I

    iget v1, p0, Laip;->d:I

    mul-int v1, v1, p1

    add-int/lit8 v1, v1, 0x0

    aget p1, v0, v1

    shr-int/lit8 p1, p1, 0x1e

    return p1
.end method

.method public getTopPadding()I
    .locals 1

    .line 1
    iget v0, p0, Laip;->b:I

    return v0
.end method
