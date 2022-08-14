.class public abstract Lrqm;
.super Lbom;
.source "HeaderFooterBase.java"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lglm;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lbom;-><init>()V

    .line 4
    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    const-string v1, ""

    if-lez v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    if-lez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lrqm;->a:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Lglm;->y(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrqm;->b:Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1, v0}, Lglm;->v(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrqm;->b:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_2
    iput-object v1, p0, Lrqm;->b:Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_3
    iput-object v1, p0, Lrqm;->b:Ljava/lang/String;

    .line 11
    :goto_1
    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    if-lez v0, :cond_4

    .line 12
    invoke-virtual {p1}, Lglm;->l()V

    :cond_4
    return-void
.end method

.method public constructor <init>(Lglm;I)V
    .locals 5

    .line 13
    invoke-direct {p0}, Lbom;-><init>()V

    .line 14
    invoke-virtual {p1}, Lglm;->B()I

    move-result p2

    const-string v0, ""

    if-lez p2, :cond_6

    .line 15
    invoke-virtual {p1}, Lglm;->r()Lglm$b;

    move-result-object p2

    .line 16
    invoke-virtual {p1}, Lglm;->readUByte()I

    move-result v1

    .line 17
    invoke-virtual {p1}, Lglm;->B()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    .line 18
    invoke-virtual {p1}, Lglm;->d()I

    move-result v2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_4

    .line 19
    invoke-virtual {p1}, Lglm;->d()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, p2}, Lglm;->a(Lglm$b;)V

    .line 21
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result p2

    if-ltz p2, :cond_3

    .line 22
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, Lrqm;->a:Z

    if-eqz v3, :cond_2

    .line 23
    invoke-virtual {p1, p2}, Lglm;->y(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrqm;->b:Ljava/lang/String;

    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {p1, p2}, Lglm;->v(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrqm;->b:Ljava/lang/String;

    goto :goto_2

    .line 25
    :cond_3
    iput-object v0, p0, Lrqm;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    :goto_0
    if-lez v1, :cond_5

    .line 26
    new-array p2, v1, [B

    .line 27
    invoke-virtual {p1, p2, v3, v1}, Lglm;->z([BII)I

    .line 28
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lglm;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lrqm;->setValue(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 29
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 30
    :cond_5
    iput-object v0, p0, Lrqm;->b:Ljava/lang/String;

    .line 31
    :goto_1
    invoke-virtual {p1}, Lglm;->B()I

    move-result p2

    if-lez p2, :cond_7

    .line 32
    invoke-virtual {p1}, Lglm;->l()V

    goto :goto_2

    .line 33
    :cond_6
    iput-object v0, p0, Lrqm;->b:Ljava/lang/String;

    :cond_7
    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lrqm;->q(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrqm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final n()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrqm;->p()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrqm;->p()I

    move-result v0

    iget-boolean v2, p0, Lrqm;->a:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    :cond_1
    mul-int v0, v0, v1

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrqm;->p()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lrqm;->p()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    iget-boolean v0, p0, Lrqm;->a:Z

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 4
    iget-boolean v0, p0, Lrqm;->a:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lrqm;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lrqm;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putCompressedUnicode(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrqm;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lorg/apache/poi/util/StringUtil;->hasMultibyte(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lrqm;->a:Z

    .line 2
    iput-object p1, p0, Lrqm;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lrqm;->n()I

    move-result p1

    const/16 v0, 0x2020

    if-gt p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Header/Footer string too long (limit is 8224 bytes)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "text must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrqm;->a:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lrqm;->a:Z

    .line 4
    :goto_0
    iput-object p1, p0, Lrqm;->b:Ljava/lang/String;

    return-void
.end method
