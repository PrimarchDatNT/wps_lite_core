.class public final Ljbh;
.super Ltbh;
.source "CommentDocImporter.java"


# direct methods
.method public constructor <init>(Lorg/apache/poi/hwpf/HWPFDocument;Lmbh;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltbh;-><init>(Lorg/apache/poi/hwpf/HWPFDocument;Lmbh;I)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltbh;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getCPSplitCalculator()Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getCommentsEnd()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltbh;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getCPSplitCalculator()Lorg/apache/poi/hwpf/model/CPSplitCalculator;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getCommentsStart()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltbh;->c:Llbh;

    iget-object v1, p0, Ltbh;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v0, v1}, Llbh;->a(Lorg/apache/poi/hwpf/HWPFDocument;)V

    return-void
.end method
