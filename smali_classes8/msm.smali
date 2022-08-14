.class public final Lmsm;
.super Lbom;
.source "ColumnInfoRecord.java"


# static fields
.field public static final g:Lorg/apache/poi/util/BitField;

.field public static final h:Lorg/apache/poi/util/BitField;

.field public static final i:Lorg/apache/poi/util/BitField;

.field public static final sid:S = 0x7ds


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lmsm;->g:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x700

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lmsm;->h:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x1000

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lmsm;->i:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    const/16 v0, 0x8e3

    .line 2
    invoke-virtual {p0, v0}, Lmsm;->a0(I)V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lmsm;->e:I

    const/16 v1, 0xf

    .line 4
    iput v1, p0, Lmsm;->d:I

    .line 5
    iput v0, p0, Lmsm;->f:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lbom;-><init>()V

    .line 20
    iput p1, p0, Lmsm;->a:I

    .line 21
    iput p2, p0, Lmsm;->b:I

    .line 22
    iput p3, p0, Lmsm;->c:I

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Lbom;-><init>()V

    .line 7
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v0

    iput v0, p0, Lmsm;->a:I

    .line 8
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v0

    iput v0, p0, Lmsm;->b:I

    .line 9
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v0

    iput v0, p0, Lmsm;->c:I

    .line 10
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v0

    iput v0, p0, Lmsm;->d:I

    .line 11
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v0

    iput v0, p0, Lmsm;->e:I

    .line 12
    invoke-virtual {p1}, Lglm;->d()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 13
    iget v0, p0, Lmsm;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lmsm;->e:I

    .line 14
    :cond_0
    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    .line 15
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result p1

    iput p1, p0, Lmsm;->f:I

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unusual record size remaining=("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lglm;->B()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_2
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result p1

    iput p1, p0, Lmsm;->f:I

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lmsm;->f:I

    :goto_0
    return-void
.end method


# virtual methods
.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Lmsm;->c:I

    return v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lmsm;->a:I

    return v0
.end method

.method public R()Z
    .locals 2

    .line 1
    sget-object v0, Lmsm;->g:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lmsm;->e:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public W()I
    .locals 1

    .line 1
    iget v0, p0, Lmsm;->b:I

    return v0
.end method

.method public X()S
    .locals 1

    .line 1
    iget v0, p0, Lmsm;->e:I

    int-to-short v0, v0

    return v0
.end method

.method public a0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmsm;->c:I

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lmsm;

    invoke-direct {v0}, Lmsm;-><init>()V

    .line 2
    iget v1, p0, Lmsm;->a:I

    iput v1, v0, Lmsm;->a:I

    .line 3
    iget v1, p0, Lmsm;->b:I

    iput v1, v0, Lmsm;->b:I

    .line 4
    iget v1, p0, Lmsm;->c:I

    iput v1, v0, Lmsm;->c:I

    .line 5
    iget v1, p0, Lmsm;->d:I

    iput v1, v0, Lmsm;->d:I

    .line 6
    iget v1, p0, Lmsm;->e:I

    iput v1, v0, Lmsm;->e:I

    .line 7
    iget v1, p0, Lmsm;->f:I

    iput v1, v0, Lmsm;->f:I

    return-object v0
.end method

.method public d0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmsm;->a:I

    return-void
.end method

.method public e0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmsm;->b:I

    return-void
.end method

.method public g0(S)V
    .locals 0

    .line 1
    iput p1, p0, Lmsm;->e:I

    return-void
.end method

.method public h0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmsm;->d:I

    return-void
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x7d

    return v0
.end method

.method public n()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmsm;->O()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    invoke-virtual {p0}, Lmsm;->W()I

    move-result v0

    .line 3
    sget-object v1, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v2

    if-le v0, v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v0

    .line 5
    :cond_0
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 6
    invoke-virtual {p0}, Lmsm;->J()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 7
    invoke-virtual {p0}, Lmsm;->p()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 8
    iget v0, p0, Lmsm;->e:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 9
    iget v0, p0, Lmsm;->f:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lmsm;->d:I

    return v0
.end method

.method public q()I
    .locals 2

    .line 1
    sget-object v0, Lmsm;->h:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lmsm;->e:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v0

    return v0
.end method

.method public t(Lglm;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v0

    iput v0, p0, Lmsm;->a:I

    .line 2
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v0

    iput v0, p0, Lmsm;->b:I

    .line 3
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v0

    iput v0, p0, Lmsm;->c:I

    .line 4
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v0

    iput v0, p0, Lmsm;->d:I

    .line 5
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v0

    iput v0, p0, Lmsm;->e:I

    .line 6
    invoke-virtual {p1}, Lglm;->d()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lmsm;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lmsm;->e:I

    .line 8
    :cond_0
    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    .line 9
    iput v2, p0, Lmsm;->f:I

    .line 10
    invoke-virtual {p1}, Lglm;->d()I

    move-result p1

    if-ne p1, v3, :cond_4

    .line 11
    iget p1, p0, Lmsm;->e:I

    if-nez p1, :cond_4

    const/4 p1, 0x6

    .line 12
    iput p1, p0, Lmsm;->e:I

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result p1

    iput p1, p0, Lmsm;->f:I

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result p1

    iput p1, p0, Lmsm;->f:I

    goto :goto_0

    .line 15
    :cond_3
    iput v2, p0, Lmsm;->f:I

    :cond_4
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[COLINFO]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  colfirst = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmsm;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  collast  = "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmsm;->W()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  colwidth = "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmsm;->J()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  xfindex  = "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmsm;->p()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  options  = "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmsm;->e:I

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    hidden   = "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmsm;->R()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    olevel   = "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmsm;->q()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    collapsed= "

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmsm;->w()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[/COLINFO]\n"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 2

    .line 1
    sget-object v0, Lmsm;->i:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lmsm;->e:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method
