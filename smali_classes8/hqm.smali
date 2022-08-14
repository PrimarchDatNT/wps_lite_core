.class public final Lhqm;
.super Lbom;
.source "FormatRecord.java"


# static fields
.field public static final sid:S = 0x41es


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    .line 2
    iput p1, p0, Lhqm;->a:I

    .line 3
    iput-object p2, p0, Lhqm;->c:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lorg/apache/poi/util/StringUtil;->hasMultibyte(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lhqm;->b:Z

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lbom;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lhqm;->q(Lglm;)V

    return-void
.end method

.method public constructor <init>(Lglm;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lbom;-><init>()V

    .line 8
    invoke-virtual {p0, p1, p2}, Lhqm;->p(Lglm;I)V

    return-void
.end method


# virtual methods
.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Lhqm;->a:I

    return v0
.end method

.method public O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhqm;->a:I

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x41e

    return v0
.end method

.method public n()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhqm;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-boolean v1, p0, Lhqm;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    mul-int v0, v0, v1

    add-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhqm;->w()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lhqm;->J()I

    move-result v1

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    iget-boolean v1, p0, Lhqm;->b:Z

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 5
    iget-boolean v1, p0, Lhqm;->b:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putCompressedUnicode(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    :goto_0
    return-void
.end method

.method public p(Lglm;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_6

    .line 1
    :cond_1
    invoke-virtual {p1}, Lglm;->readUByte()I

    move-result p2

    .line 2
    new-array v1, p2, [B

    .line 3
    invoke-virtual {p1, v1, v0, p2}, Lglm;->z([BII)I

    .line 4
    :try_start_0
    new-instance p2, Ljava/lang/String;

    invoke-virtual {p1}, Lglm;->s()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, p2}, Lhqm;->t(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result p2

    iput p2, p0, Lhqm;->a:I

    .line 7
    invoke-virtual {p1}, Lglm;->r()Lglm$b;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lglm;->readUByte()I

    move-result v2

    .line 9
    invoke-virtual {p1}, Lglm;->B()I

    move-result v3

    if-ne v3, v2, :cond_3

    .line 10
    new-array p2, v2, [B

    .line 11
    invoke-virtual {p1, p2, v0, v2}, Lglm;->z([BII)I

    .line 12
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lglm;->s()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lhqm;->t(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 14
    :cond_3
    invoke-virtual {p1, p2}, Lglm;->a(Lglm$b;)V

    .line 15
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result p2

    .line 16
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lhqm;->b:Z

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p1, p2}, Lglm;->y(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhqm;->c:Ljava/lang/String;

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {p1, p2}, Lglm;->v(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhqm;->c:Ljava/lang/String;

    :cond_6
    :goto_1
    return-void
.end method

.method public q(Lglm;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput v0, p0, Lhqm;->a:I

    .line 2
    invoke-virtual {p1}, Lglm;->readUShort()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lhqm;->b:Z

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v0, 0x2

    goto :goto_1

    :cond_1
    move v1, v0

    .line 4
    :goto_1
    invoke-virtual {p1}, Lglm;->B()I

    move-result v2

    if-eq v2, v1, :cond_2

    const-string v0, "general"

    .line 5
    iput-object v0, p0, Lhqm;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lglm;->l()V

    goto :goto_2

    .line 7
    :cond_2
    iget-boolean v1, p0, Lhqm;->b:Z

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Lglm;->y(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhqm;->c:Ljava/lang/String;

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p1, v0}, Lglm;->v(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhqm;->c:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhqm;->c:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lorg/apache/poi/util/StringUtil;->hasMultibyte(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lhqm;->b:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[FORMAT]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .indexcode       = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lhqm;->J()I

    move-result v1

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .isUnicode       = "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v2, p0, Lhqm;->b:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .formatstring    = "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lhqm;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/FORMAT]\n"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhqm;->c:Ljava/lang/String;

    return-object v0
.end method
