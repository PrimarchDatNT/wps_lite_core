.class public Laqm;
.super Ljava/lang/Object;
.source "XLUnicodeString.java"


# instance fields
.field public a:S

.field public b:B

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lglm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Laqm;->a:S

    .line 3
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v0

    iput-byte v0, p0, Laqm;->b:B

    .line 4
    iget-short v0, p0, Laqm;->a:S

    if-lez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Laqm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-short v0, p0, Laqm;->a:S

    invoke-virtual {p1, v0}, Lglm;->y(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laqm;->c:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    iget-short v0, p0, Laqm;->a:S

    invoke-virtual {p1, v0}, Lglm;->v(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laqm;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 8
    iput-object p1, p0, Laqm;->c:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Laqm;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-short v0, p0, Laqm;->a:S

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iget-short v0, p0, Laqm;->a:S

    :goto_0
    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqm;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Laqm;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d(Lorg/apache/poi/util/LittleEndianOutput;)I
    .locals 1

    .line 1
    iget-short v0, p0, Laqm;->a:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    iget-byte v0, p0, Laqm;->b:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 3
    iget-short v0, p0, Laqm;->a:S

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Laqm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Laqm;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Laqm;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putCompressedUnicode(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Laqm;->a()I

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Laqm;->a:S

    .line 3
    iput-byte v2, p0, Laqm;->b:B

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-byte v0, p0, Laqm;->b:B

    :try_start_0
    const-string v0, "UTF-16LE"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-short v0, v0

    iput-short v0, p0, Laqm;->a:S
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iput-short v2, p0, Laqm;->a:S

    const-string p1, ""

    .line 7
    :goto_0
    iput-object p1, p0, Laqm;->c:Ljava/lang/String;

    return-void
.end method
