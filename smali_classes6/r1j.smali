.class public final Lr1j;
.super Ll1j;
.source "InlineDrawingImporter.java"


# direct methods
.method public constructor <init>(Lv0j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll1j;-><init>(Lv0j;)V

    return-void
.end method


# virtual methods
.method public i(Lorg/apache/poi/hwpf/usermodel/Picture;Leq5;)Leq5;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "poiPic should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "shape should not null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/Picture;->getSpContainerRecord()Lorg/apache/poi/ddf/EscherContainerRecord;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/Picture;->getPicf()Lorg/apache/poi/hwpf/usermodel/PICF;

    move-result-object p1

    invoke-virtual {p2}, Leq5;->q0()Lup5;

    move-result-object v0

    invoke-static {p1, v0}, Ly2j;->f(Lorg/apache/poi/hwpf/usermodel/PICF;Lup5;)Lup5;

    move-result-object p1

    invoke-virtual {p2, p1}, Leq5;->k5(Lup5;)V

    return-object p2

    :cond_0
    const/16 v1, -0xff6

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherSpRecord;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, v1, p2}, Ll1j;->f(Lorg/apache/poi/ddf/EscherSpRecord;Leq5;)V

    :cond_1
    const/16 v1, -0xff5

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherOptRecord;

    const/16 v2, -0xede

    .line 8
    invoke-virtual {v0, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherUDefPropRecord;

    .line 9
    invoke-virtual {p0, v1, v0, p2}, Ll1j;->d(Lorg/apache/poi/ddf/EscherOptRecord;Lorg/apache/poi/ddf/EscherUDefPropRecord;Leq5;)V

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/Picture;->getBSERecord()Lorg/apache/poi/ddf/EscherBSERecord;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 11
    iget-object v2, p0, Ll1j;->a:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/HWPFDocument;->getDataStream2()Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object v3

    move-object v2, p0

    move-object v5, v1

    move-object v6, v0

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Ll1j;->c(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/ddf/EscherBSERecord;Lorg/apache/poi/ddf/EscherOptRecord;Lorg/apache/poi/ddf/EscherUDefPropRecord;Leq5;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/Picture;->getFillBlipBSERecord()Lorg/apache/poi/ddf/EscherBSERecord;

    move-result-object v6

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, v1

    move-object v4, v0

    move-object v7, p2

    .line 13
    invoke-virtual/range {v2 .. v7}, Ll1j;->b(Lorg/apache/poi/ddf/EscherOptRecord;Lorg/apache/poi/ddf/EscherUDefPropRecord;Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/ddf/EscherBSERecord;Leq5;)V

    .line 14
    invoke-virtual {p2}, Leq5;->O0()La16;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/Picture;->getLineFillBseRecord()Lorg/apache/poi/ddf/EscherBSERecord;

    move-result-object v6

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, v1

    move-object v4, v0

    move-object v7, p2

    .line 16
    invoke-virtual/range {v2 .. v7}, Ll1j;->e(Lorg/apache/poi/ddf/EscherOptRecord;Lorg/apache/poi/ddf/EscherUDefPropRecord;Lorg/apache/poi/ddf/EscherContainerRecord;Lorg/apache/poi/ddf/EscherBSERecord;Leq5;)V

    .line 17
    :cond_3
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/Picture;->getPicf()Lorg/apache/poi/hwpf/usermodel/PICF;

    move-result-object p1

    invoke-virtual {p2}, Leq5;->q0()Lup5;

    move-result-object v0

    invoke-static {p1, v0}, Ly2j;->f(Lorg/apache/poi/hwpf/usermodel/PICF;Lup5;)Lup5;

    move-result-object p1

    invoke-virtual {p2, p1}, Leq5;->k5(Lup5;)V

    .line 18
    invoke-static {p2}, Ly2j;->b(Leq5;)V

    return-object p2
.end method
