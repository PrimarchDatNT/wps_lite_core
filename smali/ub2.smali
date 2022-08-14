.class public final Lub2;
.super Ljava/lang/Object;
.source "XmlValueBuilder.java"


# instance fields
.field public a:[C

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0}, Lub2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v0, p1, [C

    iput-object v0, p0, Lub2;->a:[C

    .line 4
    iput p1, p0, Lub2;->b:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lub2;->c:I

    return-void
.end method

.method public static g([BII)I
    .locals 2

    :goto_0
    if-lez p2, :cond_0

    add-int/lit8 v0, p2, -0x1

    .line 1
    aget-byte v0, p0, v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2
    array-length v1, p0

    if-lt v1, p2, :cond_2

    if-gez p1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    if-ge p1, p2, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v1, p1, 0x1

    .line 3
    aget-byte p1, p0, p1

    add-int/2addr v0, p1

    move p1, v1

    goto :goto_1

    :cond_2
    :goto_2
    return v0
.end method

.method public static h([CII)I
    .locals 2

    :goto_0
    if-lez p2, :cond_0

    add-int/lit8 v0, p2, -0x1

    .line 1
    aget-char v0, p0, v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2
    array-length v1, p0

    if-lt v1, p2, :cond_2

    if-gez p1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    if-ge p1, p2, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v1, p1, 0x1

    .line 3
    aget-char p1, p0, p1

    add-int/2addr v0, p1

    move p1, v1

    goto :goto_1

    :cond_2
    :goto_2
    return v0
.end method

.method public static i([BIIC)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p0, :cond_2

    .line 1
    array-length v1, p0

    if-lt v1, p2, :cond_2

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    if-ge p1, p2, :cond_2

    .line 2
    aget-byte v1, p0, p1

    if-ne v1, p3, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static j([CIIC)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p0, :cond_2

    .line 1
    array-length v1, p0

    if-lt v1, p2, :cond_2

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    if-ge p1, p2, :cond_2

    .line 2
    aget-char v1, p0, p1

    if-ne v1, p3, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method


# virtual methods
.method public a(C)V
    .locals 5

    .line 1
    iget v0, p0, Lub2;->c:I

    iget v1, p0, Lub2;->b:I

    if-lt v0, v1, :cond_0

    mul-int/lit8 v1, v1, 0x2

    .line 2
    new-array v2, v1, [C

    .line 3
    iget-object v3, p0, Lub2;->a:[C

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object v2, p0, Lub2;->a:[C

    .line 5
    iput v1, p0, Lub2;->b:I

    .line 6
    :cond_0
    iget-object v0, p0, Lub2;->a:[C

    iget v1, p0, Lub2;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lub2;->c:I

    aput-char p1, v0, v1

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lub2;->a(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public c()Lub2;
    .locals 5

    .line 1
    new-instance v0, Lub2;

    iget v1, p0, Lub2;->c:I

    invoke-direct {v0, v1}, Lub2;-><init>(I)V

    .line 2
    iget-object v1, p0, Lub2;->a:[C

    iget-object v2, v0, Lub2;->a:[C

    iget v3, p0, Lub2;->c:I

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget v1, p0, Lub2;->c:I

    iput v1, v0, Lub2;->c:I

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lub2;->c:I

    return-void
.end method

.method public e()I
    .locals 4

    .line 1
    iget-object v0, p0, Lub2;->a:[C

    iget v1, p0, Lub2;->c:I

    const/4 v2, 0x0

    const/16 v3, 0x3a

    invoke-static {v0, v2, v1, v3}, Lub2;->j([CIIC)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 2
    :cond_0
    iget-object v0, p0, Lub2;->a:[C

    iget v1, p0, Lub2;->c:I

    invoke-static {v0, v2, v1}, Lub2;->h([CII)I

    move-result v0

    return v0
.end method

.method public f(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lub2;->a:[C

    iget v1, p0, Lub2;->c:I

    const/4 v2, 0x0

    const/16 v3, 0x3a

    invoke-static {v0, v2, v1, v3}, Lub2;->j([CIIC)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lub2;->a:[C

    invoke-static {p1, v2, v0}, Lub2;->h([CII)I

    move-result p1

    return p1
.end method

.method public k()Z
    .locals 6

    .line 1
    iget v0, p0, Lub2;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-lt v0, v2, :cond_0

    iget-object v2, p0, Lub2;->a:[C

    aget-char v3, v2, v1

    const/16 v4, 0x3c

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    aget-char v4, v2, v3

    const/16 v5, 0x21

    if-ne v4, v5, :cond_0

    const/4 v4, 0x2

    aget-char v4, v2, v4

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_0

    const/4 v4, 0x3

    aget-char v4, v2, v4

    if-ne v4, v5, :cond_0

    add-int/lit8 v4, v0, -0x3

    aget-char v4, v2, v4

    if-ne v4, v5, :cond_0

    add-int/lit8 v4, v0, -0x2

    aget-char v4, v2, v4

    if-ne v4, v5, :cond_0

    sub-int/2addr v0, v3

    aget-char v0, v2, v0

    const/16 v2, 0x3e

    if-ne v0, v2, :cond_0

    return v3

    :cond_0
    return v1
.end method

.method public l()Z
    .locals 6

    .line 1
    iget v0, p0, Lub2;->c:I

    const/4 v1, 0x0

    const/16 v2, 0xc

    if-lt v0, v2, :cond_0

    iget-object v2, p0, Lub2;->a:[C

    aget-char v3, v2, v1

    const/16 v4, 0x3c

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    aget-char v4, v2, v3

    const/16 v5, 0x21

    if-ne v4, v5, :cond_0

    const/4 v4, 0x2

    aget-char v4, v2, v4

    const/16 v5, 0x5b

    if-ne v4, v5, :cond_0

    add-int/lit8 v4, v0, -0x3

    aget-char v4, v2, v4

    const/16 v5, 0x5d

    if-ne v4, v5, :cond_0

    add-int/lit8 v4, v0, -0x2

    aget-char v4, v2, v4

    if-ne v4, v5, :cond_0

    sub-int/2addr v0, v3

    aget-char v0, v2, v0

    const/16 v2, 0x3e

    if-ne v0, v2, :cond_0

    return v3

    :cond_0
    return v1
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lub2;->c:I

    return v0
.end method

.method public n(Lub2;)V
    .locals 4

    .line 1
    iget v0, p1, Lub2;->c:I

    iget v1, p0, Lub2;->b:I

    if-le v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x2

    .line 2
    new-array v2, v1, [C

    iput-object v2, p0, Lub2;->a:[C

    .line 3
    iput v1, p0, Lub2;->b:I

    .line 4
    :cond_0
    iget-object v1, p1, Lub2;->a:[C

    iget-object v2, p0, Lub2;->a:[C

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, p1, Lub2;->c:I

    iput p1, p0, Lub2;->c:I

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lub2;->a:[C

    iget v2, p0, Lub2;->c:I

    add-int/lit8 v2, v2, -0xc

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lub2;->a:[C

    iget v2, p0, Lub2;->c:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
