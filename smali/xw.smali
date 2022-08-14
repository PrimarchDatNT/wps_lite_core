.class public Lxw;
.super Lbom;
.source "DataLabExtContentsRecord.java"


# static fields
.field public static final g:Lorg/apache/poi/util/BitField;

.field public static final h:Lorg/apache/poi/util/BitField;

.field public static final i:Lorg/apache/poi/util/BitField;

.field public static final j:Lorg/apache/poi/util/BitField;

.field public static final k:Lorg/apache/poi/util/BitField;

.field public static final sid:S = 0x86bs


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:S

.field public e:I

.field public f:Lgpm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lxw;->g:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lxw;->h:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lxw;->i:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x8

    .line 4
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lxw;->j:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x10

    .line 5
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lxw;->k:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    const/16 v0, 0x86b

    .line 2
    iput v0, p0, Lxw;->a:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lxw;->c:[B

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lbom;-><init>()V

    const/16 v0, 0x86b

    .line 5
    iput v0, p0, Lxw;->a:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 6
    iput-object v0, p0, Lxw;->c:[B

    .line 7
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v0

    iput v0, p0, Lxw;->a:I

    .line 8
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v0

    iput v0, p0, Lxw;->b:I

    .line 9
    iget-object v0, p0, Lxw;->c:[B

    invoke-virtual {p1, v0}, Lglm;->readFully([B)V

    .line 10
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lxw;->d:S

    .line 11
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v0

    iput v0, p0, Lxw;->e:I

    if-lez v0, :cond_0

    .line 12
    new-instance v1, Lgpm;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lgpm;-><init>(Lglm;II)V

    iput-object v1, p0, Lxw;->f:Lgpm;

    :cond_0
    return-void
.end method


# virtual methods
.method public J(Z)V
    .locals 2

    .line 1
    sget-object v0, Lxw;->i:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lxw;->d:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lxw;->d:S

    return-void
.end method

.method public O()Z
    .locals 2

    .line 1
    sget-object v0, Lxw;->g:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lxw;->d:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public R()Z
    .locals 2

    .line 1
    sget-object v0, Lxw;->h:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lxw;->d:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public W()Z
    .locals 2

    .line 1
    sget-object v0, Lxw;->k:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lxw;->d:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw;->f:Lgpm;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lgpm;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxw;->f:Lgpm;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lgpm;

    invoke-direct {v0, p1}, Lgpm;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lxw;->f:Lgpm;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lgpm;->o(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lxw;->e:I

    return-void
.end method

.method public d0()Z
    .locals 2

    .line 1
    sget-object v0, Lxw;->j:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lxw;->d:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public e0(Z)V
    .locals 2

    .line 1
    sget-object v0, Lxw;->j:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lxw;->d:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lxw;->d:S

    return-void
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x86b

    return v0
.end method

.method public n()I
    .locals 2

    .line 1
    iget v0, p0, Lxw;->e:I

    const/16 v1, 0x10

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxw;->f:Lgpm;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lgpm;->m()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 5

    .line 1
    iget v0, p0, Lxw;->a:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    iget v0, p0, Lxw;->b:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    iget-object v0, p0, Lxw;->c:[B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    .line 4
    iget-short v0, p0, Lxw;->d:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 5
    iget-object v0, p0, Lxw;->f:Lgpm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    iput v1, p0, Lxw;->e:I

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lgpm;->m()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, p0, Lxw;->e:I

    .line 9
    :goto_0
    iget v2, p0, Lxw;->e:I

    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 10
    iget v2, p0, Lxw;->e:I

    if-lez v2, :cond_3

    iget-object v2, p0, Lxw;->f:Lgpm;

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    and-int/lit8 v2, v1, 0x1

    xor-int/2addr v2, v4

    .line 12
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    if-eqz v2, :cond_2

    :try_start_0
    const-string v1, "ISO-8859-1"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v1, "UTF-16LE"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 15
    :goto_2
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_3
    :goto_3
    return-void
.end method

.method public p()Z
    .locals 2

    .line 1
    sget-object v0, Lxw;->i:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lxw;->d:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public q(Z)V
    .locals 2

    .line 1
    sget-object v0, Lxw;->g:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lxw;->d:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lxw;->d:S

    return-void
.end method

.method public t(Z)V
    .locals 2

    .line 1
    sget-object v0, Lxw;->h:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lxw;->d:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lxw;->d:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fSerName : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxw;->O()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nfCatName : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxw;->R()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nfValName : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxw;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nfPercent : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxw;->d0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nfBubbleSzie : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lxw;->W()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Z)V
    .locals 2

    .line 1
    sget-object v0, Lxw;->k:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lxw;->d:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lxw;->d:S

    return-void
.end method
