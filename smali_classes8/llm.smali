.class public final Lllm;
.super Lbom;
.source "CFHeaderRecord.java"


# static fields
.field public static final sid:S = 0x1b0s


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:S

.field public e:Lvsm;

.field public f:Lysm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    .line 2
    new-instance v0, Lysm;

    invoke-direct {v0}, Lysm;-><init>()V

    iput-object v0, p0, Lllm;->f:Lysm;

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Lbom;-><init>()V

    .line 8
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput v0, p0, Lllm;->a:I

    .line 9
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lllm;->d:S

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    iput v1, p0, Lllm;->b:I

    shr-int/2addr v0, v2

    .line 11
    iput v0, p0, Lllm;->c:I

    .line 12
    new-instance v0, Lvsm;

    invoke-direct {v0, p1}, Lvsm;-><init>(Lglm;)V

    iput-object v0, p0, Lllm;->e:Lvsm;

    .line 13
    new-instance v0, Lysm;

    invoke-direct {v0, p1}, Lysm;-><init>(Lglm;)V

    iput-object v0, p0, Lllm;->f:Lysm;

    return-void
.end method

.method public constructor <init>([Lvsm;ILorg/apache/poi/ss/SpreadsheetVersion;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lbom;-><init>()V

    .line 4
    invoke-static {p1, p3}, Lplm;->d([Lvsm;Lorg/apache/poi/ss/SpreadsheetVersion;)[Lvsm;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lllm;->O([Lvsm;)V

    .line 6
    iput p2, p0, Lllm;->a:I

    return-void
.end method


# virtual methods
.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Lllm;->c:I

    return v0
.end method

.method public O([Lvsm;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Lysm;

    invoke-direct {v0}, Lysm;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 3
    aget-object v3, p1, v2

    .line 4
    invoke-static {v3, v1}, Lplm;->o(Lvsm;Lvsm;)Lvsm;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v3}, Lysm;->f(Lvsm;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput-object v1, p0, Lllm;->e:Lvsm;

    .line 7
    iput-object v0, p0, Lllm;->f:Lysm;

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cellRanges must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R(I)V
    .locals 0

    .line 1
    iput p1, p0, Lllm;->c:I

    return-void
.end method

.method public W(I)V
    .locals 0

    .line 1
    iput p1, p0, Lllm;->a:I

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lllm;

    invoke-direct {v0}, Lllm;-><init>()V

    .line 2
    iget v1, p0, Lllm;->a:I

    iput v1, v0, Lllm;->a:I

    .line 3
    iget v1, p0, Lllm;->b:I

    iput v1, v0, Lllm;->b:I

    .line 4
    iget-object v1, p0, Lllm;->e:Lvsm;

    iput-object v1, v0, Lllm;->e:Lvsm;

    .line 5
    iget-object v1, p0, Lllm;->f:Lysm;

    invoke-virtual {v1}, Lysm;->b()Lysm;

    move-result-object v1

    iput-object v1, v0, Lllm;->f:Lysm;

    return-object v0
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x1b0

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lllm;->f:Lysm;

    .line 2
    invoke-virtual {v0}, Lysm;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    .line 1
    iget v0, p0, Lllm;->a:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    iget v0, p0, Lllm;->c:I

    shl-int/lit8 v0, v0, 0x1

    iget v1, p0, Lllm;->b:I

    add-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Lllm;->d:S

    .line 3
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    iget-object v0, p0, Lllm;->e:Lvsm;

    invoke-virtual {v0, p1}, Lvsm;->o(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 5
    iget-object v0, p0, Lllm;->f:Lysm;

    invoke-virtual {v0, p1}, Lysm;->i(Lorg/apache/poi/util/LittleEndianOutput;)V

    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lllm;->a:I

    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget v0, p0, Lllm;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public t()Lvsm;
    .locals 1

    .line 1
    iget-object v0, p0, Lllm;->e:Lvsm;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[CFHEADER]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\t.id\t\t= "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x1b0

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\t.numCF\t\t\t= "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lllm;->p()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\t.needRecalc\t   = "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lllm;->q()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\t.enclosingCellRange= "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lllm;->t()Lvsm;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\t.cfranges=["

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lllm;->f:Lysm;

    invoke-virtual {v2}, Lysm;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-nez v1, :cond_0

    const-string v2, ""

    goto :goto_1

    :cond_0
    const-string v2, ","

    .line 9
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lllm;->f:Lysm;

    invoke-virtual {v2, v1}, Lysm;->h(I)Lvsm;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]\n"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/CFHEADER]\n"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()[Lvsm;
    .locals 1

    .line 1
    iget-object v0, p0, Lllm;->f:Lysm;

    invoke-virtual {v0}, Lysm;->c()[Lvsm;

    move-result-object v0

    return-object v0
.end method
