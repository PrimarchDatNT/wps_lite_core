.class public final Lhlm;
.super Lbom;
.source "TxoRecord.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final c0:Ljava/lang/String; = null

.field public static final d0:Lorg/apache/poi/util/BitField;

.field public static final e0:Lorg/apache/poi/util/BitField;

.field public static final f0:Lorg/apache/poi/util/BitField;

.field public static final sid:S = 0x1b6s


# instance fields
.field public B:I

.field public I:I

.field public S:S

.field public T:I

.field public U:I

.field public V:I

.field public W:S

.field public X:[B

.field public Y:Lgpm;

.field public Z:I

.field public a0:Ljm1;

.field public b0:Ljava/lang/Byte;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lhlm;->d0:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x70

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lhlm;->e0:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x200

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lhlm;->f0:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lhlm;->X:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lglm;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Lbom;-><init>()V

    .line 4
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v0

    iput v0, p0, Lhlm;->B:I

    .line 5
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v0

    iput v0, p0, Lhlm;->I:I

    .line 6
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lhlm;->S:S

    .line 7
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    iput v0, p0, Lhlm;->T:I

    .line 8
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput v0, p0, Lhlm;->U:I

    .line 9
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v0

    iput v0, p0, Lhlm;->V:I

    .line 10
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lhlm;->W:S

    .line 11
    invoke-virtual {p1}, Lglm;->k()[B

    move-result-object v0

    iput-object v0, p0, Lhlm;->X:[B

    .line 12
    iget v0, p0, Lhlm;->U:I

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lglm;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lglm;->p()I

    move-result v0

    const/16 v2, 0x3c

    if-ne v0, v2, :cond_0

    .line 14
    invoke-virtual {p1}, Lglm;->i()V

    .line 15
    :try_start_0
    new-instance v0, Lgpm;

    iget v2, p0, Lhlm;->U:I

    iget v3, p0, Lhlm;->V:I

    invoke-direct {v0, p1, v2, v3}, Lgpm;-><init>(Lglm;II)V

    iput-object v0, p0, Lhlm;->Y:Lgpm;
    :try_end_0
    .catch Lorg/apache/poi/util/RecordFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    sget-object v0, Lhlm;->c0:Ljava/lang/String;

    const-string v2, "RecordFormatException"

    invoke-static {v0, v2, p1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    new-instance p1, Lgpm;

    invoke-direct {p1, v1}, Lgpm;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhlm;->Y:Lgpm;

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lgpm;

    invoke-direct {p1, v1}, Lgpm;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhlm;->Y:Lgpm;

    :goto_0
    return-void
.end method


# virtual methods
.method public J()I
    .locals 2

    .line 1
    sget-object v0, Lhlm;->e0:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lhlm;->B:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    return v0
.end method

.method public O()Z
    .locals 2

    .line 1
    sget-object v0, Lhlm;->f0:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lhlm;->B:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public R(I)V
    .locals 2

    .line 1
    sget-object v0, Lhlm;->d0:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lhlm;->B:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    iput p1, p0, Lhlm;->B:I

    return-void
.end method

.method public W(Z)V
    .locals 2

    .line 1
    sget-object v0, Lhlm;->f0:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lhlm;->B:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lhlm;->B:I

    return-void
.end method

.method public X(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhlm;->I:I

    return-void
.end method

.method public a0(Lgpm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhlm;->Y:Lgpm;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lhlm;

    invoke-direct {v0}, Lhlm;-><init>()V

    .line 2
    iget v1, p0, Lhlm;->B:I

    iput v1, v0, Lhlm;->B:I

    .line 3
    iget v1, p0, Lhlm;->I:I

    iput v1, v0, Lhlm;->I:I

    .line 4
    iget-short v1, p0, Lhlm;->S:S

    iput-short v1, v0, Lhlm;->S:S

    .line 5
    iget v1, p0, Lhlm;->T:I

    iput v1, v0, Lhlm;->T:I

    .line 6
    iget v1, p0, Lhlm;->U:I

    iput v1, v0, Lhlm;->U:I

    .line 7
    iget v1, p0, Lhlm;->V:I

    iput v1, v0, Lhlm;->V:I

    .line 8
    iget-object v1, p0, Lhlm;->a0:Ljm1;

    if-eqz v1, :cond_0

    .line 9
    iget v2, p0, Lhlm;->Z:I

    iput v2, v0, Lhlm;->Z:I

    .line 10
    invoke-virtual {v1}, Ljm1;->O0()Ljm1;

    move-result-object v1

    iput-object v1, v0, Lhlm;->a0:Ljm1;

    .line 11
    iget-object v1, p0, Lhlm;->b0:Ljava/lang/Byte;

    iput-object v1, v0, Lhlm;->b0:Ljava/lang/Byte;

    .line 12
    :cond_0
    iget-object v1, p0, Lhlm;->Y:Lgpm;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Lgpm;->d()Lgpm;

    move-result-object v1

    iput-object v1, v0, Lhlm;->Y:Lgpm;

    :cond_1
    return-object v0
.end method

.method public d0(I)V
    .locals 2

    .line 1
    sget-object v0, Lhlm;->e0:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lhlm;->B:I

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    iput p1, p0, Lhlm;->B:I

    return-void
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x1b6

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhlm;->X:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x10

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhlm;->Y:Lgpm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput v1, p0, Lhlm;->U:I

    .line 3
    iput v1, p0, Lhlm;->V:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lgpm;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lhlm;->U:I

    if-nez v0, :cond_1

    .line 5
    iput v1, p0, Lhlm;->V:I

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lhlm;->Y:Lgpm;

    invoke-virtual {v0}, Lgpm;->k()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhlm;->V:I

    .line 7
    :goto_0
    iget v0, p0, Lhlm;->B:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 8
    iget v0, p0, Lhlm;->I:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 9
    iget-short v0, p0, Lhlm;->S:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 10
    iget v0, p0, Lhlm;->T:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 11
    iget v0, p0, Lhlm;->U:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 12
    iget v0, p0, Lhlm;->V:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 13
    iget-short v0, p0, Lhlm;->W:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 14
    iget-object v0, p0, Lhlm;->X:[B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    .line 15
    iget v0, p0, Lhlm;->U:I

    if-eqz v0, :cond_2

    .line 16
    new-instance v0, Ldnm;

    const/16 v1, 0x3c

    invoke-direct {v0, p1, v1}, Ldnm;-><init>(Lorg/apache/poi/util/LittleEndianOutput;I)V

    .line 17
    iget-object p1, p0, Lhlm;->Y:Lgpm;

    invoke-virtual {p1, v0}, Lgpm;->n(Ldnm;)V

    :cond_2
    return-void
.end method

.method public p()I
    .locals 2

    .line 1
    sget-object v0, Lhlm;->d0:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lhlm;->B:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhlm;->Y:Lgpm;

    invoke-virtual {v0}, Lgpm;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lhlm;->I:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[TXO]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .options        = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lhlm;->B:I

    .line 4
    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "         .isHorizontal = "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p0}, Lhlm;->p()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v3, "         .isVertical   = "

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {p0}, Lhlm;->J()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v3, "         .textLocked   = "

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lhlm;->O()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .textOrientation= "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {p0}, Lhlm;->t()I

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/TXO]\n"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Lgpm;
    .locals 1

    .line 1
    iget-object v0, p0, Lhlm;->Y:Lgpm;

    return-object v0
.end method
