.class public Lyom$b;
.super Ljava/lang/Object;
.source "UnicodeString.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lyom$b;",
        ">;"
    }
.end annotation


# instance fields
.field public B:S

.field public I:S

.field public S:S

.field public T:I

.field public U:Ljava/lang/String;

.field public V:[Lyom$c;

.field public W:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lyom$b;->a()V

    return-void
.end method

.method public constructor <init>(Lcnm;I)V
    .locals 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcnm;->readShort()S

    move-result v0

    iput-short v0, p0, Lyom$b;->B:S

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lyom$b;->a()V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 6
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Warning - ExtRst was has wrong magic marker, expecting 1 but found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p0, Lyom$b;->B:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - ignoring"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x2

    int-to-long v0, p2

    .line 7
    invoke-virtual {p1, v0, v1}, Lcnm;->skip(J)J

    .line 8
    invoke-virtual {p0}, Lyom$b;->a()V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcnm;->readUShort()I

    move-result p2

    .line 10
    invoke-virtual {p1}, Lcnm;->readShort()S

    move-result v0

    iput-short v0, p0, Lyom$b;->I:S

    .line 11
    invoke-virtual {p1}, Lcnm;->readShort()S

    move-result v0

    iput-short v0, p0, Lyom$b;->S:S

    .line 12
    invoke-virtual {p1}, Lcnm;->readUShort()I

    move-result v0

    iput v0, p0, Lyom$b;->T:I

    .line 13
    invoke-virtual {p1}, Lcnm;->readShort()S

    move-result v0

    .line 14
    invoke-virtual {p1}, Lcnm;->readShort()S

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_3
    if-ne v0, v1, :cond_7

    .line 15
    invoke-static {p1, v0}, Lorg/apache/poi/util/StringUtil;->readUnicodeLE(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyom$b;->U:Ljava/lang/String;

    add-int/lit8 p2, p2, -0x4

    add-int/lit8 p2, p2, -0x6

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    .line 17
    div-int/lit8 v0, p2, 0x6

    .line 18
    new-array v1, v0, [Lyom$c;

    iput-object v1, p0, Lyom$b;->V:[Lyom$c;

    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v3, p0, Lyom$b;->V:[Lyom$c;

    array-length v4, v3

    if-ge v1, v4, :cond_4

    .line 20
    new-instance v4, Lyom$c;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lyom$c;-><init>(Lorg/apache/poi/util/LittleEndianInput;Lyom$a;)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    mul-int/lit8 v0, v0, 0x6

    sub-int/2addr p2, v0

    if-gez p2, :cond_5

    .line 21
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Warning - ExtRst overran by "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rsub-int/lit8 p2, p2, 0x0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 22
    :cond_5
    new-array p2, p2, [B

    iput-object p2, p0, Lyom$b;->W:[B

    .line 23
    :goto_1
    iget-object p2, p0, Lyom$b;->W:[B

    array-length v0, p2

    if-ge v2, v0, :cond_6

    .line 24
    invoke-virtual {p1}, Lcnm;->readByte()B

    move-result v0

    aput-byte v0, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-void

    .line 25
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The two length fields of the Phonetic Text don\'t agree! "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-short v0, p0, Lyom$b;->B:S

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lyom$b;->U:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Lyom$c;

    .line 3
    iput-object v1, p0, Lyom$b;->V:[Lyom$c;

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Lyom$b;->W:[B

    return-void
.end method

.method public b()Lyom$b;
    .locals 7

    .line 1
    new-instance v0, Lyom$b;

    invoke-direct {v0}, Lyom$b;-><init>()V

    .line 2
    iget-short v1, p0, Lyom$b;->B:S

    iput-short v1, v0, Lyom$b;->B:S

    .line 3
    iget-short v1, p0, Lyom$b;->I:S

    iput-short v1, v0, Lyom$b;->I:S

    .line 4
    iget-short v1, p0, Lyom$b;->S:S

    iput-short v1, v0, Lyom$b;->S:S

    .line 5
    iget v1, p0, Lyom$b;->T:I

    iput v1, v0, Lyom$b;->T:I

    .line 6
    iget-object v1, p0, Lyom$b;->U:Ljava/lang/String;

    iput-object v1, v0, Lyom$b;->U:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lyom$b;->V:[Lyom$c;

    array-length v1, v1

    new-array v1, v1, [Lyom$c;

    iput-object v1, v0, Lyom$b;->V:[Lyom$c;

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, v0, Lyom$b;->V:[Lyom$c;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 9
    new-instance v3, Lyom$c;

    iget-object v4, p0, Lyom$b;->V:[Lyom$c;

    aget-object v4, v4, v1

    .line 10
    invoke-static {v4}, Lyom$c;->a(Lyom$c;)I

    move-result v4

    iget-object v5, p0, Lyom$b;->V:[Lyom$c;

    aget-object v5, v5, v1

    .line 11
    invoke-static {v5}, Lyom$c;->c(Lyom$c;)I

    move-result v5

    iget-object v6, p0, Lyom$b;->V:[Lyom$c;

    aget-object v6, v6, v1

    .line 12
    invoke-static {v6}, Lyom$c;->d(Lyom$c;)I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lyom$c;-><init>(III)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c(Lyom$b;)I
    .locals 4

    .line 1
    iget-short v0, p0, Lyom$b;->B:S

    iget-short v1, p1, Lyom$b;->B:S

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-short v0, p0, Lyom$b;->I:S

    iget-short v1, p1, Lyom$b;->I:S

    sub-int/2addr v0, v1

    if-eqz v0, :cond_1

    return v0

    .line 3
    :cond_1
    iget-short v0, p0, Lyom$b;->S:S

    iget-short v1, p1, Lyom$b;->S:S

    sub-int/2addr v0, v1

    if-eqz v0, :cond_2

    return v0

    .line 4
    :cond_2
    iget v0, p0, Lyom$b;->T:I

    iget v1, p1, Lyom$b;->T:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_3

    return v0

    .line 5
    :cond_3
    iget-object v0, p0, Lyom$b;->U:Ljava/lang/String;

    iget-object v1, p1, Lyom$b;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 6
    :cond_4
    iget-object v0, p0, Lyom$b;->V:[Lyom$c;

    array-length v0, v0

    iget-object v1, p1, Lyom$b;->V:[Lyom$c;

    array-length v1, v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_5

    return v0

    :cond_5
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lyom$b;->V:[Lyom$c;

    array-length v3, v2

    if-ge v1, v3, :cond_9

    .line 8
    aget-object v2, v2, v1

    invoke-static {v2}, Lyom$c;->a(Lyom$c;)I

    move-result v2

    iget-object v3, p1, Lyom$b;->V:[Lyom$c;

    aget-object v3, v3, v1

    invoke-static {v3}, Lyom$c;->a(Lyom$c;)I

    move-result v3

    sub-int/2addr v2, v3

    if-eqz v2, :cond_6

    return v2

    .line 9
    :cond_6
    iget-object v2, p0, Lyom$b;->V:[Lyom$c;

    aget-object v2, v2, v1

    invoke-static {v2}, Lyom$c;->c(Lyom$c;)I

    move-result v2

    iget-object v3, p1, Lyom$b;->V:[Lyom$c;

    aget-object v3, v3, v1

    invoke-static {v3}, Lyom$c;->c(Lyom$c;)I

    move-result v3

    sub-int/2addr v2, v3

    if-eqz v2, :cond_7

    return v2

    .line 10
    :cond_7
    iget-object v2, p0, Lyom$b;->V:[Lyom$c;

    aget-object v2, v2, v1

    invoke-static {v2}, Lyom$c;->c(Lyom$c;)I

    move-result v2

    iget-object v3, p1, Lyom$b;->V:[Lyom$c;

    aget-object v3, v3, v1

    invoke-static {v3}, Lyom$c;->d(Lyom$c;)I

    move-result v3

    sub-int/2addr v2, v3

    if-eqz v2, :cond_8

    return v2

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_9
    iget-object v1, p0, Lyom$b;->W:[B

    array-length v1, v1

    iget-object p1, p1, Lyom$b;->W:[B

    array-length p1, p1

    sub-int/2addr v1, p1

    if-eqz v1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyom$b;->b()Lyom$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lyom$b;

    invoke-virtual {p0, p1}, Lyom$b;->c(Lyom$b;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyom$b;->U:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0xa

    iget-object v1, p0, Lyom$b;->V:[Lyom$c;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget-object v1, p0, Lyom$b;->W:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public e(Ldnm;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyom$b;->d()I

    move-result v0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {p1, v1}, Ldnm;->l(I)V

    .line 3
    iget-short v1, p0, Lyom$b;->B:S

    invoke-virtual {p1, v1}, Ldnm;->writeShort(I)V

    .line 4
    invoke-virtual {p1, v0}, Ldnm;->writeShort(I)V

    .line 5
    iget-short v0, p0, Lyom$b;->I:S

    invoke-virtual {p1, v0}, Ldnm;->writeShort(I)V

    .line 6
    iget-short v0, p0, Lyom$b;->S:S

    invoke-virtual {p1, v0}, Ldnm;->writeShort(I)V

    const/4 v0, 0x6

    .line 7
    invoke-virtual {p1, v0}, Ldnm;->l(I)V

    .line 8
    iget v0, p0, Lyom$b;->T:I

    invoke-virtual {p1, v0}, Ldnm;->writeShort(I)V

    .line 9
    iget-object v0, p0, Lyom$b;->U:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ldnm;->writeShort(I)V

    .line 10
    iget-object v0, p0, Lyom$b;->U:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ldnm;->writeShort(I)V

    .line 11
    iget-object v0, p0, Lyom$b;->U:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Ldnm;->l(I)V

    .line 12
    iget-object v0, p0, Lyom$b;->U:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lyom$b;->V:[Lyom$c;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 14
    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lyom$c;->b(Lyom$c;Ldnm;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lyom$b;->W:[B

    invoke-virtual {p1, v0}, Ldnm;->write([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lyom$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lyom$b;

    .line 3
    invoke-virtual {p0, p1}, Lyom$b;->c(Lyom$b;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyom$b;->W:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-short v2, p0, Lyom$b;->I:S

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-short v2, p0, Lyom$b;->S:S

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v2, p0, Lyom$b;->T:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lyom$b;->V:[Lyom$c;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Lyom$b;->U:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-short v1, p0, Lyom$b;->B:S

    add-int/2addr v0, v1

    return v0
.end method
