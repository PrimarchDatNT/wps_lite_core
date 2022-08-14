.class public final Lyrm;
.super Lbom;
.source "BlankRecord.java"


# static fields
.field public static final sid:S = 0x201s


# instance fields
.field public a:I

.field public b:S

.field public c:S

.field public d:Lgsm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    return-void
.end method

.method public constructor <init>(ISS)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lbom;-><init>()V

    .line 3
    iput p1, p0, Lyrm;->a:I

    .line 4
    iput-short p2, p0, Lyrm;->b:S

    .line 5
    iput-short p3, p0, Lyrm;->c:S

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lbom;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Lyrm;->w(Lglm;)V

    return-void
.end method

.method public constructor <init>(Lglm;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lbom;-><init>()V

    .line 9
    invoke-virtual {p0, p1, p2}, Lyrm;->q(Lglm;I)V

    return-void
.end method


# virtual methods
.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Lyrm;->a:I

    return v0
.end method

.method public O()S
    .locals 1

    .line 1
    iget-short v0, p0, Lyrm;->c:S

    return v0
.end method

.method public R()S
    .locals 1

    .line 1
    iget-short v0, p0, Lyrm;->b:S

    return v0
.end method

.method public W(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lyrm;->c:S

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lyrm;

    invoke-direct {v0}, Lyrm;-><init>()V

    .line 2
    iget v1, p0, Lyrm;->a:I

    iput v1, v0, Lyrm;->a:I

    .line 3
    iget-short v1, p0, Lyrm;->b:S

    iput-short v1, v0, Lyrm;->b:S

    .line 4
    iget-short v1, p0, Lyrm;->c:S

    iput-short v1, v0, Lyrm;->c:S

    return-object v0
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x201

    return v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyrm;->J()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    invoke-virtual {p0}, Lyrm;->R()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    invoke-virtual {p0}, Lyrm;->O()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public p(ISS)V
    .locals 0

    .line 1
    iput p1, p0, Lyrm;->a:I

    .line 2
    iput-short p2, p0, Lyrm;->b:S

    .line 3
    iput-short p3, p0, Lyrm;->c:S

    return-void
.end method

.method public q(Lglm;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result p2

    iput p2, p0, Lyrm;->a:I

    .line 2
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result p2

    iput-short p2, p0, Lyrm;->b:S

    .line 3
    invoke-virtual {p1}, Lglm;->B()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result p1

    iput-short p1, p0, Lyrm;->c:S

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lglm;->B()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 6
    new-instance p2, Lgsm;

    invoke-direct {p2, p1}, Lgsm;-><init>(Lglm;)V

    iput-object p2, p0, Lyrm;->d:Lgsm;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lglm;->l()V

    :goto_0
    return-void
.end method

.method public t()Lgsm;
    .locals 1

    .line 1
    iget-object v0, p0, Lyrm;->d:Lgsm;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[BLANK]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    row= "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lyrm;->J()I

    move-result v1

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    col= "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lyrm;->R()S

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    xf = "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lyrm;->O()S

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/BLANK]\n"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Lglm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v0

    iput v0, p0, Lyrm;->a:I

    .line 2
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lyrm;->b:S

    .line 3
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lyrm;->c:S

    .line 4
    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lglm;->l()V

    :cond_0
    return-void
.end method
