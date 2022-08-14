.class public Lxcj;
.super Ljava/lang/Object;
.source "StringBuilderLite.java"


# instance fields
.field public a:[C

.field public b:I

.field public c:[C


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x96

    .line 1
    invoke-direct {p0, v0}, Lxcj;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v0, p1, [C

    iput-object v0, p0, Lxcj;->a:[C

    .line 4
    new-array p1, p1, [C

    iput-object p1, p0, Lxcj;->c:[C

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lxcj;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxcj;->a:[C

    array-length v1, v0

    shr-int/lit8 v1, v1, 0x1

    array-length v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 2
    :goto_0
    new-array p1, p1, [C

    .line 3
    iget v1, p0, Lxcj;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object p1, p0, Lxcj;->a:[C

    return-void
.end method

.method public b(C)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxcj;->a:[C

    array-length v0, v0

    iget v1, p0, Lxcj;->b:I

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Lxcj;->a(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lxcj;->a:[C

    iget v1, p0, Lxcj;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxcj;->b:I

    aput-char p1, v0, v1

    return-void
.end method

.method public c(Lxcj;I)V
    .locals 1

    const-string v0, "s should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p1, Lxcj;->a:[C

    iget p1, p1, Lxcj;->b:I

    invoke-virtual {p0, v0, p2, p1}, Lxcj;->e([CII)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "s should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lxcj;->e([CII)V

    return-void
.end method

.method public e([CII)V
    .locals 3

    .line 1
    iget v0, p0, Lxcj;->b:I

    or-int v1, p2, v0

    if-ltz v1, :cond_1

    iget-object v1, p0, Lxcj;->a:[C

    array-length v2, v1

    if-gt p2, v2, :cond_1

    array-length v1, v1

    sub-int/2addr v1, p2

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "((offset | mCount) < 0 || offset > mValue.length || mValue.length - offset < mCount) should be false!"

    invoke-static {v1, v0}, Lno;->i(Ljava/lang/String;Z)V

    .line 2
    iget v0, p0, Lxcj;->b:I

    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Lxcj;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lxcj;->a(I)V

    .line 5
    :cond_2
    iget-object v1, p0, Lxcj;->a:[C

    iget v2, p0, Lxcj;->b:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput v0, p0, Lxcj;->b:I

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget v0, p0, Lxcj;->b:I

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lxcj;->c:[C

    iget-object v1, p0, Lxcj;->a:[C

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iput v3, p0, Lxcj;->b:I

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lxcj;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lxcj;->b:I

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lxcj;->a:[C

    const/4 v2, 0x0

    iget v3, p0, Lxcj;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
