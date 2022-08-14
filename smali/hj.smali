.class public Lhj;
.super Lgj;
.source "WordIterator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhj$a;
    }
.end annotation


# static fields
.field public static final a0:[B

.field public static final b0:I


# instance fields
.field public B:Ldj;

.field public I:Lej;

.field public S:[S

.field public T:[S

.field public U:[Z

.field public V:[Z

.field public W:[B

.field public X:I

.field public Y:Ljava/text/CharacterIterator;

.field public Z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lhj;->a0:[B

    .line 2
    array-length v0, v0

    sput v0, Lhj;->b0:I

    return-void

    :array_0
    .array-data 1
        0x42t
        0x49t
        0x64t
        0x61t
        0x74t
        0x61t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgj;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhj;->B:Ldj;

    .line 3
    iput-object v0, p0, Lhj;->I:Lej;

    .line 4
    iput-object v0, p0, Lhj;->S:[S

    .line 5
    iput-object v0, p0, Lhj;->T:[S

    .line 6
    iput-object v0, p0, Lhj;->U:[Z

    .line 7
    iput-object v0, p0, Lhj;->V:[Z

    .line 8
    iput-object v0, p0, Lhj;->W:[B

    .line 9
    iput-object v0, p0, Lhj;->Y:Ljava/text/CharacterIterator;

    return-void
.end method


# virtual methods
.method public J(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lhj;->S:[S

    iget v1, p0, Lhj;->X:I

    mul-int p1, p1, v1

    add-int/2addr p1, p2

    aget-short p1, v0, p1

    return p1
.end method

.method public O()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhj;->t()I

    move-result v0

    return v0
.end method

.method public R(Ljava/text/CharacterIterator;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 3
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iput-object p1, p0, Lhj;->Y:Ljava/text/CharacterIterator;

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Lhj$a;

    invoke-direct {v0, p1}, Lhj$a;-><init>(Ljava/text/CharacterIterator;)V

    iput-object v0, p0, Lhj;->Y:Ljava/text/CharacterIterator;

    .line 6
    :goto_1
    iget-object p1, p0, Lhj;->Y:Ljava/text/CharacterIterator;

    invoke-interface {p1}, Ljava/text/CharacterIterator;->first()C

    return-void
.end method

.method public final W()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhj;->Y:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->current()C

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhj;->Y:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    iget-object v1, p0, Lhj;->Y:Ljava/text/CharacterIterator;

    invoke-interface {v1}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lhj;->Y:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->next()C

    move-result v0

    .line 4
    iget-object v1, p0, Lhj;->Y:Ljava/text/CharacterIterator;

    invoke-interface {v1}, Ljava/text/CharacterIterator;->previous()C

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Lgj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj;

    .line 2
    iget-object v1, p0, Lhj;->Y:Ljava/text/CharacterIterator;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/text/CharacterIterator;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/CharacterIterator;

    iput-object v1, v0, Lhj;->Y:Ljava/text/CharacterIterator;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    check-cast p1, Lhj;

    .line 2
    iget-wide v1, p0, Lhj;->Z:J

    iget-wide v3, p1, Lhj;->Z:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object v1, p0, Lhj;->Y:Ljava/text/CharacterIterator;

    if-nez v1, :cond_3

    .line 4
    iget-object p1, p1, Lhj;->Y:Ljava/text/CharacterIterator;

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 5
    :cond_3
    iget-object p1, p1, Lhj;->Y:Ljava/text/CharacterIterator;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lhj;->Z:J

    long-to-int v1, v0

    return v1
.end method

.method public i(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lhj;->k(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lhj;->l(Ljava/io/InputStream;Ljava/lang/String;)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Lgj;->a([BI)I

    move-result v0

    const/4 v1, 0x4

    .line 3
    invoke-static {p1, v1}, Lgj;->a([BI)I

    move-result v1

    const/16 v2, 0x8

    .line 4
    invoke-static {p1, v2}, Lgj;->a([BI)I

    move-result v2

    const/16 v3, 0xc

    .line 5
    invoke-static {p1, v3}, Lgj;->a([BI)I

    move-result v3

    const/16 v4, 0x10

    .line 6
    invoke-static {p1, v4}, Lgj;->a([BI)I

    move-result v4

    const/16 v5, 0x14

    .line 7
    invoke-static {p1, v5}, Lgj;->a([BI)I

    move-result v5

    const/16 v6, 0x18

    .line 8
    invoke-static {p1, v6}, Lgj;->a([BI)I

    move-result v6

    const/16 v7, 0x1c

    .line 9
    invoke-static {p1, v7}, Lgj;->d([BI)J

    move-result-wide v7

    iput-wide v7, p0, Lhj;->Z:J

    .line 10
    new-array v7, v0, [S

    iput-object v7, p0, Lhj;->S:[S

    const/16 v7, 0x24

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v0, :cond_0

    .line 11
    iget-object v9, p0, Lhj;->S:[S

    invoke-static {p1, v7}, Lgj;->g([BI)S

    move-result v10

    aput-short v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x2

    goto :goto_0

    .line 12
    :cond_0
    new-array v0, v1, [S

    iput-object v0, p0, Lhj;->T:[S

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 13
    iget-object v8, p0, Lhj;->T:[S

    invoke-static {p1, v7}, Lgj;->g([BI)S

    move-result v9

    aput-short v9, v8, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v7, 0x2

    goto :goto_1

    .line 14
    :cond_1
    new-array v0, v2, [Z

    iput-object v0, p0, Lhj;->U:[Z

    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x1

    if-ge v0, v2, :cond_3

    .line 15
    iget-object v8, p0, Lhj;->U:[Z

    aget-byte v9, p1, v7

    if-ne v9, v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_3
    aput-boolean v1, v8, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 16
    :cond_3
    new-array v0, v3, [Z

    iput-object v0, p0, Lhj;->V:[Z

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v3, :cond_5

    .line 17
    iget-object v2, p0, Lhj;->V:[Z

    aget-byte v8, p1, v7

    if-ne v8, v1, :cond_4

    const/4 v8, 0x1

    goto :goto_5

    :cond_4
    const/4 v8, 0x0

    :goto_5
    aput-boolean v8, v2, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    const/16 v0, 0x200

    new-array v1, v0, [S

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_6

    .line 18
    invoke-static {p1, v7}, Lgj;->g([BI)S

    move-result v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v7, v7, 0x2

    goto :goto_6

    .line 19
    :cond_6
    new-array v0, v4, [B

    .line 20
    invoke-static {p1, v7, v0, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v4

    .line 21
    new-instance v2, Ldj;

    invoke-direct {v2, v1, v0}, Ldj;-><init>([S[B)V

    iput-object v2, p0, Lhj;->B:Ldj;

    .line 22
    new-array v0, v5, [I

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v5, :cond_7

    .line 23
    invoke-static {p1, v7}, Lgj;->a([BI)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v7, v7, 0x4

    goto :goto_7

    .line 24
    :cond_7
    new-instance v1, Lej;

    invoke-direct {v1, v0}, Lej;-><init>([I)V

    iput-object v1, p0, Lhj;->I:Lej;

    if-lez v6, :cond_8

    .line 25
    new-array v0, v6, [B

    iput-object v0, p0, Lhj;->W:[B

    .line 26
    invoke-static {p1, v7, v0, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    :cond_8
    iget-object p1, p0, Lhj;->S:[S

    array-length p1, p1

    iget-object p2, p0, Lhj;->U:[Z

    array-length p2, p2

    div-int/2addr p1, p2

    iput p1, p0, Lhj;->X:I

    return-void
.end method

.method public l(Ljava/io/InputStream;Ljava/lang/String;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lhj;->b0:I

    add-int/lit8 v0, v0, 0x5

    .line 2
    new-array v1, v0, [B

    .line 3
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const-string v3, ""

    if-ne v2, v0, :cond_4

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    sget v4, Lhj;->b0:I

    if-ge v0, v4, :cond_1

    .line 5
    aget-byte v4, v1, v2

    sget-object v5, Lhj;->a0:[B

    aget-byte v5, v5, v2

    if-ne v4, v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/util/MissingResourceException;

    const-string v0, "Wrong magic number"

    invoke-direct {p1, v0, p2, v3}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    aget-byte v0, v1, v2

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    add-int/2addr v2, v4

    .line 8
    invoke-static {v1, v2}, Lgj;->a([BI)I

    move-result v0

    .line 9
    new-array v1, v0, [B

    .line 10
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 11
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v1

    .line 12
    :cond_2
    new-instance p1, Ljava/util/MissingResourceException;

    const-string v0, "Wrong data length"

    invoke-direct {p1, v0, p2, v3}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/util/MissingResourceException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported version("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2, v3}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    new-instance p1, Ljava/util/MissingResourceException;

    const-string v0, "Wrong header length"

    invoke-direct {p1, v0, p2, v3}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhj;->q()Ljava/text/CharacterIterator;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/text/CharacterIterator;->first()C

    .line 3
    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhj;->Y:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->current()C

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhj;->Y:Ljava/text/CharacterIterator;

    invoke-interface {v1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v1

    iget-object v2, p0, Lhj;->Y:Ljava/text/CharacterIterator;

    invoke-interface {v2}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lhj;->Y:Ljava/text/CharacterIterator;

    invoke-interface {v1}, Ljava/text/CharacterIterator;->next()C

    move-result v1

    .line 4
    iget-object v2, p0, Lhj;->Y:Ljava/text/CharacterIterator;

    invoke-interface {v2}, Ljava/text/CharacterIterator;->previous()C

    .line 5
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    :cond_0
    return v0
.end method

.method public o()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhj;->Y:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    .line 2
    iget-object v1, p0, Lhj;->Y:Ljava/text/CharacterIterator;

    invoke-interface {v1}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lhj;->W()I

    move-result v2

    add-int/2addr v0, v2

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lhj;->Y:Ljava/text/CharacterIterator;

    invoke-interface {v1, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 5
    invoke-virtual {p0}, Lhj;->n()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const v0, 0xffff

    return v0
.end method

.method public final p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhj;->Y:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    invoke-virtual {p0}, Lhj;->W()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lhj;->Y:Ljava/text/CharacterIterator;

    invoke-interface {v1}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public q()Ljava/text/CharacterIterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lhj;->Y:Ljava/text/CharacterIterator;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/text/StringCharacterIterator;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lhj;->Y:Ljava/text/CharacterIterator;

    .line 3
    :cond_0
    iget-object v0, p0, Lhj;->Y:Ljava/text/CharacterIterator;

    return-object v0
.end method

.method public t()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhj;->q()Ljava/text/CharacterIterator;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v1

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v2

    const/4 v3, -0x1

    if-ne v1, v2, :cond_0

    return v3

    .line 3
    :cond_0
    invoke-virtual {p0}, Lhj;->p()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 4
    invoke-virtual {p0}, Lhj;->n()I

    move-result v5

    :goto_0
    const v6, 0xffff

    if-eq v5, v6, :cond_5

    if-eqz v4, :cond_5

    .line 5
    invoke-virtual {p0, v5}, Lhj;->w(I)I

    move-result v5

    if-eq v5, v3, :cond_1

    .line 6
    invoke-virtual {p0, v4, v5}, Lhj;->J(II)I

    move-result v4

    .line 7
    :cond_1
    iget-object v5, p0, Lhj;->V:[Z

    aget-boolean v5, v5, v4

    if-eqz v5, :cond_3

    .line 8
    iget-object v5, p0, Lhj;->U:[Z

    aget-boolean v5, v5, v4

    if-eqz v5, :cond_2

    move v1, v2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lhj;->p()I

    move-result v2

    goto :goto_1

    .line 10
    :cond_3
    iget-object v5, p0, Lhj;->U:[Z

    aget-boolean v5, v5, v4

    if-eqz v5, :cond_4

    .line 11
    invoke-virtual {p0}, Lhj;->p()I

    move-result v1

    .line 12
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lhj;->o()I

    move-result v5

    goto :goto_0

    :cond_5
    if-ne v5, v6, :cond_6

    .line 13
    invoke-interface {v0}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v3

    if-ne v2, v3, :cond_6

    move v1, v2

    .line 14
    :cond_6
    invoke-interface {v0, v1}, Ljava/text/CharacterIterator;->setIndex(I)C

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x5b

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checksum=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lhj;->Z:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x5d

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(I)I
    .locals 1

    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lhj;->B:Ldj;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ldj;->a(C)B

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lhj;->I:Lej;

    invoke-virtual {v0, p1}, Lej;->a(I)I

    move-result p1

    return p1
.end method
