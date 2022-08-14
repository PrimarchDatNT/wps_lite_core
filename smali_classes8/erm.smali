.class public final Lerm;
.super Lbom;
.source "DimensionsRecord.java"


# static fields
.field public static final f:Ljava/lang/String; = null

.field public static final sid:S = 0x200s


# instance fields
.field public a:I

.field public b:I

.field public c:S

.field public d:S

.field public e:S


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lbom;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    iput v0, p0, Lerm;->a:I

    .line 4
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    iput v0, p0, Lerm;->b:I

    .line 5
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lerm;->c:S

    .line 6
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lerm;->d:S

    .line 7
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lerm;->e:S
    :try_end_0
    .catch Lorg/apache/poi/util/RecordFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lerm;->f:Ljava/lang/String;

    const-string v2, "Throwable"

    invoke-static {v1, v2, v0}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    if-lez v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lglm;->l()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lglm;I)V
    .locals 2

    .line 11
    invoke-direct {p0}, Lbom;-><init>()V

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lglm;->B()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    .line 13
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result p2

    iput p2, p0, Lerm;->a:I

    .line 14
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result p2

    iput p2, p0, Lerm;->b:I

    .line 15
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result p2

    iput-short p2, p0, Lerm;->c:S

    .line 16
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result p2

    iput-short p2, p0, Lerm;->d:S

    .line 17
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result p2

    iput-short p2, p0, Lerm;->e:S

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput v0, p0, Lerm;->a:I

    .line 19
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput v0, p0, Lerm;->b:I

    .line 20
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lerm;->c:S

    .line 21
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lerm;->d:S

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    .line 22
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result p2

    iput-short p2, p0, Lerm;->e:S
    :try_end_0
    .catch Lorg/apache/poi/util/RecordFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 23
    sget-object v0, Lerm;->f:Ljava/lang/String;

    const-string v1, "Throwable"

    invoke-static {v0, v1, p2}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lglm;->B()I

    move-result p2

    if-lez p2, :cond_2

    .line 25
    invoke-virtual {p1}, Lglm;->l()V

    :cond_2
    return-void
.end method


# virtual methods
.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Lerm;->a:I

    return v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lerm;->b:I

    return v0
.end method

.method public R(I)V
    .locals 0

    .line 1
    iput p1, p0, Lerm;->a:I

    return-void
.end method

.method public W(I)V
    .locals 0

    .line 1
    iput p1, p0, Lerm;->b:I

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lerm;

    invoke-direct {v0}, Lerm;-><init>()V

    .line 2
    iget v1, p0, Lerm;->a:I

    iput v1, v0, Lerm;->a:I

    .line 3
    iget v1, p0, Lerm;->b:I

    iput v1, v0, Lerm;->b:I

    .line 4
    iget-short v1, p0, Lerm;->c:S

    iput-short v1, v0, Lerm;->c:S

    .line 5
    iget-short v1, p0, Lerm;->d:S

    iput-short v1, v0, Lerm;->d:S

    .line 6
    iget-short v1, p0, Lerm;->e:S

    iput-short v1, v0, Lerm;->e:S

    return-object v0
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x200

    return v0
.end method

.method public n()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lerm;->J()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 2
    invoke-virtual {p0}, Lerm;->O()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 3
    invoke-virtual {p0}, Lerm;->p()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    invoke-virtual {p0}, Lerm;->q()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public p()S
    .locals 1

    .line 1
    iget-short v0, p0, Lerm;->c:S

    return v0
.end method

.method public q()S
    .locals 1

    .line 1
    iget-short v0, p0, Lerm;->d:S

    return v0
.end method

.method public t(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lerm;->c:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[DIMENSIONS]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .firstrow       = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Lerm;->J()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .lastrow        = "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p0}, Lerm;->O()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .firstcol       = "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {p0}, Lerm;->p()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .lastcol        = "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {p0}, Lerm;->q()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .zero           = "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v2, p0, Lerm;->e:S

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/DIMENSIONS]\n"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lerm;->d:S

    return-void
.end method
