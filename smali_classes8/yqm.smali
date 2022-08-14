.class public final Lyqm;
.super Lbom;
.source "DVALRecord.java"


# static fields
.field public static final sid:S = 0x1b2s


# instance fields
.field public a:S

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lyqm;->d:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lyqm;->e:I

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lbom;-><init>()V

    .line 5
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lyqm;->a:S

    .line 6
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    iput v0, p0, Lyqm;->b:I

    .line 7
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    iput v0, p0, Lyqm;->c:I

    .line 8
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    iput v0, p0, Lyqm;->d:I

    .line 9
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result p1

    iput p1, p0, Lyqm;->e:I

    return-void
.end method


# virtual methods
.method public J()S
    .locals 1

    .line 1
    iget-short v0, p0, Lyqm;->a:S

    return v0
.end method

.method public O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyqm;->e:I

    return-void
.end method

.method public R(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lyqm;->a:S

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lyqm;

    invoke-direct {v0}, Lyqm;-><init>()V

    .line 2
    iget-short v1, p0, Lyqm;->a:S

    iput-short v1, v0, Lyqm;->a:S

    .line 3
    iget v1, p0, Lyqm;->b:I

    iput v1, v0, Lyqm;->b:I

    .line 4
    iget v1, p0, Lyqm;->c:I

    iput v1, v0, Lyqm;->c:I

    .line 5
    iget v1, p0, Lyqm;->d:I

    iput v1, v0, Lyqm;->d:I

    .line 6
    iget v1, p0, Lyqm;->e:I

    iput v1, v0, Lyqm;->e:I

    return-object v0
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x1b2

    return v0
.end method

.method public n()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyqm;->J()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    invoke-virtual {p0}, Lyqm;->p()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 3
    invoke-virtual {p0}, Lyqm;->q()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 4
    invoke-virtual {p0}, Lyqm;->t()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 5
    invoke-virtual {p0}, Lyqm;->w()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lyqm;->b:I

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lyqm;->c:I

    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lyqm;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[DVAL]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .options      = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lyqm;->J()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .horizPos     = "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lyqm;->p()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .vertPos      = "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lyqm;->q()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, "    .comboObjectID   = "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lyqm;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .DVRecordsNumber = "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lyqm;->w()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/DVAL]\n"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lyqm;->e:I

    return v0
.end method
