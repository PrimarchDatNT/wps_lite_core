.class public Ljm0;
.super Ljava/lang/Object;
.source "KTextPool.java"

# interfaces
.implements Lgm0;


# instance fields
.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[C>;"
        }
    .end annotation
.end field

.field public I:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljm0;->B:Ljava/util/ArrayList;

    const/16 v1, 0x2000

    new-array v1, v1, [C

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ljm0;->I:I

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;II[CI)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_1

    :cond_0
    :goto_0
    if-ge p1, p2, :cond_1

    .line 3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 4
    aput-char v0, p3, p4

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public b(II)[C
    .locals 3

    const/4 v0, 0x0

    if-gt p1, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "(start <= end) should be true."

    .line 1
    invoke-static {v2, v1}, Lmo;->q(Ljava/lang/String;Z)V

    sub-int v1, p2, p1

    .line 2
    new-array v1, v1, [C

    .line 3
    invoke-virtual {p0, p1, p2, v1, v0}, Ljm0;->getChars(II[CI)V

    return-object v1
.end method

.method public c(Ljava/lang/CharSequence;II)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljm0;->length()I

    move-result v0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :goto_0
    if-ge p2, p3, :cond_2

    .line 2
    iget v1, p0, Ljm0;->I:I

    const/16 v2, 0x2000

    rsub-int v1, v1, 0x2000

    if-nez v1, :cond_1

    new-array v1, v2, [C

    const/4 v3, 0x0

    .line 3
    iput v3, p0, Ljm0;->I:I

    .line 4
    iget-object v3, p0, Ljm0;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, p0, Ljm0;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [C

    move-object v5, v2

    move v2, v1

    move-object v1, v5

    :goto_1
    sub-int v3, p3, p2

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v3, p2, v2

    .line 7
    iget v4, p0, Ljm0;->I:I

    invoke-static {p1, p2, v3, v1, v4}, Ljm0;->a(Ljava/lang/CharSequence;II[CI)V

    .line 8
    iget p2, p0, Ljm0;->I:I

    add-int/2addr p2, v2

    iput p2, p0, Ljm0;->I:I

    move p2, v3

    goto :goto_0

    :cond_2
    return v0
.end method

.method public charAt(I)C
    .locals 2

    .line 1
    div-int/lit16 v0, p1, 0x2000

    .line 2
    rem-int/lit16 p1, p1, 0x2000

    .line 3
    iget-object v1, p0, Ljm0;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    aget-char p1, v0, p1

    return p1
.end method

.method public d([CII)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljm0;->length()I

    move-result v0

    :goto_0
    if-ge p2, p3, :cond_1

    .line 2
    iget v1, p0, Ljm0;->I:I

    const/16 v2, 0x2000

    rsub-int v1, v1, 0x2000

    if-nez v1, :cond_0

    new-array v1, v2, [C

    const/4 v3, 0x0

    .line 3
    iput v3, p0, Ljm0;->I:I

    .line 4
    iget-object v3, p0, Ljm0;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, p0, Ljm0;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [C

    move-object v4, v2

    move v2, v1

    move-object v1, v4

    :goto_1
    sub-int v3, p3, p2

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 7
    iget v3, p0, Ljm0;->I:I

    invoke-static {p1, p2, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    .line 8
    iget v1, p0, Ljm0;->I:I

    add-int/2addr v1, v2

    iput v1, p0, Ljm0;->I:I

    goto :goto_0

    :cond_1
    return v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljm0;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljm0;->B:Ljava/util/ArrayList;

    return-void
.end method

.method public f(C)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljm0;->length()I

    move-result v0

    .line 2
    iget v1, p0, Ljm0;->I:I

    const/16 v2, 0x2000

    rsub-int v1, v1, 0x2000

    const/4 v3, 0x1

    if-nez v1, :cond_0

    new-array v1, v2, [C

    .line 3
    iget-object v2, p0, Ljm0;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    aput-char p1, v1, v2

    .line 4
    iput v3, p0, Ljm0;->I:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Ljm0;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    .line 6
    iget v2, p0, Ljm0;->I:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ljm0;->I:I

    aput-char p1, v1, v2

    :goto_0
    return v0
.end method

.method public g(IC)V
    .locals 2

    .line 1
    div-int/lit16 v0, p1, 0x2000

    .line 2
    rem-int/lit16 p1, p1, 0x2000

    .line 3
    iget-object v1, p0, Ljm0;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    aput-char p2, v0, p1

    return-void
.end method

.method public getChars(II[CI)V
    .locals 4

    if-nez p3, :cond_0

    return-void

    :cond_0
    sub-int v0, p2, p1

    .line 1
    array-length v1, p3

    sub-int/2addr v1, p4

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "(end - start) <= (buffer.length - index) should be true"

    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    :goto_1
    if-ge p1, p2, :cond_2

    .line 2
    iget-object v0, p0, Ljm0;->B:Ljava/util/ArrayList;

    div-int/lit16 v1, p1, 0x2000

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    .line 3
    rem-int/lit16 v1, p1, 0x2000

    rsub-int v2, v1, 0x2000

    sub-int v3, p2, p1

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 5
    invoke-static {v0, v1, p3, p4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p1, v2

    add-int/2addr p4, v2

    goto :goto_1

    :cond_2
    return-void
.end method

.method public length()I
    .locals 4

    .line 1
    iget-object v0, p0, Ljm0;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "size should be greater than 0."

    .line 2
    invoke-static {v3, v2}, Lmo;->q(Ljava/lang/String;Z)V

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0xd

    .line 3
    iget v1, p0, Ljm0;->I:I

    add-int/2addr v0, v1

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    const-string p1, "Not implemented yet."

    .line 1
    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljm0;->length()I

    move-result v0

    const/16 v1, 0x64

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Ljm0;->b(II)[C

    move-result-object v2

    if-gt v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
