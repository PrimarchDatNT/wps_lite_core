.class public final Lo0j;
.super Ljava/lang/Object;
.source "DocPropertiesImporter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/apache/poi/hwpf/model/DocumentProperties;Lt5i;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getLKeyProtDoc()I

    move-result v1

    .line 2
    new-instance p0, Ly5i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ly5i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p1, p0}, Lt5i;->c(Ly5i;)V

    return-void
.end method

.method public static e(Lorg/apache/poi/hwpf/HWPFDocument;Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/HWPFDocument;->getDocProperties()Lorg/apache/poi/hwpf/model/DocumentProperties;

    move-result-object p0

    .line 2
    new-instance v0, Lt5i;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/writer/core/TextDocument;->k4(Z)Lv5i;

    move-result-object p1

    invoke-direct {v0, p1}, Lt5i;-><init>(Lv5i;)V

    .line 3
    invoke-virtual {v0, v1}, Lt5i;->d(Z)V

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFEnforceDocProt()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lt5i;->b(Z)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFStyleLock()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Lt5i;->g(Z)V

    :cond_1
    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {v0, v1}, Lt5i;->f(Z)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFTreatLockAtnAsReadOnly()Z

    move-result p1

    .line 13
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFLockAtn()Z

    move-result v2

    .line 14
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFLockRev()Z

    move-result v3

    .line 15
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFRevMarking()Z

    move-result v4

    .line 16
    invoke-virtual {v0, v2}, Lt5i;->h(Z)V

    .line 17
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getIDocProtCur()I

    move-result v5

    if-eqz v5, :cond_9

    if-eq v5, v1, :cond_7

    const/4 v1, 0x2

    if-eq v5, v1, :cond_6

    const/4 v1, 0x3

    if-eq v5, v1, :cond_4

    const/4 p1, 0x7

    if-eq v5, p1, :cond_3

    .line 18
    sget-object p1, Lz5i;->B:Lz5i;

    invoke-virtual {v0, p1}, Lt5i;->e(Lz5i;)V

    goto :goto_0

    .line 19
    :cond_3
    sget-object p1, Lz5i;->B:Lz5i;

    invoke-virtual {v0, p1}, Lt5i;->e(Lz5i;)V

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    .line 20
    sget-object p1, Lz5i;->I:Lz5i;

    invoke-virtual {v0, p1}, Lt5i;->e(Lz5i;)V

    goto :goto_0

    .line 21
    :cond_5
    sget-object p1, Lz5i;->B:Lz5i;

    invoke-virtual {v0, p1}, Lt5i;->e(Lz5i;)V

    goto :goto_0

    .line 22
    :cond_6
    sget-object p1, Lz5i;->U:Lz5i;

    invoke-virtual {v0, p1}, Lt5i;->e(Lz5i;)V

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_8

    if-nez p1, :cond_8

    .line 23
    sget-object p1, Lz5i;->S:Lz5i;

    invoke-virtual {v0, p1}, Lt5i;->e(Lz5i;)V

    goto :goto_0

    .line 24
    :cond_8
    sget-object p1, Lz5i;->B:Lz5i;

    invoke-virtual {v0, p1}, Lt5i;->e(Lz5i;)V

    goto :goto_0

    :cond_9
    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    .line 25
    sget-object p1, Lz5i;->T:Lz5i;

    invoke-virtual {v0, p1}, Lt5i;->e(Lz5i;)V

    .line 26
    :cond_a
    :goto_0
    invoke-static {p0, v0}, Lo0j;->a(Lorg/apache/poi/hwpf/model/DocumentProperties;Lt5i;)V

    return-void
.end method


# virtual methods
.method public final b(Lorg/apache/poi/hwpf/model/Dop2007;Lfre;Lorg/apache/poi/hwpf/model/FontTable;)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, 0x1a4

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/Dop2007;->isFRMTrackFormatting()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v0, 0x1a3

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/Dop2007;->isFRMTrackMoves()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v0, 0x1b6

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/Dop2007;->getSsm()B

    move-result v1

    invoke-virtual {p2, v0, v1}, Lfre;->l0(II)V

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/Dop2007;->getDopMath()Lorg/apache/poi/hwpf/model/DopMath;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lo0j;->c(Lorg/apache/poi/hwpf/model/DopMath;Lfre;Lorg/apache/poi/hwpf/model/FontTable;)V

    :cond_0
    return-void
.end method

.method public final c(Lorg/apache/poi/hwpf/model/DopMath;Lfre;Lorg/apache/poi/hwpf/model/FontTable;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    const/16 v1, 0x257

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/DopMath;->getMthbrk()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfre;->l0(II)V

    const/16 v1, 0x258

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/DopMath;->getMthbrkSub()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfre;->l0(II)V

    const/16 v1, 0x25d

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/DopMath;->getMthbpjc()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfre;->l0(II)V

    const/16 v1, 0x259

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/DopMath;->isFMathSmallFrac()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x264

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/DopMath;->getFMathIntLimUndOvr()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfre;->l0(II)V

    const/16 v1, 0x265

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/DopMath;->getFMathNaryLimUndOvr()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfre;->l0(II)V

    const/16 v1, 0x263

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/DopMath;->isFMathWrapAlignLeft()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x25a

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/DopMath;->isFMathUseDispDefaults()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x256

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/DopMath;->getFtcMath()I

    move-result v2

    invoke-virtual {p3, v2}, Lorg/apache/poi/hwpf/model/FontTable;->getMainFont(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lfre;->n0(ILjava/lang/String;)V

    const/16 p3, 0x25b

    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/DopMath;->getDxaLeftMargin()I

    move-result v1

    invoke-virtual {v0, p3, v1}, Lfre;->l0(II)V

    const/16 p3, 0x25c

    .line 12
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/DopMath;->getDxaRightMargin()I

    move-result v1

    invoke-virtual {v0, p3, v1}, Lfre;->l0(II)V

    const/16 p3, 0x262

    .line 13
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/DopMath;->getDxaIndentWrapped()I

    move-result p1

    invoke-virtual {v0, p3, p1}, Lfre;->l0(II)V

    .line 14
    new-instance p1, Lyki;

    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p3

    invoke-direct {p1, p3}, Lyki;-><init>(Lire;)V

    const/16 p3, 0x282

    .line 15
    invoke-virtual {p2, p3, p1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d(Lorg/apache/poi/hwpf/HWPFDocument;Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->getDocProperties()Lorg/apache/poi/hwpf/model/DocumentProperties;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getCustomKsu()B

    move-result v1

    .line 3
    new-instance v2, Lfre;

    invoke-direct {v2}, Lfre;-><init>()V

    .line 4
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFRevMarking()Z

    move-result v3

    invoke-virtual {p2, v3}, Lcn/wps/moffice/writer/core/TextDocument;->x6(Z)V

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getDxaTab()I

    move-result v3

    const/16 v4, 0x179

    invoke-virtual {v2, v4, v3}, Lfre;->l0(II)V

    .line 6
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFMaybeFitText()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v4, 0x283

    invoke-virtual {v2, v4, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFNoAdjustLineHeightInTable()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v4, 0x186

    invoke-virtual {v2, v4, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 8
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFFacingPages()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v4, 0x187

    invoke-virtual {v2, v4, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v3, 0x17b

    .line 9
    invoke-virtual {v2, v3, v1}, Lfre;->l0(II)V

    .line 10
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getEndPunct()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x17a

    invoke-virtual {v2, v4, v3}, Lfre;->n0(ILjava/lang/String;)V

    const/16 v3, 0x17d

    .line 11
    invoke-virtual {v2, v3, v1}, Lfre;->l0(II)V

    .line 12
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getStartPunct()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x17c

    invoke-virtual {v2, v3, v1}, Lfre;->n0(ILjava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getJustification()B

    move-result v1

    const/16 v3, 0x17e

    invoke-virtual {v2, v3, v1}, Lfre;->l0(II)V

    .line 14
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFKerningPunct()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v3, 0x17f

    invoke-virtual {v2, v3, v1}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x180

    .line 15
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getLevelOfKinsoku()B

    move-result v3

    invoke-virtual {v2, v1, v3}, Lfre;->l0(II)V

    const/16 v1, 0x1d3

    .line 16
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isF2on1()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x19d

    .line 17
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFOnlyMacPics()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x19e

    .line 18
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFOnlyWinPics()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x194

    .line 19
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFEmbedFonts()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x193

    .line 20
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFPrintFormData()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x223

    .line 21
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFIncludeSubdocsInStats()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x18c

    .line 22
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getWvkSaved()B

    move-result v3

    invoke-virtual {v2, v1, v3}, Lfre;->l0(II)V

    const/16 v1, 0x181

    .line 23
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getWScaleSaved()S

    move-result v3

    invoke-virtual {v2, v1, v3}, Lfre;->l0(II)V

    const/16 v1, 0x182

    .line 24
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getZkSaved()B

    move-result v3

    invoke-virtual {v2, v1, v3}, Lfre;->l0(II)V

    const/16 v1, 0x19c

    .line 25
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isIGutterPos()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x278

    .line 26
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFLockAtn()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x198

    .line 27
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFMirrorMargins()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x276

    .line 28
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFLockRev()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x277

    .line 29
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFProtEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x281

    .line 30
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getEpc()B

    move-result v3

    invoke-virtual {v2, v1, v3}, Lfre;->l0(II)V

    const/16 v1, 0x1c9

    .line 31
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFFolioPrint()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x1c8

    .line 32
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFReverseFolio()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x1b5

    .line 33
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getGrfFmtFilter()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lfre;->l0(II)V

    const/16 v1, 0x1ca

    .line 34
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getIFolioPages()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lfre;->l0(II)V

    const/16 v1, 0x27a

    .line 35
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFTreatLockAtnAsReadOnly()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x27b

    .line 36
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFStyleLock()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x27d

    .line 37
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFStyleLockEnforced()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x27f

    .line 38
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFEnforceDocProt()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x275

    .line 39
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getIDocProtCur()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lfre;->l0(II)V

    const/16 v1, 0x190

    .line 40
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFDisplayBackgroundShape()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 41
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getDop07()Lorg/apache/poi/hwpf/model/Dop2007;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getFontTable()Lorg/apache/poi/hwpf/model/FontTable;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lo0j;->b(Lorg/apache/poi/hwpf/model/Dop2007;Lfre;Lorg/apache/poi/hwpf/model/FontTable;)V

    const/16 v1, 0x1e2

    .line 42
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isOldfNoTabForInd()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x200

    .line 43
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isOldfNoSpaceRaiseLower()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x1f5

    .line 44
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isOldfSuppressSpbfAfterPageBreak()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x1fc

    .line 45
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isOldfWrapTrailSpaces()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x1ed

    .line 46
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isOldfMapPrintTextColor()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x1e5

    .line 47
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isOldfNoColumnBalance()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x1f7

    .line 48
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isOldfConvMailMergeEsc()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x1f2

    .line 49
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isOldfSupressTopSpacing()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x1e0

    .line 50
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isOldfOrigWordTableRules()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x280

    .line 51
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isOldfTransparentMetafiles()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x1ef

    .line 52
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isOldfShowBreaksInFrames()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x1f6

    .line 53
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isOldfSwapBordersFacingPgs()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x1e8

    .line 54
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isOldfLeaveBackslashAlone()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x183

    .line 55
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isOldfExpShRtn()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x1e9

    .line 56
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isOldfDntULTrlSpc()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x184

    .line 57
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isOldfDntBlnSbDbWid()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x1f3

    .line 58
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFSuppressTopSPacingMac5()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x1ea

    .line 59
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFTruncDxaExpand()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x1ec

    .line 60
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFPrintBodyBeforeHdr()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x1e3

    .line 61
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFNoLeading()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x1e4

    .line 62
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFDontMakeSpaceForUL()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x1f9

    .line 63
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFMWSmallCaps()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x1f4

    .line 64
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isF2ptExtLeadingOnly()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x1f8

    .line 65
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFTruncFontHeight()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x1f0

    .line 66
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFSubOnSize()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x1eb

    .line 67
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFLineWrapLikeWord6()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x1fb

    .line 68
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFWW6BorderRules()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x1e7

    .line 69
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFExactOnTop()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x1f1

    .line 70
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFExtraAfter()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x1ee

    .line 71
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFWPSpace()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x1e1

    .line 72
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFWPJust()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x1fa

    .line 73
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFPrintMet()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x21d

    .line 74
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFSpLayoutLikeWW8()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x1fd

    .line 75
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFFtnLayoutLikeWW8()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x201

    .line 76
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFDontUseHTMLParagraphAutoSpacing()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x189

    .line 77
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFNoAdjustLineHeightInTable()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x1fe

    .line 78
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFForgetLastTabAlign()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x1ff

    .line 79
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFUseAutospaceForFullWidthAlpha()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x185

    .line 80
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFAlignTablesRowByRow()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x202

    .line 81
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFLayoutRawTableWidth()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x203

    .line 82
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFLayoutTableRowsApart()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x204

    .line 83
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFUseWord97LineBreakingRules()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x205

    .line 84
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFDontBreakWrappedTables()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x206

    .line 85
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFDontSnapToGridInCell()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x207

    .line 86
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFDontAllowFieldEndSelect()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x208

    .line 87
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFApplyBreakingRules()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x209

    .line 88
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFDontWrapTextWithPunct()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x20a

    .line 89
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFDontUseAsianBreakRules()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x20b

    .line 90
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFUseWord2002TableStyleRules()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x20c

    .line 91
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFGrowAutoFit()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x20e

    .line 92
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFUseNormalStyleForList()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x20f

    .line 93
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFDontUseIndentAsNumberingTabStop()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x210

    .line 94
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFFELineBreak11()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x211

    .line 95
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFAllowSpaceOfSameStyleInTable()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x212

    .line 96
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFWW11IndentRules()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x213

    .line 97
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFDontAutofitConstrainedTables()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x214

    .line 98
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFAutofitLikeWW11()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x215

    .line 99
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFUnderlineTabInNumList()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x216

    .line 100
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFHangulWidthLikeWW11()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x217

    .line 101
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFSplitPgBreakAndParaMark()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x218

    .line 102
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFDontVertAlignCellWithSp()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x219

    .line 103
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFDontBreakConstrainedForcedTables()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x21a

    .line 104
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFDontVertAlignInTxbx()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x21b

    .line 105
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFWord11KerningPairs()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x21c

    .line 106
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFCachedColBalance()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x199

    .line 107
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFSnapBorder()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x19a

    .line 108
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFIncludeHeader()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x19b

    .line 109
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFIncludeFooter()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    const/16 v1, 0x1d0

    .line 110
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getXaGrid()S

    move-result v3

    invoke-virtual {v2, v1, v3}, Lfre;->l0(II)V

    const/16 v1, 0x1d1

    .line 111
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getYaGrid()S

    move-result v3

    invoke-virtual {v2, v1, v3}, Lfre;->l0(II)V

    const/16 v1, 0x1cb

    .line 112
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getDxaGrid()S

    move-result v3

    invoke-virtual {v2, v1, v3}, Lfre;->l0(II)V

    const/16 v1, 0x1cc

    .line 113
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getDyaGrid()S

    move-result v3

    invoke-virtual {v2, v1, v3}, Lfre;->l0(II)V

    const/16 v1, 0x18a

    .line 114
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getDxGridDisplay()B

    move-result v3

    invoke-virtual {v2, v1, v3}, Lfre;->l0(II)V

    const/16 v1, 0x18b

    .line 115
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->getDyGridDisplay()B

    move-result v3

    invoke-virtual {v2, v1, v3}, Lfre;->l0(II)V

    const/16 v1, 0x1cf

    .line 116
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/DOPAbstractType;->isFFollowMargins()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lfre;->g0(ILjava/lang/Boolean;)V

    .line 117
    invoke-virtual {p2}, Lcn/wps/moffice/writer/core/TextDocument;->I4()Lire;

    move-result-object v0

    invoke-virtual {v2}, Lfre;->o()Lire;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lire;->q(Lire;Lire;I)Lire;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/wps/moffice/writer/core/TextDocument;->v6(Lire;)V

    .line 118
    invoke-static {p1, p2}, Lo0j;->e(Lorg/apache/poi/hwpf/HWPFDocument;Lcn/wps/moffice/writer/core/TextDocument;)V

    .line 119
    invoke-virtual {p2}, Lcn/wps/moffice/writer/core/TextDocument;->F3()V

    return-void
.end method
