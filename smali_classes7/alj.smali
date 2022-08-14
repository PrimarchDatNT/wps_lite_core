.class public Lalj;
.super Ljava/lang/Object;
.source "AutoNumTableHandler.java"


# instance fields
.field public a:Lcn/wps/moffice/writer/io/writer/doc/DocWriter;

.field public b:Lorg/apache/poi/hwpf/HWPFDocument;

.field public c:Lcn/wps/moffice/writer/core/TextDocument;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lrki;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcfi;)Lorg/apache/poi/hwpf/model/ListFormatOverride;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcfi;->R1()Lyei;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/apache/poi/hwpf/model/ListFormatOverride;

    iget v2, v0, Lyei;->B:I

    invoke-direct {v1, v2}, Lorg/apache/poi/hwpf/model/ListFormatOverride;-><init>(I)V

    .line 3
    iget-byte v0, v0, Lyei;->I:B

    invoke-virtual {v1, v0}, Lorg/apache/poi/hwpf/model/ListFormatOverride;->setNumOverrides(B)V

    .line 4
    iget-object v0, p1, Lcfi;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    new-array v2, v0, [Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 6
    invoke-virtual {p1, v3}, Lcfi;->X1(I)Lefi;

    move-result-object v4

    invoke-virtual {p0, v4}, Lalj;->b(Lefi;)Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1, v2}, Lorg/apache/poi/hwpf/model/ListFormatOverride;->setLevelOverrides([Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;)V

    :cond_1
    return-object v1
.end method

.method public final b(Lefi;)Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;-><init>()V

    .line 2
    invoke-virtual {p1}, Lefi;->X1()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->setIStartAt(I)V

    .line 3
    invoke-virtual {p1}, Lefi;->Z1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->setFStartAt(Z)V

    .line 4
    invoke-virtual {p1}, Lefi;->Y1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->setFFormatting(Z)V

    .line 5
    invoke-virtual {p1}, Lefi;->P1()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->setLevelNum(I)V

    .line 6
    invoke-virtual {p1}, Lefi;->V1()Lifi;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lefi;->P1()I

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2, v1}, Lalj;->c(IZLifi;)Lorg/apache/poi/hwpf/model/ListLevel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->setLevel(Lorg/apache/poi/hwpf/model/ListLevel;)V

    :cond_1
    return-object v0
.end method

