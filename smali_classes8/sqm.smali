.class public final Lsqm;
.super Lbom;
.source "HeaderFooterRecord.java"


# static fields
.field public static final l:[B

.field public static final m:Lorg/apache/poi/util/BitField;

.field public static final n:Lorg/apache/poi/util/BitField;

.field public static final o:Lorg/apache/poi/util/BitField;

.field public static final p:Lorg/apache/poi/util/BitField;

.field public static final sid:S = 0x89cs


# instance fields
.field public a:Lcpm;

.field public b:[B

.field public c:S

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lsqm;->l:[B

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lsqm;->m:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lsqm;->n:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lsqm;->o:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x8

    .line 5
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lsqm;->p:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsqm;->b:[B

    const/16 v0, 0x285c

    .line 3
    iput-short v0, p0, Lsqm;->c:S

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lsqm;->d:Z

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lsqm;->e:Ljava/lang/String;

    .line 6
    iput-boolean v0, p0, Lsqm;->f:Z

    .line 7
    iput-object v1, p0, Lsqm;->g:Ljava/lang/String;

    .line 8
    iput-boolean v0, p0, Lsqm;->h:Z

    .line 9
    iput-object v1, p0, Lsqm;->i:Ljava/lang/String;

    .line 10
    iput-boolean v0, p0, Lsqm;->j:Z

    .line 11
    iput-object v1, p0, Lsqm;->k:Ljava/lang/String;

    .line 12
    new-instance v0, Lcpm;

    invoke-direct {v0}, Lcpm;-><init>()V

    iput-object v0, p0, Lsqm;->a:Lcpm;

    const/16 v1, 0x89c

    .line 13
    invoke-virtual {v0, v1}, Lcpm;->a(S)V

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 7

    .line 14
    invoke-direct {p0}, Lbom;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lsqm;->b:[B

    const/16 v0, 0x285c

    .line 16
    iput-short v0, p0, Lsqm;->c:S

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lsqm;->d:Z

    const-string v1, ""

    .line 18
    iput-object v1, p0, Lsqm;->e:Ljava/lang/String;

    .line 19
    iput-boolean v0, p0, Lsqm;->f:Z

    .line 20
    iput-object v1, p0, Lsqm;->g:Ljava/lang/String;

    .line 21
    iput-boolean v0, p0, Lsqm;->h:Z

    .line 22
    iput-object v1, p0, Lsqm;->i:Ljava/lang/String;

    .line 23
    iput-boolean v0, p0, Lsqm;->j:Z

    .line 24
    iput-object v1, p0, Lsqm;->k:Ljava/lang/String;

    .line 25
    new-instance v1, Lcpm;

    invoke-direct {v1, p1}, Lcpm;-><init>(Lglm;)V

    iput-object v1, p0, Lsqm;->a:Lcpm;

    .line 26
    invoke-virtual {p1}, Lglm;->available()I

    move-result v1

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    .line 27
    invoke-virtual {p1}, Lglm;->l()V

    return-void

    :cond_0
    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 28
    iput-object v1, p0, Lsqm;->b:[B

    .line 29
    invoke-virtual {p1, v1}, Lglm;->readFully([B)V

    .line 30
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v1

    iput-short v1, p0, Lsqm;->c:S

    .line 31
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v1

    .line 32
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v2

    .line 33
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v3

    .line 34
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v4

    const/4 v5, 0x0

    if-lez v1, :cond_3

    .line 35
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v1

    .line 36
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, p0, Lsqm;->d:Z

    if-eqz v6, :cond_2

    .line 37
    invoke-virtual {p1, v1}, Lglm;->y(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsqm;->e:Ljava/lang/String;

    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p1, v1}, Lglm;->v(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsqm;->e:Ljava/lang/String;

    :cond_3
    :goto_1
    if-lez v2, :cond_6

    .line 39
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v1

    .line 40
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lsqm;->f:Z

    if-eqz v2, :cond_5

    .line 41
    invoke-virtual {p1, v1}, Lglm;->y(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsqm;->g:Ljava/lang/String;

    goto :goto_3

    .line 42
    :cond_5
    invoke-virtual {p1, v1}, Lglm;->v(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsqm;->g:Ljava/lang/String;

    :cond_6
    :goto_3
    if-lez v3, :cond_9

    .line 43
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v1

    .line 44
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Lsqm;->h:Z

    if-eqz v2, :cond_8

    .line 45
    invoke-virtual {p1, v1}, Lglm;->y(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsqm;->i:Ljava/lang/String;

    goto :goto_5

    .line 46
    :cond_8
    invoke-virtual {p1, v1}, Lglm;->v(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsqm;->i:Ljava/lang/String;

    :cond_9
    :goto_5
    if-lez v4, :cond_c

    .line 47
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v1

    .line 48
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lsqm;->j:Z

    if-eqz v0, :cond_b

    .line 49
    invoke-virtual {p1, v1}, Lglm;->y(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsqm;->k:Ljava/lang/String;

    goto :goto_7

    .line 50
    :cond_b
    invoke-virtual {p1, v1}, Lglm;->v(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsqm;->k:Ljava/lang/String;

    :cond_c
    :goto_7
    return-void
.end method


# virtual methods
.method public J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsqm;->e:Ljava/lang/String;

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsqm;->g:Ljava/lang/String;

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsqm;->i:Ljava/lang/String;

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsqm;->k:Ljava/lang/String;

    return-object v0
.end method

.method public X(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lorg/apache/poi/util/StringUtil;->hasMultibyte(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lsqm;->d:Z

    .line 2
    iput-object p1, p0, Lsqm;->e:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "text must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a0(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lorg/apache/poi/util/StringUtil;->hasMultibyte(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lsqm;->f:Z

    .line 2
    iput-object p1, p0, Lsqm;->g:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "text must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llnm;->i()Llnm;

    move-result-object v0

    return-object v0
.end method

.method public d0(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lorg/apache/poi/util/StringUtil;->hasMultibyte(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lsqm;->h:Z

    .line 2
    iput-object p1, p0, Lsqm;->i:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "text must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e0(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lorg/apache/poi/util/StringUtil;->hasMultibyte(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lsqm;->j:Z

    .line 2
    iput-object p1, p0, Lsqm;->k:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "text must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g0(Z)V
    .locals 2

    .line 1
    sget-object v0, Lsqm;->m:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lsqm;->c:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lsqm;->c:S

    return-void
.end method

.method public h0(Z)V
    .locals 2

    .line 1
    sget-object v0, Lsqm;->n:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lsqm;->c:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lsqm;->c:S

    return-void
.end method

.method public i0(Z)V
    .locals 2

    .line 1
    sget-object v0, Lsqm;->o:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lsqm;->c:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lsqm;->c:S

    return-void
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x89c

    return v0
.end method

.method public l0(Z)V
    .locals 2

    .line 1
    sget-object v0, Lsqm;->p:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lsqm;->c:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lsqm;->c:S

    return-void
.end method

.method public n()I
    .locals 5

    .line 1
    iget-object v0, p0, Lsqm;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x26

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lsqm;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-boolean v4, p0, Lsqm;->d:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    mul-int v0, v0, v4

    add-int/lit8 v0, v0, 0x3

    add-int/2addr v3, v0

    .line 3
    :cond_1
    iget-object v0, p0, Lsqm;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 4
    iget-object v0, p0, Lsqm;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-boolean v4, p0, Lsqm;->f:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :goto_1
    mul-int v0, v0, v4

    add-int/lit8 v0, v0, 0x3

    add-int/2addr v3, v0

    .line 5
    :cond_3
    iget-object v0, p0, Lsqm;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 6
    iget-object v0, p0, Lsqm;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-boolean v4, p0, Lsqm;->h:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x2

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    :goto_2
    mul-int v0, v0, v4

    add-int/lit8 v0, v0, 0x3

    add-int/2addr v3, v0

    .line 7
    :cond_5
    iget-object v0, p0, Lsqm;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 8
    iget-object v0, p0, Lsqm;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-boolean v4, p0, Lsqm;->j:Z

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    :goto_3
    mul-int v0, v0, v1

    add-int/lit8 v0, v0, 0x3

    add-int/2addr v3, v0

    :cond_7
    return v3
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsqm;->a:Lcpm;

    invoke-virtual {v0, p1}, Lcpm;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 2
    iget-object v0, p0, Lsqm;->b:[B

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lsqm;->l:[B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    .line 5
    :goto_0
    iget-short v0, p0, Lsqm;->c:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 6
    iget-object v0, p0, Lsqm;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 7
    iget-object v1, p0, Lsqm;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 8
    iget-object v2, p0, Lsqm;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 9
    iget-object v3, p0, Lsqm;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 10
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 11
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 12
    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 13
    invoke-interface {p1, v3}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    if-lez v0, :cond_2

    .line 14
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 15
    iget-boolean v0, p0, Lsqm;->d:Z

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 16
    iget-boolean v0, p0, Lsqm;->d:Z

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lsqm;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Lsqm;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putCompressedUnicode(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    :cond_2
    :goto_1
    if-lez v1, :cond_4

    .line 19
    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 20
    iget-boolean v0, p0, Lsqm;->f:Z

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 21
    iget-boolean v0, p0, Lsqm;->f:Z

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lsqm;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    goto :goto_2

    .line 23
    :cond_3
    iget-object v0, p0, Lsqm;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putCompressedUnicode(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    :cond_4
    :goto_2
    if-lez v2, :cond_6

    .line 24
    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 25
    iget-boolean v0, p0, Lsqm;->h:Z

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 26
    iget-boolean v0, p0, Lsqm;->h:Z

    if-eqz v0, :cond_5

    .line 27
    iget-object v0, p0, Lsqm;->i:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    goto :goto_3

    .line 28
    :cond_5
    iget-object v0, p0, Lsqm;->i:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putCompressedUnicode(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    :cond_6
    :goto_3
    if-lez v3, :cond_8

    .line 29
    invoke-interface {p1, v3}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 30
    iget-boolean v0, p0, Lsqm;->j:Z

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 31
    iget-boolean v0, p0, Lsqm;->j:Z

    if-eqz v0, :cond_7

    .line 32
    iget-object v0, p0, Lsqm;->k:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    goto :goto_4

    .line 33
    :cond_7
    iget-object v0, p0, Lsqm;->k:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putCompressedUnicode(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public p()Z
    .locals 2

    .line 1
    sget-object v0, Lsqm;->m:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lsqm;->c:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    sget-object v0, Lsqm;->n:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lsqm;->c:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    sget-object v0, Lsqm;->o:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lsqm;->c:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "HEADERFOOTER"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "] (0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x89c

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "[/"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 2

    .line 1
    sget-object v0, Lsqm;->p:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lsqm;->c:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    return v0
.end method
