.class public final Lmlm;
.super Lzlm;
.source "CFRecordsAggregate.java"


# instance fields
.field public final a:Lllm;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnlm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lllm;[Lnlm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lzlm;-><init>()V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p1}, Lllm;->p()I

    move-result v0

    .line 3
    array-length v1, p2

    if-gt v0, v1, :cond_2

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Lllm;->W(I)V

    const/4 v0, 0x3

    .line 5
    :cond_0
    iput-object p1, p0, Lmlm;->a:Lllm;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lmlm;->b:Ljava/util/List;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 7
    iget-object v1, p0, Lmlm;->b:Ljava/util/List;

    aget-object v2, p2, p1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Mismatch number of rules"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "rules must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "header must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Lvsm;[Lnlm;Lorg/apache/poi/ss/SpreadsheetVersion;)V
    .locals 2

    .line 11
    new-instance v0, Lllm;

    array-length v1, p2

    invoke-direct {v0, p1, v1, p3}, Lllm;-><init>([Lvsm;ILorg/apache/poi/ss/SpreadsheetVersion;)V

    invoke-direct {p0, v0, p2}, Lmlm;-><init>(Lllm;[Lnlm;)V

    return-void
.end method


# virtual methods
.method public g(Lorg/apache/poi/util/LittleEndianOutput;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lmlm;->a:Lllm;

    invoke-virtual {v0, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lmlm;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lmlm;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnlm;

    invoke-virtual {v2, p1}, Lbom;->g(Lorg/apache/poi/util/LittleEndianOutput;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public i(Lzlm$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmlm;->a:Lllm;

    invoke-interface {p1, v0}, Lzlm$b;->a(Llnm;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lmlm;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lmlm;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnlm;

    .line 4
    invoke-interface {p1, v1}, Lzlm$b;->a(Llnm;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()Lllm;
    .locals 1

    .line 1
    iget-object v0, p0, Lmlm;->a:Lllm;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmlm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final m(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lmlm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad rule record index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") nRules="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lmlm;->b:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(I)Lnlm;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmlm;->m(I)V

    .line 2
    iget-object v0, p0, Lmlm;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnlm;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[CF]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-object v1, p0, Lmlm;->a:Lllm;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lllm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lmlm;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    iget-object v2, p0, Lmlm;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnlm;

    .line 7
    invoke-virtual {v2}, Lnlm;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "[/CF]\n"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
