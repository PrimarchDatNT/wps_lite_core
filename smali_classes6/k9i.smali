.class public final Lk9i;
.super Ljava/lang/Object;
.source "WriterWordIterator.java"

# interfaces
.implements Ljava/text/CharacterIterator;


# instance fields
.field public B:[C

.field public I:I

.field public S:I

.field public T:I


# direct methods
.method public constructor <init>([C)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lk9i;-><init>([CI)V

    return-void
.end method

.method public constructor <init>([CI)V
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Lk9i;-><init>([CIII)V

    return-void
.end method

.method public constructor <init>([CIII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lk9i;->B:[C

    if-ltz p2, :cond_1

    if-gt p2, p3, :cond_1

    .line 6
    array-length p1, p1

    if-gt p3, p1, :cond_1

    if-lt p4, p2, :cond_0

    if-gt p4, p3, :cond_0

    .line 7
    iput p2, p0, Lk9i;->I:I

    .line 8
    iput p3, p0, Lk9i;->S:I

    .line 9
    iput p4, p0, Lk9i;->T:I

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid substring range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a([C[C)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    if-eqz p0, :cond_1

    .line 1
    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v0

    .line 2
    :cond_2
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    const/4 v2, 0x0

    .line 3
    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_5

    .line 4
    aget-char v3, p0, v2

    aget-char v4, p1, v2

    if-eq v3, v4, :cond_4

    return v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return v0
.end method

.method public static d([C)I
    .locals 3

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    aget-char v2, p0, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9i;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public current()C
    .locals 2

    .line 1
    iget v0, p0, Lk9i;->T:I

    iget v1, p0, Lk9i;->I:I

    if-lt v0, v1, :cond_0

    iget v1, p0, Lk9i;->S:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lk9i;->B:[C

    aget-char v0, v1, v0

    return v0

    :cond_0
    const v0, 0xffff

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lk9i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lk9i;

    .line 3
    invoke-virtual {p0}, Lk9i;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Lk9i;->hashCode()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lk9i;->B:[C

    iget-object v3, p1, Lk9i;->B:[C

    invoke-static {v1, v3}, Lk9i;->a([C[C)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 5
    :cond_3
    iget v1, p0, Lk9i;->T:I

    iget v3, p1, Lk9i;->T:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lk9i;->I:I

    iget v3, p1, Lk9i;->I:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lk9i;->S:I

    iget p1, p1, Lk9i;->S:I

    if-eq v1, p1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v2
.end method

.method public first()C
    .locals 1

    .line 1
    iget v0, p0, Lk9i;->I:I

    iput v0, p0, Lk9i;->T:I

    .line 2
    invoke-virtual {p0}, Lk9i;->current()C

    move-result v0

    return v0
.end method

.method public g([CII)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lk9i;->B:[C

    .line 3
    iput p2, p0, Lk9i;->I:I

    .line 4
    iput p3, p0, Lk9i;->S:I

    .line 5
    iput p2, p0, Lk9i;->T:I

    return-void
.end method

.method public getBeginIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lk9i;->I:I

    return v0
.end method

.method public getEndIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lk9i;->S:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lk9i;->T:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk9i;->B:[C

    invoke-static {v0}, Lk9i;->d([C)I

    move-result v0

    iget v1, p0, Lk9i;->T:I

    xor-int/2addr v0, v1

    iget v1, p0, Lk9i;->I:I

    xor-int/2addr v0, v1

    iget v1, p0, Lk9i;->S:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public last()C
    .locals 2

    .line 1
    iget v0, p0, Lk9i;->S:I

    iget v1, p0, Lk9i;->I:I

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lk9i;->T:I

    goto :goto_0

    .line 3
    :cond_0
    iput v0, p0, Lk9i;->T:I

    .line 4
    :goto_0
    invoke-virtual {p0}, Lk9i;->current()C

    move-result v0

    return v0
.end method

.method public next()C
    .locals 3

    .line 1
    iget v0, p0, Lk9i;->T:I

    iget v1, p0, Lk9i;->S:I

    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Lk9i;->T:I

    .line 3
    iget-object v1, p0, Lk9i;->B:[C

    aget-char v0, v1, v0

    return v0

    .line 4
    :cond_0
    iput v1, p0, Lk9i;->T:I

    const v0, 0xffff

    return v0
.end method

.method public previous()C
    .locals 2

    .line 1
    iget v0, p0, Lk9i;->T:I

    iget v1, p0, Lk9i;->I:I

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lk9i;->T:I

    .line 3
    iget-object v1, p0, Lk9i;->B:[C

    aget-char v0, v1, v0

    return v0

    :cond_0
    const v0, 0xffff

    return v0
.end method

.method public setIndex(I)C
    .locals 1

    .line 1
    iget v0, p0, Lk9i;->I:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lk9i;->S:I

    if-gt p1, v0, :cond_0

    .line 2
    iput p1, p0, Lk9i;->T:I

    .line 3
    invoke-virtual {p0}, Lk9i;->current()C

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid index"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
