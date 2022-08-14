.class public final Lu8j;
.super Ls8j;
.source "DefaultCharacterReader.java"


# instance fields
.field public final a:[C

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>([C)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls8j;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu8j;->c:I

    const-string v0, "input should not be null!"

    .line 3
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lu8j;->a:[C

    .line 5
    array-length p1, p1

    iput p1, p0, Lu8j;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lu8j;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lu8j;->c:I

    return-void
.end method

.method public varargs b([C)V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lu8j;->c:I

    iget v1, p0, Lu8j;->b:I

    if-ge v0, v1, :cond_2

    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lu8j;->a:[C

    iget v2, p0, Lu8j;->c:I

    aget-char v1, v1, v2

    aget-char v2, p1, v0

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4
    :cond_1
    iget v0, p0, Lu8j;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lu8j;->c:I

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public varargs c([C)V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lu8j;->c:I

    iget v1, p0, Lu8j;->b:I

    if-ge v0, v1, :cond_3

    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lu8j;->a:[C

    iget v2, p0, Lu8j;->c:I

    aget-char v1, v1, v2

    aget-char v2, p1, v0

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4
    :cond_1
    :goto_2
    array-length v1, p1

    if-ne v1, v0, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    iget v0, p0, Lu8j;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lu8j;->c:I

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public d()C
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu8j;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xffff

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu8j;->a:[C

    iget v1, p0, Lu8j;->c:I

    aget-char v0, v0, v1

    .line 2
    :goto_0
    iget v1, p0, Lu8j;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lu8j;->c:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lu8j;->a:[C

    iget v2, p0, Lu8j;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lu8j;->c:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lu8j;->c:I

    .line 2
    :goto_0
    iget v1, p0, Lu8j;->c:I

    iget v2, p0, Lu8j;->b:I

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lu8j;->a:[C

    aget-char v2, v2, v1

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-gt v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, p0, Lu8j;->c:I

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lu8j;->a:[C

    iget v3, p0, Lu8j;->c:I

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lu8j;->c:I

    .line 2
    :goto_0
    iget v1, p0, Lu8j;->c:I

    iget v2, p0, Lu8j;->b:I

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lu8j;->a:[C

    aget-char v2, v2, v1

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_1

    :cond_0
    const/16 v3, 0x2e

    if-ne v3, v2, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, p0, Lu8j;->c:I

    goto :goto_0

    .line 5
    :cond_2
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lu8j;->a:[C

    iget v3, p0, Lu8j;->c:I

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method public h()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lu8j;->c:I

    .line 2
    :goto_0
    iget v1, p0, Lu8j;->c:I

    iget v2, p0, Lu8j;->b:I

    if-ge v1, v2, :cond_3

    .line 3
    iget-object v2, p0, Lu8j;->a:[C

    aget-char v2, v2, v1

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_2

    :cond_0
    const/16 v3, 0x41

    if-lt v2, v3, :cond_1

    const/16 v3, 0x46

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x61

    if-lt v2, v3, :cond_3

    const/16 v3, 0x66

    if-gt v2, v3, :cond_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, p0, Lu8j;->c:I

    goto :goto_0

    .line 5
    :cond_3
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lu8j;->a:[C

    iget v3, p0, Lu8j;->c:I

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method public i()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lu8j;->c:I

    .line 2
    :goto_0
    iget v1, p0, Lu8j;->c:I

    iget v2, p0, Lu8j;->b:I

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lu8j;->a:[C

    aget-char v2, v2, v1

    const/16 v3, 0x41

    if-lt v2, v3, :cond_0

    const/16 v3, 0x5a

    if-le v2, v3, :cond_1

    :cond_0
    const/16 v3, 0x61

    if-lt v2, v3, :cond_2

    const/16 v3, 0x7a

    if-gt v2, v3, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, p0, Lu8j;->c:I

    goto :goto_0

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lu8j;->l()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    iget-object v1, p0, Lu8j;->a:[C

    iget v2, p0, Lu8j;->c:I

    aget-char v1, v1, v2

    const/16 v3, 0x30

    if-lt v1, v3, :cond_3

    const/16 v3, 0x39

    if-gt v1, v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 7
    iput v2, p0, Lu8j;->c:I

    goto :goto_1

    .line 8
    :cond_3
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lu8j;->a:[C

    iget v3, p0, Lu8j;->c:I

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method public varargs j([C)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lu8j;->c:I

    .line 2
    invoke-virtual {p0, p1}, Lu8j;->b([C)V

    .line 3
    iget p1, p0, Lu8j;->c:I

    if-le p1, v0, :cond_0

    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lu8j;->a:[C

    iget v2, p0, Lu8j;->c:I

    sub-int/2addr v2, v0

    invoke-direct {p1, v1, v0, v2}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public k()C
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu8j;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xffff

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu8j;->a:[C

    iget v1, p0, Lu8j;->c:I

    aget-char v0, v0, v1

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget v0, p0, Lu8j;->c:I

    iget v1, p0, Lu8j;->b:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(C)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lu8j;->o(C)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lu8j;->c:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lu8j;->c:I

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public n(C)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lu8j;->p(C)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lu8j;->c:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lu8j;->c:I

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public o(C)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu8j;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu8j;->a:[C

    iget v1, p0, Lu8j;->c:I

    aget-char v0, v0, v1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final p(C)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    .line 2
    iget-object v0, p0, Lu8j;->a:[C

    iget v1, p0, Lu8j;->c:I

    aget-char v0, v0, v1

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    .line 3
    invoke-virtual {p0}, Lu8j;->l()Z

    move-result v1

    if-nez v1, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lu8j;->a:[C

    iget v2, p0, Lu8j;->c:I

    iget v3, p0, Lu8j;->b:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
