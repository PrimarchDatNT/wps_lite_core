.class public Lcx;
.super Lbom;
.source "EndBlockRecord.java"


# static fields
.field public static final sid:S = 0x853s


# instance fields
.field public a:Lez;

.field public b:I

.field public c:S

.field public d:S

.field public e:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lbom;-><init>()V

    .line 3
    new-instance v0, Lez;

    invoke-direct {v0, p1}, Lez;-><init>(Lglm;)V

    iput-object v0, p0, Lcx;->a:Lez;

    .line 4
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v0

    iput v0, p0, Lcx;->b:I

    .line 5
    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lcx;->c:S

    .line 7
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lcx;->d:S

    .line 8
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result p1

    iput-short p1, p0, Lcx;->e:S

    :cond_0
    return-void
.end method


# virtual methods
.method public k()S
    .locals 1

    const/16 v0, 0x853

    return v0
.end method

.method public n()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcx;->a:Lez;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lez;

    invoke-direct {v0}, Lez;-><init>()V

    iput-object v0, p0, Lcx;->a:Lez;

    .line 3
    :cond_0
    iget-object v0, p0, Lcx;->a:Lez;

    const/16 v1, 0x853

    invoke-virtual {v0, v1}, Lez;->c(S)V

    .line 4
    iget-object v0, p0, Lcx;->a:Lez;

    invoke-virtual {v0, p1}, Lez;->b(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 5
    iget v0, p0, Lcx;->b:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 6
    iget-short v0, p0, Lcx;->c:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 7
    iget-short v0, p0, Lcx;->d:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 8
    iget-short v0, p0, Lcx;->e:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[ENDBLOCK]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .rt         ="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcx;->a:Lez;

    invoke-virtual {v1}, Lez;->a()S

    move-result v1

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .iObjectKind="

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcx;->b:I

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .unused     ="

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v2, p0, Lcx;->e:S

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, "[/ENDBLOCK]\n"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
