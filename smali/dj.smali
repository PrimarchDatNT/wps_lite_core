.class public Ldj;
.super Ljava/lang/Object;
.source "WordIterator.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public B:[B

.field public I:[S

.field public S:[I


# direct methods
.method public constructor <init>([S[B)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    const-string v1, "Index out of bounds!"

    const/16 v2, 0x200

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 3
    aget-short v3, p1, v0

    if-ltz v3, :cond_0

    .line 4
    array-length v4, p2

    add-int/lit16 v4, v4, 0x80

    if-ge v3, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    iput-object p1, p0, Ldj;->I:[S

    .line 7
    iput-object p2, p0, Ldj;->B:[B

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(C)B
    .locals 3

    .line 1
    iget-object v0, p0, Ldj;->B:[B

    iget-object v1, p0, Ldj;->I:[S

    shr-int/lit8 v2, p1, 0x7

    aget-short v1, v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    and-int/lit8 p1, p1, 0x7f

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj;

    .line 2
    iget-object v1, p0, Ldj;->B:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Ldj;->B:[B

    .line 3
    iget-object v1, p0, Ldj;->I:[S

    invoke-virtual {v1}, [S->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [S

    iput-object v1, v0, Ldj;->I:[S

    .line 4
    iget-object v1, p0, Ldj;->S:[I

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Ldj;->S:[I
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Ldj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Ldj;

    const/4 v2, 0x0

    :goto_0
    const/high16 v3, 0x10000

    if-ge v2, v3, :cond_4

    int-to-char v3, v2

    .line 3
    invoke-virtual {p0, v3}, Ldj;->a(C)B

    move-result v4

    invoke-virtual {p1, v3}, Ldj;->a(C)B

    move-result v3

    if-eq v4, v3, :cond_3

    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ldj;->B:[B

    array-length v0, v0

    div-int/lit8 v0, v0, 0x10

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Ldj;->B:[B

    array-length v4, v3

    if-ge v1, v4, :cond_0

    mul-int/lit8 v2, v2, 0x25

    .line 3
    aget-byte v3, v3, v1

    add-int/2addr v2, v3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v2
.end method
