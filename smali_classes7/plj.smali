.class public Lplj;
.super Ljava/lang/Object;
.source "TextboxTextHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrp5;I)I
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Lrp5;->w(I)Leq5;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Leq5;->w1()Ld46;

    move-result-object v0

    check-cast v0, Lrpi;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ld46;->b3()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-eq v0, p2, :cond_2

    .line 4
    invoke-virtual {p0, p1, v0}, Lplj;->a(Lrp5;I)I

    move-result p1

    add-int/2addr v1, p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final b(Lrp5;II)V
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Lrp5;->w(I)Leq5;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0xcc

    .line 2
    invoke-virtual {v0}, Leq5;->W0()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Leq5;->w1()Ld46;

    move-result-object v0

    check-cast v0, Lrpi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    shl-int/lit8 p3, p3, 0x10

    .line 4
    invoke-virtual {v0, p3}, Ld46;->n3(I)V

    .line 5
    invoke-virtual {v0}, Ld46;->b3()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq v1, p2, :cond_1

    .line 6
    invoke-virtual {p0, p1, v1, p3, v0}, Lplj;->c(Lrp5;IILrpi;)V

    :cond_1
    return-void
.end method

.method public final c(Lrp5;IILrpi;)V
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Lrp5;->w(I)Leq5;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p4}, Ld46;->O2()Leq5;

    move-result-object p1

    invoke-virtual {p1}, Leq5;->I3()I

    move-result p1

    .line 3
    invoke-virtual {p4, p1}, Ld46;->y3(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Leq5;->w1()Ld46;

    move-result-object p4

    check-cast p4, Lrpi;

    if-nez p4, :cond_1

    return-void

    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 5
    invoke-virtual {p4, p3}, Ld46;->n3(I)V

    .line 6
    invoke-virtual {p4}, Ld46;->b3()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eq v0, p2, :cond_2

    .line 7
    invoke-virtual {p0, p1, v0, p3, p4}, Lplj;->c(Lrp5;IILrpi;)V

    :cond_2
    return-void
.end method

.method public final d(Ludi;Lorg/apache/poi/hwpf/model/PlcftxbxTxt;Lorg/apache/poi/hwpf/model/PlcfTxbxBkd;)V
    .locals 3

    const-string v0, "plcTextboxText should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "plcftxbxTxt should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "plcfTxbxBkd should not be null!"

    .line 3
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lfdi;->t0()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->getLength()I

    move-result p1

    .line 5
    new-instance v0, Lorg/apache/poi/hwpf/model/FTXBXS;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/model/FTXBXS;-><init>()V

    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FTXBXS;->setCi(I)V

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FTXBXS;->setItxbxsDest(I)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/FTXBXS;->setCReusable(I)V

    .line 9
    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/FTXBXS;->setLid(I)V

    .line 10
    invoke-virtual {p2, v0, p1}, Lorg/apache/poi/hwpf/model/PlcftxbxTxt;->addFTXBX(Lorg/apache/poi/hwpf/model/FTXBXS;I)V

    .line 11
    new-instance p2, Lorg/apache/poi/hwpf/model/FTBKD;

    invoke-direct {p2}, Lorg/apache/poi/hwpf/model/FTBKD;-><init>()V

    .line 12
    invoke-virtual {p2, v1}, Lorg/apache/poi/hwpf/model/FTBKD;->setItxbxs(S)V

    .line 13
    invoke-virtual {p2, v2}, Lorg/apache/poi/hwpf/model/FTBKD;->setDcpDepend(S)V

    .line 14
    invoke-virtual {p2, v2}, Lorg/apache/poi/hwpf/model/FTBKD;->setFMarkDelete(Z)V

    .line 15
    invoke-virtual {p2, v2}, Lorg/apache/poi/hwpf/model/FTBKD;->setFUnk(Z)V

    .line 16
    invoke-virtual {p2, v2}, Lorg/apache/poi/hwpf/model/FTBKD;->setFTextOverflow(Z)V

    .line 17
    invoke-virtual {p3, p2, p1}, Lorg/apache/poi/hwpf/model/PlcfTxbxBkd;->addFTBKD(Lorg/apache/poi/hwpf/model/FTBKD;I)V

    return-void
.end method

.method public e(Ludi;Lrp5;Lorg/apache/poi/hwpf/model/PlcftxbxTxt;Lorg/apache/poi/hwpf/model/PlcfTxbxBkd;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lzl0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lfdi;->j0()Lfdi$c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Lohi$a;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {v0}, Lfdi$c;->m()Lfdi$d;

    move-result-object v3

    check-cast v3, Ludi$a;

    .line 5
    invoke-virtual {v0}, Lohi$a;->c()I

    move-result v4

    .line 6
    invoke-virtual {v3}, Ludi$a;->Y2()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v6, Lorg/apache/poi/hwpf/model/FTXBXS;

    invoke-direct {v6}, Lorg/apache/poi/hwpf/model/FTXBXS;-><init>()V

    .line 8
    invoke-virtual {v3}, Ludi$a;->Y2()I

    move-result v7

    invoke-virtual {v6, v7}, Lorg/apache/poi/hwpf/model/FTXBXS;->setLid(I)V

    .line 9
    invoke-virtual {v3}, Ludi$a;->X2()S

    move-result v7

    invoke-virtual {v6, v7}, Lorg/apache/poi/hwpf/model/FTXBXS;->setFReusable(S)V

    const/4 v7, -0x1

    .line 10
    invoke-virtual {v6, v7}, Lorg/apache/poi/hwpf/model/FTXBXS;->setItxbxsDest(I)V

    .line 11
    invoke-virtual {p3, v6, v4}, Lorg/apache/poi/hwpf/model/PlcftxbxTxt;->addFTXBX(Lorg/apache/poi/hwpf/model/FTXBXS;I)V

    .line 12
    invoke-virtual {v3}, Ludi$a;->X2()S

    move-result v7

    if-nez v7, :cond_2

    .line 13
    invoke-virtual {v3}, Ludi$a;->Y2()I

    move-result v7

    invoke-virtual {p0, p2, v7}, Lplj;->a(Lrp5;I)I

    move-result v7

    invoke-virtual {v6, v7}, Lorg/apache/poi/hwpf/model/FTXBXS;->setCi(I)V

    .line 14
    invoke-virtual {v6, v1}, Lorg/apache/poi/hwpf/model/FTXBXS;->setCReusable(I)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v3}, Ludi$a;->V2()I

    move-result v7

    invoke-virtual {v6, v7}, Lorg/apache/poi/hwpf/model/FTXBXS;->setCi(I)V

    .line 16
    invoke-virtual {v3}, Ludi$a;->U2()I

    move-result v7

    invoke-virtual {v6, v7}, Lorg/apache/poi/hwpf/model/FTXBXS;->setCReusable(I)V

    .line 17
    :goto_1
    new-instance v6, Lorg/apache/poi/hwpf/model/FTBKD;

    invoke-direct {v6}, Lorg/apache/poi/hwpf/model/FTBKD;-><init>()V

    add-int/lit8 v7, v2, 0x1

    int-to-short v2, v2

    .line 18
    invoke-virtual {v6, v2}, Lorg/apache/poi/hwpf/model/FTBKD;->setItxbxs(S)V

    .line 19
    invoke-virtual {v3}, Ludi$a;->W2()S

    move-result v2

    invoke-virtual {v6, v2}, Lorg/apache/poi/hwpf/model/FTBKD;->setDcpDepend(S)V

    .line 20
    invoke-virtual {v3}, Ludi$a;->Z2()Z

    move-result v2

    invoke-virtual {v6, v2}, Lorg/apache/poi/hwpf/model/FTBKD;->setFMarkDelete(Z)V

    .line 21
    invoke-virtual {v3}, Ludi$a;->b3()Z

    move-result v2

    invoke-virtual {v6, v2}, Lorg/apache/poi/hwpf/model/FTBKD;->setFUnk(Z)V

    .line 22
    invoke-virtual {v3}, Ludi$a;->a3()Z

    move-result v2

    invoke-virtual {v6, v2}, Lorg/apache/poi/hwpf/model/FTBKD;->setFTextOverflow(Z)V

    .line 23
    invoke-virtual {p4, v6, v4}, Lorg/apache/poi/hwpf/model/PlcfTxbxBkd;->addFTBKD(Lorg/apache/poi/hwpf/model/FTBKD;I)V

    .line 24
    invoke-virtual {p0, p2, v5, v7}, Lplj;->b(Lrp5;II)V

    move v2, v7

    goto/16 :goto_0

    .line 25
    :cond_3
    invoke-virtual {p0, p1, p3, p4}, Lplj;->d(Ludi;Lorg/apache/poi/hwpf/model/PlcftxbxTxt;Lorg/apache/poi/hwpf/model/PlcfTxbxBkd;)V

    return-void
.end method