.method public final c(IZLifi;)Lorg/apache/poi/hwpf/model/ListLevel;
    .locals 8

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/model/ListLevel;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hwpf/model/ListLevel;-><init>(IZ)V

    .line 2
    invoke-virtual {p3}, Lifi;->V1()Lbfi;

    move-result-object p1

    const-string p2, "lvlf should not be null."

    .line 3
    invoke-static {p2, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget p2, p1, Lbfi;->B:I

    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/ListLevel;->setStartAt(I)V

    .line 5
    iget-byte p2, p1, Lbfi;->I:B

    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/ListLevel;->setNumberFormat(B)V

    .line 6
    iget-byte p2, p1, Lbfi;->S:B

    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/ListLevel;->setAlignment(B)V

    .line 7
    iget-boolean p2, p1, Lbfi;->T:Z

    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/ListLevel;->setFLegal(Z)V

    .line 8
    iget-boolean p2, p1, Lbfi;->U:Z

    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/ListLevel;->setFNoRestart(Z)V

    .line 9
    iget-boolean p2, p1, Lbfi;->V:Z

    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/ListLevel;->setFIndentSav(Z)V

    .line 10
    iget-boolean p2, p1, Lbfi;->W:Z

    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/ListLevel;->setFConverted(Z)V

    .line 11
    iget-boolean p2, p1, Lbfi;->X:Z

    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/ListLevel;->setFTentative(Z)V

    .line 12
    iget-object p2, p1, Lbfi;->Y:[B

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 13
    array-length v2, p2

    new-array v2, v2, [B

    .line 14
    array-length v3, p2

    invoke-static {p2, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/ListLevel;->setRgbxchNums([B)V

    .line 16
    :cond_0
    iget-byte p2, p1, Lbfi;->Z:B

    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/ListLevel;->setIxchFollow(I)V

    .line 17
    iget p2, p1, Lbfi;->a0:I

    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/ListLevel;->setDxaIndentSav(I)V

    .line 18
    iget-object p2, p3, Lifi;->U:Lire;

    invoke-virtual {p2}, Lire;->B0()I

    move-result p2

    if-nez p2, :cond_1

    new-array p2, v1, [B

    goto :goto_0

    .line 19
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v2, p3, Lifi;->U:Lire;

    iget-object v3, p0, Lalj;->e:Ljava/util/ArrayList;

    iget-object v4, p0, Lalj;->d:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5, p2}, Lakj;->f(Lire;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v2

    .line 21
    invoke-static {p2, v2}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->getGrpprl(Ljava/util/ArrayList;I)[B

    move-result-object p2

    .line 22
    :goto_0
    iget-object v2, p3, Lifi;->T:Lire;

    invoke-virtual {v2}, Lire;->B0()I

    move-result v2

    if-nez v2, :cond_2

    new-array v1, v1, [B

    goto :goto_1

    .line 23
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v2, p0, Lalj;->c:Lcn/wps/moffice/writer/core/TextDocument;

    .line 25
    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v2

    check-cast v2, Ltxh;

    iget-object v3, p0, Lalj;->c:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v3}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object v3

    iget-object v4, p3, Lifi;->T:Lire;

    const/4 v5, 0x0

    iget-object v6, p0, Lalj;->d:Ljava/util/Map;

    move-object v7, v1

    .line 26
    invoke-static/range {v2 .. v7}, Lzjj;->e(Luuh;Ltwh;Lire;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;)I

    move-result v2

    .line 27
    invoke-static {v1, v2}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->getGrpprl(Ljava/util/ArrayList;I)[B

    move-result-object v1

    .line 28
    :goto_1
    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/ListLevel;->setLevelRunProperties([B)V

    .line 29
    array-length p2, p2

    int-to-short p2, p2

    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/ListLevel;->setCbGrpprlChpx(S)V

    .line 30
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/ListLevel;->setLevelPapProperties([B)V

    .line 31
    array-length p2, v1

    int-to-short p2, p2

    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/ListLevel;->setCbGrpprlPapx(S)V

    .line 32
    iget-byte p2, p1, Lbfi;->b0:B

    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/ListLevel;->setILvlRestartLim(B)V

    .line 33
    iget-byte p1, p1, Lbfi;->c0:B

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/ListLevel;->setGrfhic(B)V

    .line 34
    invoke-virtual {p3}, Lifi;->e2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/ListLevel;->setNumberText(Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lcn/wps/moffice/writer/io/writer/doc/DocWriter;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lalj;->a:Lcn/wps/moffice/writer/io/writer/doc/DocWriter;

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->D()Lorg/apache/poi/hwpf/HWPFDocument;

    move-result-object v0

    iput-object v0, p0, Lalj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->t()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    iput-object v0, p0, Lalj;->c:Lcn/wps/moffice/writer/core/TextDocument;

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->B()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lalj;->d:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->w()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lalj;->e:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public final e(Lffi;)Lorg/apache/poi/hwpf/model/ListData;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lffi;->P1()Lafi;

    move-result-object v0

    const-string v1, "lstf should not be null!"

    .line 2
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lffi;->d2()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "lsid >= 1 shold be true!"

    .line 4
    invoke-static {v5, v4}, Lno;->q(Ljava/lang/String;Z)V

    .line 5
    new-instance v4, Lorg/apache/poi/hwpf/model/ListData;

    invoke-virtual {v0}, Lafi;->m2()Z

    move-result v5

    invoke-direct {v4, v1, v5, v3}, Lorg/apache/poi/hwpf/model/ListData;-><init>(IZZ)V

    .line 6
    invoke-virtual {v0}, Lafi;->d2()I

    move-result v1

    invoke-virtual {v4, v1}, Lorg/apache/poi/hwpf/model/ListData;->setTplc(I)V

    .line 7
    invoke-virtual {v0}, Lafi;->m2()Z

    move-result v1

    invoke-virtual {v4, v1}, Lorg/apache/poi/hwpf/model/ListData;->setFSimpleList(Z)V

    .line 8
    invoke-virtual {v0}, Lafi;->l2()Z

    move-result v1

    invoke-virtual {v4, v1}, Lorg/apache/poi/hwpf/model/ListData;->setFRestartHdn(Z)V

    .line 9
    invoke-virtual {v0}, Lafi;->i2()Z

    move-result v1

    invoke-virtual {v4, v1}, Lorg/apache/poi/hwpf/model/ListData;->setFAutoNum(Z)V

    .line 10
    invoke-virtual {v0}, Lafi;->j2()Z

    move-result v1

    invoke-virtual {v4, v1}, Lorg/apache/poi/hwpf/model/ListData;->setFHybrid(Z)V

    .line 11
    invoke-virtual {v0}, Lafi;->P1()B

    move-result v1

    invoke-virtual {v4, v1}, Lorg/apache/poi/hwpf/model/ListData;->setGrfhic(B)V

    .line 12
    invoke-virtual {v0}, Lafi;->X1()[S

    move-result-object v1

    array-length v1, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_3

    const/4 v6, 0x0

    .line 13
    invoke-virtual {v0, v5}, Lafi;->V1(I)S

    move-result v7

    const/16 v8, 0xfff

    if-eq v7, v8, :cond_1

    .line 14
    iget-object v6, p0, Lalj;->d:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const-string v7, "istd should not be null!"

    .line 15
    invoke-static {v7, v6}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-nez v6, :cond_2

    .line 16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 17
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/apache/poi/hwpf/model/ListData;->setLevelStyle(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p1}, Lffi;->R1()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_4

    .line 19
    invoke-virtual {p1, v2}, Lffi;->Y1(I)Lifi;

    move-result-object v1

    invoke-virtual {p0, v2, v3, v1}, Lalj;->c(IZLifi;)Lorg/apache/poi/hwpf/model/ListLevel;

    move-result-object v1

    const-string v5, "level should not be null."

    .line 20
    invoke-static {v5, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v4, v2, v1}, Lorg/apache/poi/hwpf/model/ListData;->setLevel(ILorg/apache/poi/hwpf/model/ListLevel;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-object v4
.end method

.method public f(Lcn/wps/moffice/writer/io/writer/doc/DocWriter;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmvi;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lalj;->d(Lcn/wps/moffice/writer/io/writer/doc/DocWriter;)V

    .line 2
    iget-object p1, p0, Lalj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getListTables()Lorg/apache/poi/hwpf/model/ListTables;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lalj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    new-instance v0, Lorg/apache/poi/hwpf/model/ListTables;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/model/ListTables;-><init>()V

    invoke-virtual {p1, v0}, Lorg/apache/poi/hwpf/HWPFDocument;->setListTables(Lorg/apache/poi/hwpf/model/ListTables;)V

    .line 4
    iget-object p1, p0, Lalj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getListTables()Lorg/apache/poi/hwpf/model/ListTables;

    move-result-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lalj;->c:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->e4()Lxei;

    move-result-object v0

    const-string v1, "numTable should not be null!"

    .line 6
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lxei;->b()Ldfi;

    move-result-object v1

    const-string v2, "lfoTable should not be null!"

    .line 8
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lxei;->c()Lgfi;

    move-result-object v0

    const-string v2, "lstTable should not be null!"

    .line 10
    invoke-static {v2, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1}, Ldfi;->V1()Ljava/util/HashMap;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "lst should not be null!"

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v5, "entry should not be null!"

    .line 13
    invoke-static {v5, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v5, p0, Lalj;->a:Lcn/wps/moffice/writer/io/writer/doc/DocWriter;

    invoke-virtual {v5}, Lcn/wps/moffice/writer/io/writer/doc/DocWriter;->n()V

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfi;

    const-string v5, "lfo should not be null!"

    .line 16
    invoke-static {v5, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v2}, Lcfi;->Z1()I

    move-result v5

    const/4 v6, 0x1

    if-lt v5, v6, :cond_2

    const/4 v4, 0x1

    :cond_2
    const-string v6, "lsid >= 1 shold be true!"

    .line 18
    invoke-static {v6, v4}, Lno;->q(Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {v0, v5}, Lgfi;->P1(I)Lffi;

    move-result-object v4

    .line 20
    invoke-static {v3, v4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v4, :cond_1

    .line 21
    invoke-virtual {p0, v4}, Lalj;->e(Lffi;)Lorg/apache/poi/hwpf/model/ListData;

    move-result-object v3

    invoke-virtual {p0, v2}, Lalj;->a(Lcfi;)Lorg/apache/poi/hwpf/model/ListFormatOverride;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lorg/apache/poi/hwpf/model/ListTables;->addList(Lorg/apache/poi/hwpf/model/ListData;Lorg/apache/poi/hwpf/model/ListFormatOverride;)I

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/ListTables;->getSortedLsid()[I

    move-result-object p1

    const-string v1, "sortedLsid should not be null!"

    .line 23
    invoke-static {v1, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_4

    .line 25
    new-instance v5, Lorg/apache/poi/hwpf/model/SttbRgtplc;

    invoke-direct {v5, v1}, Lorg/apache/poi/hwpf/model/SttbRgtplc;-><init>(I)V

    .line 26
    new-instance v6, Lorg/apache/poi/hwpf/model/SttbListNames;

    invoke-direct {v6}, Lorg/apache/poi/hwpf/model/SttbListNames;-><init>()V

    .line 27
    invoke-virtual {v6, v1}, Lorg/apache/poi/hwpf/model/SttbListNames;->setEntryCount(I)V

    goto :goto_1

    :cond_4
    move-object v5, v2

    move-object v6, v5

    :goto_1
    if-ge v4, v1, :cond_6

    .line 28
    aget v7, p1, v4

    invoke-virtual {v0, v7}, Lgfi;->P1(I)Lffi;

    move-result-object v7

    .line 29
    invoke-static {v3, v7}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v7}, Lffi;->P1()Lafi;

    move-result-object v7

    .line 31
    invoke-virtual {v7}, Lafi;->j2()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Lafi;->Z1()[I

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v2

    :goto_2
    invoke-virtual {v5, v4, v8}, Lorg/apache/poi/hwpf/model/SttbRgtplc;->setTplcEntry(I[I)V

    .line 32
    invoke-virtual {v7}, Lafi;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lorg/apache/poi/hwpf/model/SttbListNames;->setName(ILjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_7

    .line 33
    iget-object p1, p0, Lalj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {p1, v5}, Lorg/apache/poi/hwpf/HWPFDocument;->setSttbRgtplc(Lorg/apache/poi/hwpf/model/SttbRgtplc;)V

    :cond_7
    if-eqz v6, :cond_8

    .line 34
    iget-object p1, p0, Lalj;->b:Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {p1, v6}, Lorg/apache/poi/hwpf/HWPFDocument;->setSttbListNames(Lorg/apache/poi/hwpf/model/SttbListNames;)V

    :cond_8
    return-void
.end method
