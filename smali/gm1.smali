.class public final Lgm1;
.super Ljm1;
.source "NameXPtg.java"

# interfaces
.implements Lpn1;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final S:I

.field public final T:I

.field public final U:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    add-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lgm1;-><init>(III)V

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljm1;-><init>()V

    .line 2
    iput p1, p0, Lgm1;->S:I

    .line 3
    iput p2, p0, Lgm1;->T:I

    .line 4
    iput p3, p0, Lgm1;->U:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 2

    .line 6
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v0

    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v1

    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lgm1;-><init>(III)V

    return-void
.end method


# virtual methods
.method public K0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "3D references need a workbook to determine formula text"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L0(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lom1;->q0()B

    move-result v0

    add-int/lit8 v0, v0, 0x39

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 2
    iget v0, p0, Lgm1;->S:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    iget v0, p0, Lgm1;->T:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    iget v0, p0, Lgm1;->U:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public O(Ldo1;Ljn1;)Ljava/lang/String;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lgm1;->P0()I

    move-result v0

    invoke-interface {p1, v0}, Ldo1;->c(I)Lbo1;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lgm1;->P0()I

    move-result v1

    invoke-virtual {p0}, Lgm1;->R0()I

    move-result v2

    invoke-interface {p1, v1, v2}, Ldo1;->v(II)Lwn1;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lwn1;->d()I

    move-result v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-interface {v0}, Lbo1;->u0()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 6
    invoke-interface {v1}, Lwn1;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0}, Lbo1;->u0()I

    move-result v4

    const/16 v5, 0x5d

    const/16 v6, 0x5b

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/16 v10, 0x21

    const/4 v11, 0x1

    if-eq v4, v11, :cond_a

    .line 8
    invoke-interface {v0}, Lbo1;->u0()I

    move-result v4

    const/4 v12, 0x2

    if-ne v4, v12, :cond_1

    goto/16 :goto_5

    .line 9
    :cond_1
    check-cast v1, Lao1;

    .line 10
    invoke-interface {v0}, Lbo1;->x0()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget v4, p2, Ljn1;->g:I

    if-eq v4, v8, :cond_4

    if-ne v4, v7, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    .line 12
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    sub-int/2addr v2, v11

    .line 13
    invoke-interface {v0, v2}, Lbo1;->t0(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p1, p2}, Lcb1;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lwn1;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :cond_4
    :goto_1
    iget-object v4, p2, Ljn1;->f:[Ljava/lang/String;

    const/16 v7, 0x17

    if-nez v4, :cond_5

    .line 17
    invoke-static {v7}, Lorg/apache/poi/ss/usermodel/ErrorConstants;->getText(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 v4, 0x0

    .line 18
    :goto_2
    iget-object v8, p2, Ljn1;->f:[Ljava/lang/String;

    array-length v12, v8

    if-ge v4, v12, :cond_7

    .line 19
    aget-object v8, v8, v4

    invoke-virtual {v8, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    add-int/2addr v4, v11

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-nez v9, :cond_8

    .line 21
    invoke-static {v7}, Lorg/apache/poi/ss/usermodel/ErrorConstants;->getText(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    if-nez v2, :cond_9

    .line 22
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    sub-int/2addr v2, v11

    .line 23
    invoke-interface {v0, v2}, Lbo1;->t0(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p1, p2}, Lcb1;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_4
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lwn1;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_5
    if-lez v2, :cond_d

    sub-int/2addr v2, v11

    .line 26
    invoke-interface {p1, v2}, Ldo1;->t0(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_b

    goto :goto_6

    .line 28
    :cond_b
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_c
    :goto_6
    const-string p1, "#REF!"

    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 30
    :cond_d
    invoke-interface {p1}, Ldo1;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    iget p2, p2, Ljn1;->g:I

    if-eq p2, v8, :cond_10

    if-ne p2, v7, :cond_e

    goto :goto_7

    :cond_e
    if-nez v2, :cond_f

    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_f
    sub-int/2addr v2, v11

    .line 33
    invoke-interface {v0, v2}, Lbo1;->t0(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p1, p2}, Lcb1;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    :goto_7
    if-nez v2, :cond_11

    .line 34
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_11
    sub-int/2addr v2, v11

    .line 35
    invoke-interface {v0, v2}, Lbo1;->t0(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p1, p2}, Lcb1;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_8
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    :goto_9
    invoke-interface {v1}, Lwn1;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public P0()I
    .locals 1

    .line 1
    iget v0, p0, Lgm1;->S:I

    return v0
.end method

.method public R0()I
    .locals 1

    .line 1
    iget v0, p0, Lgm1;->T:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public m0()B
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public s0()B
    .locals 1

    const/16 v0, 0x39

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NameXPtg:[sheetRefIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgm1;->S:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , nameNumber:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgm1;->T:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method
