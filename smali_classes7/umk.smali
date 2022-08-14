.class public final Lumk;
.super Ljava/lang/Object;
.source "BlockArrays.java"


# instance fields
.field public final a:Lxmk;

.field public b:[[C

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lxmk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lumk;->a:Lxmk;

    .line 3
    iput p2, p0, Lumk;->g:I

    return-void
.end method


# virtual methods
.method public a([CII)I
    .locals 5

    .line 1
    iget v0, p0, Lumk;->c:I

    add-int v1, v0, p3

    .line 2
    iput v1, p0, Lumk;->c:I

    .line 3
    invoke-virtual {p0, v1}, Lumk;->b(I)V

    .line 4
    iget v1, p0, Lumk;->f:I

    iget v2, p0, Lumk;->g:I

    if-ge v1, v2, :cond_0

    sub-int/2addr v2, v1

    .line 5
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6
    iget-object v2, p0, Lumk;->b:[[C

    iget v3, p0, Lumk;->e:I

    aget-object v2, v2, v3

    iget v3, p0, Lumk;->f:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget v2, p0, Lumk;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Lumk;->f:I

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    :cond_0
    add-int v1, p2, p3

    :goto_0
    if-ge p2, v1, :cond_1

    .line 8
    iget v2, p0, Lumk;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lumk;->e:I

    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lumk;->f:I

    .line 10
    iget v2, p0, Lumk;->g:I

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 11
    iget-object v3, p0, Lumk;->b:[[C

    iget v4, p0, Lumk;->e:I

    aget-object v3, v3, v4

    iget v4, p0, Lumk;->f:I

    invoke-static {p1, p2, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget v3, p0, Lumk;->f:I

    add-int/2addr v3, v2

    iput v3, p0, Lumk;->f:I

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method public b(I)V
    .locals 4

    .line 1
    iget v0, p0, Lumk;->d:I

    if-lt v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lumk;->g:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, v0

    .line 3
    new-array v0, p1, [[C

    .line 4
    iget-object v1, p0, Lumk;->b:[[C

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    array-length v3, v1

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :cond_1
    iget-object v1, p0, Lumk;->b:[[C

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    array-length v2, v1

    :goto_0
    if-ge v2, p1, :cond_3

    .line 7
    iget-object v1, p0, Lumk;->a:Lxmk;

    invoke-virtual {v1}, Lxmk;->a()[C

    move-result-object v1

    .line 8
    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iput-object v0, p0, Lumk;->b:[[C

    .line 10
    iget v0, p0, Lumk;->g:I

    mul-int p1, p1, v0

    iput p1, p0, Lumk;->d:I

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lumk;->c:I

    .line 2
    iput v0, p0, Lumk;->e:I

    .line 3
    iput v0, p0, Lumk;->f:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lumk;->c:I

    return v0
.end method

.method public e([C)[C
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    iget v1, p0, Lumk;->c:I

    if-ge v0, v1, :cond_1

    .line 2
    :cond_0
    iget p1, p0, Lumk;->c:I

    new-array p1, p1, [C

    .line 3
    :cond_1
    iget-object v0, p0, Lumk;->b:[[C

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget v2, p0, Lumk;->e:I

    aget-object v0, v0, v2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lumk;->e:I

    if-ge v0, v2, :cond_3

    .line 5
    iget-object v2, p0, Lumk;->b:[[C

    aget-object v2, v2, v0

    iget v3, p0, Lumk;->g:I

    mul-int v4, v0, v3

    invoke-static {v2, v1, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_3
    iget v0, p0, Lumk;->g:I

    mul-int v2, v2, v0

    :goto_1
    iget v0, p0, Lumk;->f:I

    if-ge v1, v0, :cond_4

    .line 7
    iget-object v0, p0, Lumk;->b:[[C

    iget v3, p0, Lumk;->e:I

    aget-object v0, v0, v3

    aget-char v0, v0, v1

    aput-char v0, p1, v2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    :goto_2
    new-array p1, v1, [C

    return-object p1
.end method
