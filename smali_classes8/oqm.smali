.class public final Loqm;
.super Lbom;
.source "GutsRecord.java"


# static fields
.field public static final sid:S = 0x80s


# instance fields
.field public a:S

.field public b:S

.field public c:S

.field public d:S


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
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Loqm;->a:S

    .line 4
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Loqm;->b:S

    .line 5
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Loqm;->c:S

    .line 6
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result p1

    iput-short p1, p0, Loqm;->d:S

    return-void
.end method


# virtual methods
.method public J(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Loqm;->c:S

    return-void
.end method

.method public O(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Loqm;->d:S

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Loqm;

    invoke-direct {v0}, Loqm;-><init>()V

    .line 2
    iget-short v1, p0, Loqm;->a:S

    iput-short v1, v0, Loqm;->a:S

    .line 3
    iget-short v1, p0, Loqm;->b:S

    iput-short v1, v0, Loqm;->b:S

    .line 4
    iget-short v1, p0, Loqm;->c:S

    iput-short v1, v0, Loqm;->c:S

    .line 5
    iget-short v1, p0, Loqm;->d:S

    iput-short v1, v0, Loqm;->d:S

    return-object v0
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x80

    return v0
.end method

.method public n()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loqm;->p()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    invoke-virtual {p0}, Loqm;->q()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    invoke-virtual {p0}, Loqm;->t()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    invoke-virtual {p0}, Loqm;->w()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public p()S
    .locals 1

    .line 1
    iget-short v0, p0, Loqm;->a:S

    return v0
.end method

.method public q()S
    .locals 1

    .line 1
    iget-short v0, p0, Loqm;->b:S

    return v0
.end method

.method public t()S
    .locals 1

    .line 1
    iget-short v0, p0, Loqm;->c:S

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[GUTS]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .leftgutter     = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Loqm;->p()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .topgutter      = "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p0}, Loqm;->q()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .rowlevelmax    = "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {p0}, Loqm;->t()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .collevelmax    = "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {p0}, Loqm;->w()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/GUTS]\n"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()S
    .locals 1

    .line 1
    iget-short v0, p0, Loqm;->d:S

    return v0
.end method
