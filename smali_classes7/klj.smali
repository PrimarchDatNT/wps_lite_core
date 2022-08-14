.class public Lklj;
.super Ljava/lang/Object;
.source "HeaderTableHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/hwpf/HWPFDocument;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->k1()Lsdi;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lzl0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lorg/apache/poi/hwpf/model/Plcfhdd;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/model/Plcfhdd;-><init>()V

    .line 4
    invoke-virtual {p2, v0}, Lorg/apache/poi/hwpf/HWPFDocument;->setPlcfhdd(Lorg/apache/poi/hwpf/model/Plcfhdd;)V

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/Plcfhdd;->addFirstTagHdd()V

    .line 6
    invoke-virtual {p1}, Lfdi;->j0()Lfdi$c;

    move-result-object p1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lohi$a;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p1}, Lfdi$c;->m()Lfdi$d;

    move-result-object p2

    check-cast p2, Lsdi$c;

    .line 9
    invoke-virtual {p2}, Lsdi$c;->Z2()Lfdi$d;

    move-result-object v1

    .line 10
    invoke-virtual {p2}, Lsdi$c;->d3()Lfdi$d;

    move-result-object v2

    .line 11
    invoke-virtual {p2}, Lsdi$c;->Y2()Lfdi$d;

    move-result-object v3

    .line 12
    invoke-virtual {p2}, Lsdi$c;->c3()Lfdi$d;

    move-result-object v4

    .line 13
    invoke-virtual {p2}, Lsdi$c;->b3()Lfdi$d;

    move-result-object v5

    .line 14
    invoke-virtual {p2}, Lsdi$c;->a3()Lfdi$d;

    move-result-object p2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result v6

    invoke-virtual {v2}, Lfdi$d;->M2()I

    move-result v7

    invoke-virtual {v3}, Lfdi$d;->M2()I

    move-result v8

    .line 16
    invoke-virtual {v4}, Lfdi$d;->M2()I

    move-result v9

    invoke-virtual {v5}, Lfdi$d;->M2()I

    move-result v10

    invoke-virtual {p2}, Lfdi$d;->M2()I

    move-result p2

    move-object v1, v0

    move v2, v6

    move v3, v7

    move v4, v8

    move v5, v9

    move v6, v10

    move v7, p2

    .line 17
    invoke-virtual/range {v1 .. v7}, Lorg/apache/poi/hwpf/model/Plcfhdd;->addTagHdd(IIIIII)V

    goto :goto_0

    :cond_2
    return-void
.end method
