.class public final Lssm;
.super Lbom;
.source "HyperlinkRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lssm$a;
    }
.end annotation


# static fields
.field public static final m:Lssm$a;

.field public static final n:Lssm$a;

.field public static final o:Lssm$a;

.field public static final p:[B

.field public static final q:[B

.field public static final r:I

.field public static final sid:S = 0x1b8s


# instance fields
.field public a:Lvsm;

.field public b:Lssm$a;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lssm$a;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:[B

.field public l:Lrsm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "79EAC9D0-BAF9-11CE-8C82-00AA004BA90B"

    .line 1
    invoke-static {v0}, Lssm$a;->e(Ljava/lang/String;)Lssm$a;

    move-result-object v0

    sput-object v0, Lssm;->m:Lssm$a;

    const-string v0, "79EAC9E0-BAF9-11CE-8C82-00AA004BA90B"

    .line 2
    invoke-static {v0}, Lssm$a;->e(Ljava/lang/String;)Lssm$a;

    move-result-object v0

    sput-object v0, Lssm;->n:Lssm$a;

    const-string v0, "00000303-0000-0000-C000-000000000046"

    .line 3
    invoke-static {v0}, Lssm$a;->e(Ljava/lang/String;)Lssm$a;

    move-result-object v0

    sput-object v0, Lssm;->o:Lssm$a;

    const-string v0, "79 58 81 F4  3B 1D 7F 48   AF 2C 82 5D  C4 85 27 63   00 00 00 00  A5 AB 00 00"

    .line 4
    invoke-static {v0}, Lorg/apache/poi/util/HexRead;->readFromString(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lssm;->p:[B

    const-string v0, "FF FF AD DE  00 00 00 00   00 00 00 00  00 00 00 00   00 00 00 00  00 00 00 00"

    .line 5
    invoke-static {v0}, Lorg/apache/poi/util/HexRead;->readFromString(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lssm;->q:[B

    .line 6
    array-length v0, v0

    sput v0, Lssm;->r:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Lbom;-><init>()V

    .line 5
    new-instance v0, Lvsm;

    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v1

    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v3

    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lvsm;-><init>(IIII)V

    iput-object v0, p0, Lssm;->a:Lvsm;

    .line 7
    new-instance v0, Lssm$a;

    invoke-direct {v0, p1}, Lssm$a;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    iput-object v0, p0, Lssm;->b:Lssm$a;

    .line 8
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    .line 9
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    iput v0, p0, Lssm;->e:I

    and-int/lit8 v0, v0, 0x14

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lglm;->y(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lssm;->f:Ljava/lang/String;

    .line 12
    :cond_0
    iget v0, p0, Lssm;->e:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Lglm;->y(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lssm;->g:Ljava/lang/String;

    .line 15
    :cond_1
    iget v0, p0, Lssm;->e:I

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    .line 16
    iput-object v3, p0, Lssm;->h:Lssm$a;

    .line 17
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Lglm;->y(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lssm;->i:Ljava/lang/String;

    .line 19
    :cond_2
    iget v0, p0, Lssm;->e:I

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_a

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_a

    .line 20
    new-instance v0, Lssm$a;

    invoke-direct {v0, p1}, Lssm$a;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    iput-object v0, p0, Lssm;->h:Lssm$a;

    .line 21
    sget-object v2, Lssm;->n:Lssm$a;

    invoke-virtual {v2, v0}, Lssm$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    .line 23
    invoke-virtual {p1}, Lglm;->B()I

    move-result v2

    if-eq v0, v2, :cond_4

    .line 24
    sget v2, Lssm;->r:I

    sub-int v3, v0, v2

    if-gez v3, :cond_3

    goto :goto_0

    :cond_3
    sub-int/2addr v0, v2

    .line 25
    div-int/2addr v0, v1

    .line 26
    invoke-virtual {p1, v0}, Lglm;->y(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lssm;->i:Ljava/lang/String;

    .line 27
    sget-object v0, Lssm;->p:[B

    invoke-static {v0, p1}, Lssm;->t([BLorg/apache/poi/util/LittleEndianInput;)[B

    move-result-object v0

    iput-object v0, p0, Lssm;->k:[B

    goto/16 :goto_2

    .line 28
    :cond_4
    :goto_0
    div-int/2addr v0, v1

    .line 29
    invoke-virtual {p1, v0}, Lglm;->y(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lssm;->i:Ljava/lang/String;

    goto/16 :goto_2

    .line 30
    :cond_5
    sget-object v0, Lssm;->o:Lssm$a;

    iget-object v2, p0, Lssm;->h:Lssm$a;

    invoke-virtual {v0, v2}, Lssm$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput v0, p0, Lssm;->c:I

    .line 32
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    .line 33
    invoke-static {p1, v0}, Lorg/apache/poi/util/StringUtil;->readCompressedUnicode(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lssm;->d:Ljava/lang/String;

    .line 34
    sget-object v0, Lssm;->q:[B

    invoke-static {v0, p1}, Lssm;->t([BLorg/apache/poi/util/LittleEndianInput;)[B

    move-result-object v0

    iput-object v0, p0, Lssm;->k:[B

    .line 35
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    if-lez v0, :cond_8

    .line 36
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    .line 37
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_7

    const/4 v3, 0x4

    if-eq v2, v3, :cond_7

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    goto :goto_1

    .line 38
    :cond_6
    new-instance p1, Lorg/apache/poi/util/RecordFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected 0x3 but found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/poi/util/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_7
    :goto_1
    div-int/2addr v0, v1

    invoke-static {p1, v0}, Lorg/apache/poi/util/StringUtil;->readUnicodeLE(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lssm;->i:Ljava/lang/String;

    goto :goto_2

    .line 40
    :cond_8
    iput-object v3, p0, Lssm;->i:Ljava/lang/String;

    goto :goto_2

    .line 41
    :cond_9
    sget-object v0, Lssm;->m:Lssm$a;

    iget-object v1, p0, Lssm;->h:Lssm$a;

    invoke-virtual {v0, v1}, Lssm$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 42
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput v0, p0, Lssm;->c:I

    .line 43
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    .line 44
    new-array v0, v0, [B

    .line 45
    invoke-virtual {p1, v0}, Lglm;->readFully([B)V

    .line 46
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v1, p0, Lssm;->i:Ljava/lang/String;

    .line 47
    :cond_a
    :goto_2
    iget v0, p0, Lssm;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    if-lez v0, :cond_b

    .line 48
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Lglm;->y(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lssm;->j:Ljava/lang/String;

    .line 50
    :cond_b
    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    if-lez v0, :cond_c

    .line 51
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1}, Lglm;->k()[B

    move-result-object p1

    invoke-static {p1}, Lorg/apache/poi/util/HexDump;->toHex([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_c
    return-void

    .line 52
    :cond_d
    new-instance p1, Lorg/apache/poi/util/RecordFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stream Version must be 0x2 but found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/poi/util/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lvsm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lbom;-><init>()V

    .line 3
    iput-object p1, p0, Lssm;->a:Lvsm;

    return-void
.end method

.method public static m0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_1

    return-object p0

    .line 2
    :cond_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q([BLorg/apache/poi/util/LittleEndianOutput;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    return-void
.end method

.method public static t([BLorg/apache/poi/util/LittleEndianInput;)[B
    .locals 0

    .line 1
    sget p0, Lssm;->r:I

    new-array p0, p0, [B

    .line 2
    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianInput;->readFully([B)V

    return-object p0
.end method


# virtual methods
.method public A0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lssm;->e:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lssm;->e:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lssm;->e:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lssm;->e:I

    :goto_0
    return-void
.end method

.method public B0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lssm;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lssm;->f:Ljava/lang/String;

    return-void
.end method

.method public E0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lssm;->a:Lvsm;

    invoke-virtual {v0, p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setLastColumn(I)V

    return-void
.end method

.method public F0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lssm;->a:Lvsm;

    invoke-virtual {v0, p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setLastRow(I)V

    return-void
.end method

.method public G0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lssm;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lssm;->j:Ljava/lang/String;

    return-void
.end method

.method public J()Lssm$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lssm;->h:Lssm$a;

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lssm;->g:Ljava/lang/String;

    invoke-static {v0}, Lssm;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lssm;->d:Ljava/lang/String;

    invoke-static {v0}, Lssm;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public W()I
    .locals 1

    .line 1
    iget v0, p0, Lssm;->c:I

    return v0
.end method

.method public X()Z
    .locals 2

    .line 1
    iget v0, p0, Lssm;->e:I

    and-int/lit8 v1, v0, 0x1

    if-lez v1, :cond_0

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a0()Z
    .locals 2

    .line 1
    iget v0, p0, Lssm;->e:I

    and-int/lit8 v1, v0, 0x1

    if-lez v1, :cond_0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lssm;

    invoke-direct {v0}, Lssm;-><init>()V

    .line 2
    iget-object v1, p0, Lssm;->a:Lvsm;

    invoke-virtual {v1}, Lvsm;->g()Lvsm;

    move-result-object v1

    iput-object v1, v0, Lssm;->a:Lvsm;

    .line 3
    iget-object v1, p0, Lssm;->b:Lssm$a;

    iput-object v1, v0, Lssm;->b:Lssm$a;

    .line 4
    iget v1, p0, Lssm;->e:I

    iput v1, v0, Lssm;->e:I

    .line 5
    iget v1, p0, Lssm;->c:I

    iput v1, v0, Lssm;->c:I

    .line 6
    iget-object v1, p0, Lssm;->f:Ljava/lang/String;

    iput-object v1, v0, Lssm;->f:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lssm;->i:Ljava/lang/String;

    iput-object v1, v0, Lssm;->i:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lssm;->h:Lssm$a;

    iput-object v1, v0, Lssm;->h:Lssm$a;

    .line 9
    iget-object v1, p0, Lssm;->d:Ljava/lang/String;

    iput-object v1, v0, Lssm;->d:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lssm;->g:Ljava/lang/String;

    iput-object v1, v0, Lssm;->g:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lssm;->j:Ljava/lang/String;

    iput-object v1, v0, Lssm;->j:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lssm;->k:[B

    iput-object v1, v0, Lssm;->k:[B

    return-object v0
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget v0, p0, Lssm;->e:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e0()V
    .locals 2

    .line 1
    new-instance v0, Lvsm;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lvsm;-><init>(IIII)V

    iput-object v0, p0, Lssm;->a:Lvsm;

    .line 2
    sget-object v0, Lssm;->m:Lssm$a;

    iput-object v0, p0, Lssm;->b:Lssm$a;

    const/16 v0, 0x17

    .line 3
    iput v0, p0, Lssm;->e:I

    const-string v0, ""

    .line 4
    invoke-virtual {p0, v0}, Lssm;->B0(Ljava/lang/String;)V

    .line 5
    sget-object v1, Lssm;->n:Lssm$a;

    iput-object v1, p0, Lssm;->h:Lssm$a;

    .line 6
    invoke-virtual {p0, v0}, Lssm;->u0(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lssm;->p:[B

    iput-object v0, p0, Lssm;->k:[B

    return-void
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget v0, p0, Lssm;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h0()V
    .locals 2

    .line 1
    new-instance v0, Lvsm;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lvsm;-><init>(IIII)V

    iput-object v0, p0, Lssm;->a:Lvsm;

    .line 2
    sget-object v0, Lssm;->m:Lssm$a;

    iput-object v0, p0, Lssm;->b:Lssm$a;

    const/16 v0, 0x15

    .line 3
    iput v0, p0, Lssm;->e:I

    .line 4
    iput v1, p0, Lssm;->c:I

    const-string v0, ""

    .line 5
    invoke-virtual {p0, v0}, Lssm;->B0(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lssm;->o:Lssm$a;

    iput-object v1, p0, Lssm;->h:Lssm$a;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Lssm;->u0(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Lssm;->o0(Ljava/lang/String;)V

    .line 9
    sget-object v0, Lssm;->q:[B

    iput-object v0, p0, Lssm;->k:[B

    return-void
.end method

.method public i0()V
    .locals 2

    .line 1
    new-instance v0, Lvsm;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lvsm;-><init>(IIII)V

    iput-object v0, p0, Lssm;->a:Lvsm;

    .line 2
    sget-object v0, Lssm;->m:Lssm$a;

    iput-object v0, p0, Lssm;->b:Lssm$a;

    const/16 v0, 0x1c

    .line 3
    iput v0, p0, Lssm;->e:I

    const-string v0, ""

    .line 4
    invoke-virtual {p0, v0}, Lssm;->B0(Ljava/lang/String;)V

    .line 5
    sget-object v1, Lssm;->o:Lssm$a;

    iput-object v1, p0, Lssm;->h:Lssm$a;

    .line 6
    invoke-virtual {p0, v0}, Lssm;->u0(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lssm;->G0(Ljava/lang/String;)V

    return-void
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x1b8

    return v0
.end method

.method public l0()Lrsm;
    .locals 1

    .line 1
    iget-object v0, p0, Lssm;->l:Lrsm;

    return-object v0
.end method

.method public n()I
    .locals 3

    .line 1
    iget v0, p0, Lssm;->e:I

    and-int/lit8 v0, v0, 0x14

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    .line 2
    iget-object v1, p0, Lssm;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    .line 3
    :goto_0
    iget v1, p0, Lssm;->e:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x4

    .line 4
    iget-object v1, p0, Lssm;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 5
    :cond_1
    iget v1, p0, Lssm;->e:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_2

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x4

    .line 6
    iget-object v1, p0, Lssm;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 7
    :cond_2
    iget v1, p0, Lssm;->e:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_4

    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_4

    add-int/lit8 v0, v0, 0x10

    .line 8
    sget-object v1, Lssm;->n:Lssm$a;

    iget-object v2, p0, Lssm;->h:Lssm$a;

    invoke-virtual {v1, v2}, Lssm$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x4

    .line 9
    iget-object v1, p0, Lssm;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lssm;->k:[B

    if-eqz v1, :cond_4

    .line 11
    sget v1, Lssm;->r:I

    :goto_1
    add-int/2addr v0, v1

    goto :goto_2

    .line 12
    :cond_3
    sget-object v1, Lssm;->o:Lssm$a;

    iget-object v2, p0, Lssm;->h:Lssm$a;

    invoke-virtual {v1, v2}, Lssm$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    .line 13
    iget-object v1, p0, Lssm;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    sget v1, Lssm;->r:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    .line 15
    iget-object v1, p0, Lssm;->i:Ljava/lang/String;

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x6

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 17
    :cond_4
    :goto_2
    iget v1, p0, Lssm;->e:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, 0x4

    .line 18
    iget-object v1, p0, Lssm;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lssm;->a:Lvsm;

    invoke-virtual {v0, p1}, Lvsm;->o(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 2
    iget-object v0, p0, Lssm;->b:Lssm$a;

    invoke-virtual {v0, p1}, Lssm$a;->g(Lorg/apache/poi/util/LittleEndianOutput;)V

    const/4 v0, 0x2

    .line 3
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 4
    iget v1, p0, Lssm;->e:I

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 5
    iget v1, p0, Lssm;->e:I

    and-int/lit8 v1, v1, 0x14

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lssm;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 7
    iget-object v1, p0, Lssm;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 8
    :cond_0
    iget v1, p0, Lssm;->e:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lssm;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 10
    iget-object v1, p0, Lssm;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 11
    :cond_1
    iget v1, p0, Lssm;->e:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_2

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lssm;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 13
    iget-object v1, p0, Lssm;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 14
    :cond_2
    iget v1, p0, Lssm;->e:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_6

    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_6

    .line 15
    iget-object v1, p0, Lssm;->h:Lssm$a;

    invoke-virtual {v1, p1}, Lssm$a;->g(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 16
    sget-object v1, Lssm;->n:Lssm$a;

    iget-object v2, p0, Lssm;->h:Lssm$a;

    invoke-virtual {v1, v2}, Lssm$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    iget-object v1, p0, Lssm;->k:[B

    if-nez v1, :cond_3

    .line 18
    iget-object v1, p0, Lssm;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 19
    iget-object v0, p0, Lssm;->i:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v1, p0, Lssm;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sget v0, Lssm;->r:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 21
    iget-object v0, p0, Lssm;->i:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 22
    iget-object v0, p0, Lssm;->k:[B

    invoke-static {v0, p1}, Lssm;->q([BLorg/apache/poi/util/LittleEndianOutput;)V

    goto :goto_0

    .line 23
    :cond_4
    sget-object v1, Lssm;->o:Lssm$a;

    iget-object v2, p0, Lssm;->h:Lssm$a;

    invoke-virtual {v1, v2}, Lssm$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    iget v1, p0, Lssm;->c:I

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 25
    iget-object v1, p0, Lssm;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 26
    iget-object v1, p0, Lssm;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lorg/apache/poi/util/StringUtil;->putCompressedUnicode(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 27
    iget-object v1, p0, Lssm;->k:[B

    invoke-static {v1, p1}, Lssm;->q([BLorg/apache/poi/util/LittleEndianOutput;)V

    .line 28
    iget-object v1, p0, Lssm;->i:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    goto :goto_0

    .line 30
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v1, 0x6

    .line 31
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 32
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    const/4 v0, 0x3

    .line 33
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 34
    iget-object v0, p0, Lssm;->i:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 35
    :cond_6
    :goto_0
    iget v0, p0, Lssm;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 36
    iget-object v0, p0, Lssm;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 37
    iget-object v0, p0, Lssm;->j:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 38
    :cond_7
    iget-object v0, p0, Lssm;->l:Lrsm;

    if-eqz v0, :cond_8

    .line 39
    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    :cond_8
    return-void
.end method

.method public o0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lssm;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lssm;->d:Ljava/lang/String;

    return-void
.end method

.method public p(Lrsm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lssm;->l:Lrsm;

    return-void
.end method

.method public q0()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lssm;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lssm;->o:Lssm$a;

    iget-object v1, p0, Lssm;->h:Lssm$a;

    invoke-virtual {v0, v1}, Lssm$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lssm;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lssm;->d:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lssm;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    iget v0, p0, Lssm;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lssm;->j:Ljava/lang/String;

    invoke-static {v0}, Lssm;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    iget-object v0, p0, Lssm;->i:Ljava/lang/String;

    invoke-static {v0}, Lssm;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lssm;->f:Ljava/lang/String;

    invoke-static {v0}, Lssm;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lssm;->j:Ljava/lang/String;

    invoke-static {v0}, Lssm;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[HYPERLINK RECORD]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .range   = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lssm;->a:Lvsm;

    invoke-virtual {v1}, Lvsm;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .guid    = "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lssm;->b:Lssm$a;

    invoke-virtual {v2}, Lssm$a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .linkOpts= "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lssm;->e:I

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .label   = "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lssm;->r0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    iget v2, p0, Lssm;->e:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    const-string v2, "    .targetFrame= "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lssm;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    :cond_0
    iget v2, p0, Lssm;->e:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lssm;->h:Lssm$a;

    if-eqz v2, :cond_1

    const-string v2, "    .moniker   = "

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lssm;->h:Lssm$a;

    .line 15
    invoke-virtual {v2}, Lssm$a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    :cond_1
    iget v2, p0, Lssm;->e:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    const-string v2, "    .textMark= "

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lssm;->s0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    const-string v2, "    .address   = "

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lssm;->q0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/HYPERLINK RECORD]\n"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lssm;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lssm;->o:Lssm$a;

    iget-object v1, p0, Lssm;->h:Lssm$a;

    invoke-virtual {v0, v1}, Lssm$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Lssm;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lssm;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lssm;->i:Ljava/lang/String;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7f

    if-le v2, v3, :cond_1

    .line 6
    iput-object p1, p0, Lssm;->i:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    iput-object v1, p0, Lssm;->d:Ljava/lang/String;

    .line 9
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lssm;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lssm;->d:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p0, Lssm;->d:Ljava/lang/String;

    invoke-static {p1}, Lssm;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lssm;->d:Ljava/lang/String;

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget v0, p0, Lssm;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 13
    invoke-static {p1}, Lssm;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lssm;->j:Ljava/lang/String;

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {p1}, Lssm;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lssm;->i:Ljava/lang/String;

    :cond_4
    :goto_2
    return-void
.end method

.method public v0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lssm;->c:I

    return-void
.end method

.method public w()Lvsm;
    .locals 1

    .line 1
    iget-object v0, p0, Lssm;->a:Lvsm;

    return-object v0
.end method

.method public w0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lssm;->a:Lvsm;

    invoke-virtual {v0, p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setFirstColumn(I)V

    return-void
.end method

.method public z0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lssm;->a:Lvsm;

    invoke-virtual {v0, p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setFirstRow(I)V

    return-void
.end method
