.class public Ldih;
.super Ljava/lang/Object;
.source "KStringBuffer.java"

# interfaces
.implements Ljava/lang/Appendable;
.implements Ljava/lang/CharSequence;


# instance fields
.field public B:I

.field public I:[C


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0}, Ldih;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [C

    iput-object p1, p0, Ldih;->I:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    invoke-direct {p0, v0}, Ldih;-><init>(I)V

    .line 5
    invoke-virtual {p0, p1}, Ldih;->a(Ljava/lang/String;)Ldih;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ldih;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    iget v1, p0, Ldih;->B:I

    add-int/2addr v1, v0

    .line 3
    iget-object v2, p0, Ldih;->I:[C

    array-length v2, v2

    if-le v1, v2, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Ldih;->e(I)V

    :cond_2
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ldih;->I:[C

    iget v4, p0, Ldih;->B:I

    invoke-virtual {p1, v2, v0, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 6
    iput v1, p0, Ldih;->B:I

    return-object p0
.end method

.method public append(C)Ljava/lang/Appendable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ldih;->B:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Ldih;->I:[C

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ldih;->e(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Ldih;->I:[C

    iget v1, p0, Ldih;->B:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldih;->B:I

    aput-char p1, v0, v1

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldih;->a(Ljava/lang/String;)Ldih;

    return-object p0

    .line 7
    :cond_1
    instance-of v0, p1, Ljava/lang/StringBuffer;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ldih;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Ldih;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    if-gt p2, p3, :cond_4

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p3, v0, :cond_4

    sub-int v0, p3, p2

    if-nez v0, :cond_1

    return-object p0

    .line 11
    :cond_1
    iget v1, p0, Ldih;->B:I

    add-int/2addr v1, v0

    .line 12
    iget-object v0, p0, Ldih;->I:[C

    array-length v0, v0

    if-le v1, v0, :cond_2

    .line 13
    invoke-virtual {p0, v1}, Ldih;->e(I)V

    :cond_2
    :goto_0
    if-ge p2, p3, :cond_3

    .line 14
    iget-object v0, p0, Ldih;->I:[C

    iget v2, p0, Ldih;->B:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ldih;->B:I

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    aput-char v3, v0, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 15
    :cond_3
    iput v1, p0, Ldih;->B:I

    return-object p0

    .line 16
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", end "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", s.length() "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(II)Ldih;
    .locals 4

    if-ltz p1, :cond_3

    .line 1
    iget v0, p0, Ldih;->B:I

    if-le p2, v0, :cond_0

    move p2, v0

    :cond_0
    if-gt p1, p2, :cond_2

    sub-int v1, p2, p1

    if-lez v1, :cond_1

    .line 2
    iget-object v2, p0, Ldih;->I:[C

    add-int v3, p1, v1

    sub-int/2addr v0, p2

    invoke-static {v2, v3, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p1, p0, Ldih;->B:I

    sub-int/2addr p1, v1

    iput p1, p0, Ldih;->B:I

    :cond_1
    return-object p0

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>()V

    throw p1

    .line 5
    :cond_3
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public charAt(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Ldih;->I:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldih;->I:[C

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x2

    if-gez v1, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    if-le p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    .line 2
    :goto_0
    new-array p1, p1, [C

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object p1, p0, Ldih;->I:[C

    return-void
.end method

.method public h()[C
    .locals 1

    .line 1
    iget-object v0, p0, Ldih;->I:[C

    return-object v0
.end method

.method public i(ILjava/lang/String;)Ldih;
    .locals 5

    if-ltz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ldih;->length()I

    move-result v0

    if-gt p1, v0, :cond_2

    if-nez p2, :cond_0

    const-string p2, "null"

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    iget v1, p0, Ldih;->B:I

    add-int/2addr v1, v0

    .line 4
    iget-object v2, p0, Ldih;->I:[C

    array-length v2, v2

    if-le v1, v2, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Ldih;->e(I)V

    .line 6
    :cond_1
    iget-object v2, p0, Ldih;->I:[C

    add-int v3, p1, v0

    iget v4, p0, Ldih;->B:I

    sub-int/2addr v4, p1

    invoke-static {v2, p1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Ldih;->I:[C

    invoke-virtual {p2, v2, v0, v3, p1}, Ljava/lang/String;->getChars(II[CI)V

    .line 8
    iput v1, p0, Ldih;->B:I

    return-object p0

    .line 9
    :cond_2
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public j(I[CII)Ldih;
    .locals 4

    if-ltz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ldih;->length()I

    move-result v0

    if-gt p1, v0, :cond_2

    if-ltz p3, :cond_1

    if-ltz p4, :cond_1

    .line 2
    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_1

    .line 3
    iget v0, p0, Ldih;->B:I

    add-int/2addr v0, p4

    .line 4
    iget-object v1, p0, Ldih;->I:[C

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Ldih;->e(I)V

    .line 6
    :cond_0
    iget-object v1, p0, Ldih;->I:[C

    add-int v2, p1, p4

    iget v3, p0, Ldih;->B:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v1, p0, Ldih;->I:[C

    invoke-static {p2, p3, v1, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iput v0, p0, Ldih;->B:I

    return-object p0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", len "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", str.length "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public k(II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ldih;->I:[C

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget v0, p0, Ldih;->B:I

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldih;->k(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ldih;->I:[C

    iget v2, p0, Ldih;->B:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
