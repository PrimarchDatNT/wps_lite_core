.class public Lyom;
.super Ljava/lang/Object;
.source "UnicodeString.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyom$c;,
        Lyom$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lyom;",
        ">;"
    }
.end annotation


# static fields
.field public static final W:Lorg/apache/poi/util/BitField;

.field public static final X:Lorg/apache/poi/util/BitField;

.field public static final Y:Lorg/apache/poi/util/BitField;


# instance fields
.field public B:S

.field public I:B

.field public S:Ljava/lang/String;

.field public T:[B

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxom;",
            ">;"
        }
    .end annotation
.end field

.field public V:Lyom$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lyom;->W:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lyom;->X:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lyom;->Y:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lglm;Z)V
    .locals 11

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lyom;->B:S

    .line 6
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v0

    iput-byte v0, p0, Lyom;->I:B

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lyom;->S:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lyom;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lyom;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 12
    :goto_1
    iget-byte v3, p0, Lyom;->I:B

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez p2, :cond_4

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {p0}, Lyom;->o()I

    move-result p2

    invoke-virtual {p1, p2}, Lglm;->v(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lyom;->S:Ljava/lang/String;

    goto/16 :goto_8

    .line 14
    :cond_3
    invoke-virtual {p0}, Lyom;->o()I

    move-result p2

    invoke-virtual {p1, p2}, Lglm;->y(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lyom;->S:Ljava/lang/String;

    goto/16 :goto_8

    .line 15
    :cond_4
    invoke-virtual {p0}, Lyom;->o()I

    move-result p2

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    mul-int/lit8 v6, p2, 0x2

    add-int/lit8 v6, v6, 0xa

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    ushr-int/lit8 v6, p2, 0x0

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 17
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    ushr-int/lit8 v6, p2, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 18
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x2

    .line 19
    invoke-virtual {p1}, Lglm;->B()I

    move-result v8

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    div-int/2addr v8, v7

    :goto_4
    sub-int v9, p2, v6

    if-gt v9, v8, :cond_8

    if-eqz v3, :cond_6

    const/4 v7, 0x1

    :cond_6
    mul-int v9, v9, v7

    .line 20
    new-array p2, v9, [B

    .line 21
    invoke-virtual {p1, p2}, Lglm;->readFully([B)V

    xor-int/2addr v3, v4

    .line 22
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    ushr-int/lit8 v3, v9, 0x0

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 23
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    ushr-int/lit8 v3, v9, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 24
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v9, :cond_7

    .line 25
    aget-byte v4, p2, v3

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 26
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lyom;->T:[B

    const/4 p2, 0x0

    .line 27
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ge p2, v3, :cond_b

    .line 28
    iget-object v3, p0, Lyom;->T:[B

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    aput-byte v4, v3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_8
    if-eqz v3, :cond_9

    const/4 v7, 0x1

    :cond_9
    mul-int v7, v7, v8

    .line 29
    new-array v9, v7, [B

    .line 30
    invoke-virtual {p1, v9}, Lglm;->readFully([B)V

    xor-int/lit8 v3, v3, 0x1

    .line 31
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    ushr-int/lit8 v3, v7, 0x0

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 32
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    ushr-int/lit8 v3, v7, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 33
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v7, :cond_a

    .line 34
    aget-byte v10, v9, v3

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    add-int/2addr v6, v8

    .line 35
    invoke-virtual {p1}, Lglm;->B()I

    move-result v3

    if-lez v3, :cond_11

    .line 36
    invoke-virtual {p1}, Lglm;->l()V

    .line 37
    :cond_b
    :goto_8
    invoke-virtual {p0}, Lyom;->d()Z

    move-result p2

    const/4 v3, 0x4

    if-eqz p2, :cond_d

    if-lez v0, :cond_d

    .line 38
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lyom;->U:Ljava/util/List;

    :goto_9
    if-ge v1, v0, :cond_d

    .line 39
    invoke-virtual {p1}, Lglm;->B()I

    move-result p2

    if-ge p2, v3, :cond_c

    invoke-virtual {p1}, Lglm;->B()I

    move-result p2

    if-lez p2, :cond_c

    .line 40
    invoke-virtual {p1}, Lglm;->l()V

    goto :goto_a

    .line 41
    :cond_c
    iget-object p2, p0, Lyom;->U:Ljava/util/List;

    new-instance v4, Lxom;

    invoke-direct {v4, p1}, Lxom;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 42
    :cond_d
    :goto_a
    invoke-virtual {p0}, Lyom;->i()Z

    move-result p2

    if-eqz p2, :cond_10

    if-lez v2, :cond_10

    .line 43
    new-instance p2, Lcnm;

    invoke-direct {p2, p1}, Lcnm;-><init>(Lglm;)V

    .line 44
    invoke-virtual {p1}, Lglm;->available()I

    move-result p1

    if-ge p1, v2, :cond_f

    invoke-virtual {p2}, Lcnm;->available()I

    move-result p1

    if-lt p1, v2, :cond_e

    goto :goto_b

    .line 45
    :cond_e
    invoke-virtual {p2}, Lcnm;->a()V

    goto :goto_c

    .line 46
    :cond_f
    :goto_b
    new-instance p1, Lyom$b;

    invoke-direct {p1, p2, v2}, Lyom$b;-><init>(Lcnm;I)V

    iput-object p1, p0, Lyom;->V:Lyom$b;

    .line 47
    invoke-virtual {p1}, Lyom$b;->d()I

    move-result p1

    add-int/2addr p1, v3

    if-eq p1, v2, :cond_10

    .line 48
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ExtRst was supposed to be "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes long, but seems to actually be "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lyom;->V:Lyom$b;

    invoke-virtual {v0}, Lyom$b;->d()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_10
    :goto_c
    return-void

    .line 49
    :cond_11
    invoke-virtual {p1}, Lglm;->u()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 50
    invoke-virtual {p1}, Lglm;->B()I

    move-result v3

    if-nez v3, :cond_13

    .line 51
    invoke-virtual {p1}, Lglm;->i()V

    .line 52
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v3

    if-nez v3, :cond_12

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 53
    :cond_13
    new-instance p2, Lorg/apache/poi/util/RecordFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Odd number of bytes("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lglm;->B()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") left behind"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/poi/util/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 54
    :cond_14
    new-instance p1, Lorg/apache/poi/util/RecordFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected to find a ContinueRecord in order to read remaining "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int v1, p2, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " chars"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/poi/util/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lyom;->o0(Ljava/lang/String;)V

    return-void
.end method

.method public static a0([B)Ljava/lang/String;
    .locals 10

    if-eqz p0, :cond_5

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    array-length v0, p0

    .line 3
    invoke-static {p0}, Lorg/apache/poi/util/LittleEndian;->getUShort([B)I

    move-result v1

    .line 4
    new-array v1, v1, [C

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_4

    add-int/lit8 v6, v4, 0x1

    .line 5
    aget-byte v4, p0, v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 6
    :goto_1
    invoke-static {p0, v6}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v7

    add-int/2addr v6, v3

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v7, :cond_3

    add-int/lit8 v8, v5, 0x1

    add-int/lit8 v9, v6, 0x1

    .line 7
    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    int-to-char v6, v6

    aput-char v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v8

    move v6, v9

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v7, :cond_3

    add-int/lit8 v8, v5, 0x1

    .line 8
    invoke-static {p0, v6}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v9

    int-to-char v9, v9

    aput-char v9, v1, v5

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v4, v4, 0x2

    move v5, v8

    goto :goto_3

    :cond_3
    move v4, v6

    goto :goto_0

    .line 9
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_5
    :goto_4
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public J()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxom;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyom;->U:Ljava/util/List;

    return-object v0
.end method

.method public O()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lyom;->T:[B

    return-object v0
.end method

.method public R()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lyom;->I:B

    return v0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyom;->X()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyom;->d0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lyom;->S:Ljava/lang/String;

    return-object v0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyom;->T:[B

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lxom;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyom;->U:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyom;->U:Ljava/util/List;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lxom;->G1()S

    move-result v0

    invoke-virtual {p0, v0}, Lyom;->l(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lyom;->U:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object v0, p0, Lyom;->U:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lyom;->U:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 7
    sget-object p1, Lyom;->Y:Lorg/apache/poi/util/BitField;

    iget-byte v0, p0, Lyom;->I:B

    invoke-virtual {p1, v0}, Lorg/apache/poi/util/BitField;->setByte(B)B

    move-result p1

    iput-byte p1, p0, Lyom;->I:B

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lyom;

    invoke-direct {v0}, Lyom;-><init>()V

    .line 2
    iget-short v1, p0, Lyom;->B:S

    iput-short v1, v0, Lyom;->B:S

    .line 3
    iget-byte v1, p0, Lyom;->I:B

    iput-byte v1, v0, Lyom;->I:B

    .line 4
    iget-object v1, p0, Lyom;->S:Ljava/lang/String;

    iput-object v1, v0, Lyom;->S:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lyom;->U:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lyom;->U:Ljava/util/List;

    .line 7
    iget-object v1, p0, Lyom;->U:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxom;

    .line 8
    iget-object v3, v0, Lyom;->U:Ljava/util/List;

    new-instance v4, Lxom;

    invoke-virtual {v2}, Lxom;->G1()S

    move-result v5

    invoke-virtual {v2}, Lxom;->R1()S

    move-result v2

    invoke-direct {v4, v5, v2}, Lxom;-><init>(SS)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lyom;->V:Lyom$b;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lyom$b;->b()Lyom$b;

    move-result-object v1

    iput-object v1, v0, Lyom;->V:Lyom$b;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lyom;

    invoke-virtual {p0, p1}, Lyom;->k(Lyom;)I

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    sget-object v0, Lyom;->Y:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0}, Lyom;->R()B

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public d0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyom;->T:[B

    invoke-static {v0}, Lyom;->a0([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyom;->S:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyom;->T:[B

    return-void
.end method

.method public e0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxom;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyom;->U:Ljava/util/List;

    .line 2
    sget-object p1, Lyom;->Y:Lorg/apache/poi/util/BitField;

    iget-byte v0, p0, Lyom;->I:B

    invoke-virtual {p1, v0}, Lorg/apache/poi/util/BitField;->setByte(B)B

    move-result p1

    iput-byte p1, p0, Lyom;->I:B

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lyom;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lyom;

    .line 3
    iget-short v0, p0, Lyom;->B:S

    iget-short v2, p1, Lyom;->B:S

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget-byte v0, p0, Lyom;->I:B

    iget-byte v2, p1, Lyom;->I:B

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lyom;->S:Ljava/lang/String;

    iget-object v2, p1, Lyom;->S:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Lyom;->U:Ljava/util/List;

    if-nez v0, :cond_4

    .line 6
    iget-object p1, p1, Lyom;->U:Ljava/util/List;

    if-nez p1, :cond_3

    return v3

    :cond_3
    return v1

    :cond_4
    if-eqz v0, :cond_5

    .line 7
    iget-object v2, p1, Lyom;->U:Ljava/util/List;

    if-nez v2, :cond_5

    return v1

    .line 8
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 9
    iget-object v2, p1, Lyom;->U:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_8

    .line 10
    iget-object v4, p0, Lyom;->U:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxom;

    .line 11
    iget-object v5, p1, Lyom;->U:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxom;

    .line 12
    invoke-virtual {v4, v5}, Lxom;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    return v1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_8
    iget-object v0, p0, Lyom;->V:Lyom$b;

    if-nez v0, :cond_9

    iget-object v2, p1, Lyom;->V:Lyom$b;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    .line 14
    iget-object p1, p1, Lyom;->V:Lyom$b;

    if-eqz p1, :cond_a

    .line 15
    invoke-virtual {v0, p1}, Lyom$b;->c(Lyom$b;)I

    move-result p1

    if-nez p1, :cond_a

    :goto_2
    return v3

    :cond_a
    return v1
.end method

.method public g0(Ldnm;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyom;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyom;->U:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lyom;->i()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    iget-object v2, p0, Lyom;->V:Lyom$b;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lyom$b;->d()I

    move-result v2

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_1
    iget-object v4, p0, Lyom;->S:Ljava/lang/String;

    invoke-virtual {p1, v4, v0, v2}, Ldnm;->k(Ljava/lang/String;II)V

    if-lez v0, :cond_3

    :goto_2
    if-ge v1, v0, :cond_3

    .line 6
    invoke-virtual {p1}, Ldnm;->c()I

    move-result v4

    if-ge v4, v3, :cond_2

    .line 7
    invoke-virtual {p1}, Ldnm;->e()V

    .line 8
    :cond_2
    iget-object v4, p0, Lyom;->U:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxom;

    .line 9
    invoke-virtual {v4, p1}, Lxom;->Y1(Lorg/apache/poi/util/LittleEndianOutput;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    if-lez v2, :cond_4

    .line 10
    iget-object v0, p0, Lyom;->V:Lyom$b;

    invoke-virtual {v0, p1}, Lyom$b;->e(Ldnm;)V

    :cond_4
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyom;->S:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-short v1, p0, Lyom;->B:S

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 2

    .line 1
    sget-object v0, Lyom;->X:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0}, Lyom;->R()B

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public k(Lyom;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lyom;->W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lyom;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lyom;->U:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p1, Lyom;->U:Ljava/util/List;

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    const/4 v3, -0x1

    if-eqz v0, :cond_3

    .line 4
    iget-object v4, p1, Lyom;->U:Ljava/util/List;

    if-nez v4, :cond_3

    return v3

    .line 5
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    iget-object v4, p1, Lyom;->U:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v0, v4, :cond_4

    .line 7
    iget-object p1, p1, Lyom;->U:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_6

    .line 8
    iget-object v5, p0, Lyom;->U:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxom;

    .line 9
    iget-object v6, p1, Lyom;->U:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxom;

    .line 10
    invoke-virtual {v5, v6}, Lxom;->F1(Lxom;)I

    move-result v5

    if-eqz v5, :cond_5

    return v5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_6
    iget-object v0, p0, Lyom;->V:Lyom$b;

    if-nez v0, :cond_8

    .line 12
    iget-object p1, p1, Lyom;->V:Lyom$b;

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v1

    :cond_8
    if-eqz v0, :cond_9

    .line 13
    iget-object v1, p1, Lyom;->V:Lyom$b;

    if-nez v1, :cond_9

    return v3

    .line 14
    :cond_9
    iget-object p1, p1, Lyom;->V:Lyom$b;

    invoke-virtual {v0, p1}, Lyom$b;->c(Lyom$b;)I

    move-result p1

    if-eqz p1, :cond_a

    return p1

    :cond_a
    return v2
.end method

.method public l(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lyom;->U:Ljava/util/List;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 3
    iget-object v3, p0, Lyom;->U:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxom;

    .line 4
    invoke-virtual {v3}, Lxom;->G1()S

    move-result v4

    if-ne v4, p1, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {v3}, Lxom;->G1()S

    move-result v3

    if-le v3, p1, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public m()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lxom;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyom;->U:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public n0(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lyom;->B:S

    return-void
.end method

.method public o()I
    .locals 2

    .line 1
    iget-short v0, p0, Lyom;->B:S

    if-gez v0, :cond_0

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public o0(Ljava/lang/String;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lyom;->S:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lyom;->n0(S)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xff

    if-le v3, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 5
    sget-object p1, Lyom;->W:Lorg/apache/poi/util/BitField;

    iget-byte v0, p0, Lyom;->I:B

    invoke-virtual {p1, v0}, Lorg/apache/poi/util/BitField;->setByte(B)B

    move-result p1

    iput-byte p1, p0, Lyom;->I:B

    goto :goto_2

    .line 6
    :cond_2
    sget-object p1, Lyom;->W:Lorg/apache/poi/util/BitField;

    iget-byte v0, p0, Lyom;->I:B

    invoke-virtual {p1, v0}, Lorg/apache/poi/util/BitField;->clearByte(B)B

    move-result p1

    iput-byte p1, p0, Lyom;->I:B

    :goto_2
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[UNICODESTRING]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .charcount       = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Lyom;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .optionflags     = "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p0}, Lyom;->R()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .string          = "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lyom;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    iget-object v2, p0, Lyom;->U:Ljava/util/List;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lyom;->U:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 10
    iget-object v3, p0, Lyom;->U:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxom;

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "      .format_run"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "          = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Lxom;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lyom;->V:Lyom$b;

    if-eqz v2, :cond_1

    const-string v2, "    .field_5_ext_rst          = "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    iget-object v2, p0, Lyom;->V:Lyom$b;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const-string v1, "[/UNICODESTRING]\n"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q(I)Lxom;
    .locals 2

    .line 1
    iget-object v0, p0, Lyom;->U:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-ltz p1, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lyom;->U:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxom;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyom;->U:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyom;->W()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
