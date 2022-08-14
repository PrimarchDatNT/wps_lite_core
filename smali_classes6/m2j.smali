.class public final Lm2j;
.super Ljava/lang/Object;
.source "TextboxTableImporter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/poi/hwpf/model/PlcfTxbxBkd;Ludi;I)V
    .locals 8

    const-string v0, "plcfTxbxBkd should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "plcTextboxText should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PlcfTxbxBkd;->getSize()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 4
    invoke-virtual {p1, v3}, Lorg/apache/poi/hwpf/model/PlcfTxbxBkd;->getRawFtbkdByIndex(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    move-result-object v4

    const-string v5, "node should not be null!"

    .line 5
    invoke-static {v5, v4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v5

    .line 7
    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getBytes()[B

    move-result-object v6

    .line 8
    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getOffset()I

    move-result v4

    add-int/2addr v5, p3

    .line 9
    invoke-virtual {p2, v5}, Ludi;->X0(I)Ludi$a;

    move-result-object v5

    .line 10
    invoke-static {v6, v4}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v7

    invoke-virtual {v5, v7}, Ludi$a;->f3(S)V

    add-int/lit8 v4, v4, 0x2

    .line 11
    invoke-static {v6, v4}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v7

    invoke-virtual {v5, v7}, Ludi$a;->e3(S)V

    add-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v1

    .line 12
    aget-byte v7, v6, v4

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v5, v7}, Ludi$a;->h3(Z)V

    .line 13
    aget-byte v7, v6, v4

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v5, v7}, Ludi$a;->m3(Z)V

    .line 14
    aget-byte v4, v6, v4

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5, v4}, Ludi$a;->k3(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Lorg/apache/poi/hwpf/model/PlcftxbxTxt;Lrp5;Ludi;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PlcftxbxTxt;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Lorg/apache/poi/hwpf/model/PlcftxbxTxt;->getRawFtxbxByIndex(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    move-result-object v2

    const-string v3, "node should not be null!"

    .line 3
    invoke-static {v3, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v3

    .line 5
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getBytes()[B

    move-result-object v4

    .line 6
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getOffset()I

    move-result v2

    add-int/2addr v3, p4

    .line 7
    invoke-virtual {p3, v3}, Ludi;->V0(I)Ludi$a;

    move-result-object v3

    .line 8
    invoke-static {v4, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v5

    invoke-virtual {v3, v5}, Ludi$a;->d3(I)V

    add-int/lit8 v2, v2, 0x4

    .line 9
    invoke-static {v4, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v5

    invoke-virtual {v3, v5}, Ludi$a;->c3(I)V

    add-int/lit8 v2, v2, 0x4

    .line 10
    invoke-static {v4, v2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v5

    invoke-virtual {v3, v5}, Ludi$a;->i3(S)V

    add-int/lit8 v2, v2, 0x6

    .line 11
    invoke-static {v4, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v2

    .line 12
    invoke-static {v2, p2}, Lx2j;->b(ILrp5;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Ludi$a;->j3(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lorg/apache/poi/hwpf/model/PlcftxbxTxt;Lorg/apache/poi/hwpf/model/PlcfTxbxBkd;Lrp5;Luuh;I)V
    .locals 2

    const-string v0, "plcftxbxTxt should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "plcfTxbxBkd should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "drawingContainer should not be null!"

    .line 3
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "subDocument should not be null!"

    .line 4
    invoke-static {v0, p4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-interface {p4}, Luuh;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 6
    invoke-interface {p4}, Luuh;->getType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "subDocument.getType() == Document.TEXTBOX_DOCUMENT || subDocument.getType() == Document.HEADERTEXTBOX_DOCUMENT should be true!"

    .line 7
    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    if-eqz p1, :cond_4

    if-nez p2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PlcftxbxTxt;->getSize()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/PlcfTxbxBkd;->getSize()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-interface {p4}, Luuh;->f1()Ludi;

    move-result-object p4

    const-string v0, "plcTextboxText should not be null!"

    .line 10
    invoke-static {v0, p4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p1, p3, p4, p5}, Lm2j;->b(Lorg/apache/poi/hwpf/model/PlcftxbxTxt;Lrp5;Ludi;I)V

    .line 12
    invoke-virtual {p0, p2, p4, p5}, Lm2j;->a(Lorg/apache/poi/hwpf/model/PlcfTxbxBkd;Ludi;I)V

    :cond_4
    :goto_2
    return-void
.end method
