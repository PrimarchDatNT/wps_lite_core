.class public final Ll0j;
.super Ljava/lang/Object;
.source "AutoNumTableImporter.java"


# static fields
.field public static d:Ls2j;


# instance fields
.field public a:Lc5j;

.field public b:Lcn/wps/moffice/writer/core/TextDocument;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lhuh;",
            "Lire;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls2j;

    invoke-direct {v0}, Ls2j;-><init>()V

    sput-object v0, Ll0j;->d:Ls2j;

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll0j;->c:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Ll0j;->b:Lcn/wps/moffice/writer/core/TextDocument;

    .line 4
    new-instance v0, Lc5j;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->b5()Lcn/wps/moffice/writer/core/TextDocument$h;

    move-result-object p1

    invoke-direct {v0, p1}, Lc5j;-><init>(Lcn/wps/moffice/writer/core/TextDocument$h;)V

    iput-object v0, p0, Ll0j;->a:Lc5j;

    return-void
.end method

.method public static a(Ltwh;ILorg/apache/poi/hwpf/model/ListLevel;Lorg/apache/poi/hwpf/model/FontTable;)Lire;
    .locals 9

    .line 1
    new-instance v7, Lfre;

    invoke-direct {v7}, Lfre;-><init>()V

    .line 2
    new-instance v8, Lpr;

    invoke-direct {v8}, Lpr;-><init>()V

    .line 3
    new-instance v2, Lpr;

    invoke-direct {v2}, Lpr;-><init>()V

    .line 4
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/ListLevel;->getLevelRunProperties()[B

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, v8

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lv2j;->v(Lfre;Lpr;Lpr;[BLorg/apache/poi/hwpf/model/FontTable;Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;Lswh;)V

    const/16 p2, 0xfff

    if-ne p1, p2, :cond_0

    const/4 p0, 0x0

    .line 5
    invoke-static {p0, v7, v8}, Lv2j;->k(Lire;Lfre;Lpr;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ltwh;->m2(I)Lswh;

    move-result-object p0

    invoke-virtual {p0}, Lswh;->g2()Lire;

    move-result-object p0

    invoke-static {p0, v7, v8}, Lv2j;->k(Lire;Lfre;Lpr;)V

    .line 7
    :goto_0
    invoke-virtual {v7}, Lfre;->o()Lire;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ltwh;Lorg/apache/poi/hwpf/model/ListLevel;Lt0j;)Lire;
    .locals 7

    .line 1
    new-instance v6, Lfre;

    invoke-direct {v6}, Lfre;-><init>()V

    .line 2
    sget-object v0, Ll0j;->d:Ls2j;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/ListLevel;->getLevelPapProperties()[B

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v6

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ls2j;->w(Lfre;[BILorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;Lt0j;)V

    const/16 p1, 0xbf

    .line 3
    invoke-virtual {v6, p1}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ltwh;->m2(I)Lswh;

    move-result-object p0

    .line 5
    :goto_0
    invoke-static {p0, v6}, Ls2j;->k(Lswh;Lfre;)V

    .line 6
    invoke-virtual {v6}, Lfre;->o()Lire;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lorg/apache/poi/hwpf/model/ListLevel;)Lbfi;
    .locals 5

    .line 1
    new-instance v0, Lbfi;

    invoke-direct {v0}, Lbfi;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/ListLevel;->getStartAt()I

    move-result v1

    iput v1, v0, Lbfi;->B:I

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/ListLevel;->getAlignment()B

    move-result v1

    iput-byte v1, v0, Lbfi;->S:B

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/ListLevel;->isLegal()Z

    move-result v1

    iput-boolean v1, v0, Lbfi;->T:Z

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/ListLevel;->isNoRestart()Z

    move-result v1

    iput-boolean v1, v0, Lbfi;->U:Z

    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/ListLevel;->isIndentSav()Z

    move-result v1

    iput-boolean v1, v0, Lbfi;->V:Z

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/ListLevel;->isConverted()Z

    move-result v1

    iput-boolean v1, v0, Lbfi;->W:Z

    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/ListLevel;->isTentative()Z

    move-result v1

    iput-boolean v1, v0, Lbfi;->X:Z

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/ListLevel;->getNumberFormat()B

    move-result v1

    const/16 v2, 0xff

    and-int/2addr v1, v2

    const/16 v3, 0x3c

    if-le v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    int-to-byte v1, v2

    .line 10
    iput-byte v1, v0, Lbfi;->I:B

    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/ListLevel;->getRgbxchNums()[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    array-length v2, v1

    new-array v2, v2, [B

    iput-object v2, v0, Lbfi;->Y:[B

    .line 13
    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/ListLevel;->getIxchFollow()B

    move-result v1

    iput-byte v1, v0, Lbfi;->Z:B

    .line 15
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/ListLevel;->getDxaIndentSav()I

    move-result v1

    iput v1, v0, Lbfi;->a0:I

    .line 16
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/ListLevel;->getCbGrpprlChpx()S

    .line 17
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/ListLevel;->getCbGrpprlPapx()S

    .line 18
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/ListLevel;->getILvlRestartLim()B

    move-result v1

    iput-byte v1, v0, Lbfi;->b0:B

    .line 19
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/ListLevel;->getGrfhic()B

    move-result p0

    iput-byte p0, v0, Lbfi;->c0:B

    return-object v0
.end method


# virtual methods
.method public final c(Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;)Lzei;
    .locals 2

    const-string v0, "diskLfoLvl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lzei;

    invoke-direct {v0}, Lzei;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->getIStartAt()I

    move-result v1

    iput v1, v0, Lzei;->B:I

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->isStartAt()Z

    move-result v1

    iput-boolean v1, v0, Lzei;->S:Z

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->getLevelNum()I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lzei;->I:B

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->isFormatting()Z

    move-result p1

    iput-boolean p1, v0, Lzei;->T:Z

    return-object v0
.end method

.method public final d(Lorg/apache/poi/hwpf/model/ListData;Lt0j;)Lafi;
    .locals 5

    const-string v0, "lstData should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lafi;

    invoke-direct {v0}, Lafi;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/ListData;->getLsid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ll0j;->a:Lc5j;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc5j;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Ll0j;->a:Lc5j;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lc5j;->b(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lafi;->o2(I)V

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/ListData;->getTplc()I

    move-result v1

    invoke-virtual {v0, v1}, Lafi;->v2(I)V

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/ListData;->isFSimpleList()Z

    move-result v1

    invoke-virtual {v0, v1}, Lafi;->B2(Z)V

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/ListData;->isFRestartHdn()Z

    move-result v1

    invoke-virtual {v0, v1}, Lafi;->z2(Z)V

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/ListData;->isFAutoNum()Z

    move-result v1

    invoke-virtual {v0, v1}, Lafi;->w2(Z)V

    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/ListData;->isFHybrid()Z

    move-result v1

    invoke-virtual {v0, v1}, Lafi;->x2(Z)V

    .line 12
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/ListData;->getGrfhic()B

    move-result v1

    invoke-virtual {v0, v1}, Lafi;->n2(B)V

    .line 13
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/ListData;->getLevelStyleSize()I

    move-result v1

    .line 14
    new-array v2, v1, [S

    invoke-virtual {v0, v2}, Lafi;->s2([S)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 15
    invoke-virtual {p1, v2}, Lorg/apache/poi/hwpf/model/ListData;->getLevelStyle(I)I

    move-result v3

    const/16 v4, 0xfff

    if-ne v3, v4, :cond_1

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p2, v3}, Lt0j;->c(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_2

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 19
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->shortValue()S

    move-result v3

    invoke-virtual {v0, v2, v3}, Lafi;->q2(IS)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final f(Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;Lorg/apache/poi/hwpf/model/FontTable;Lt0j;)Lefi;
    .locals 2

    const-string v0, "diskLfoLvl should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ft should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "styleIndex2StyleId should not be null!"

    .line 3
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lefi;

    invoke-direct {v0}, Lefi;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Ll0j;->c(Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;)Lzei;

    move-result-object v1

    invoke-virtual {v0, v1}, Lefi;->e2(Lzei;)V

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->getLevel()Lorg/apache/poi/hwpf/model/ListLevel;

    move-result-object p1

    const/16 v1, 0xfff

    invoke-virtual {p0, p1, v1, p2, p3}, Ll0j;->h(Lorg/apache/poi/hwpf/model/ListLevel;ILorg/apache/poi/hwpf/model/FontTable;Lt0j;)Lifi;

    move-result-object p1

    invoke-virtual {v0, p1}, Lefi;->f2(Lifi;)V

    return-object v0
.end method

.method public final g(Lorg/apache/poi/hwpf/model/ListData;Lorg/apache/poi/hwpf/model/FontTable;Lt0j;)Lffi;
    .locals 2

    .line 1
    new-instance v0, Lffi;

    iget-object v1, p0, Ll0j;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-direct {v0, v1}, Lffi;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    .line 2
    invoke-virtual {p0, p1, p3}, Ll0j;->d(Lorg/apache/poi/hwpf/model/ListData;Lt0j;)Lafi;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lffi;->e2(Lafi;)V

    .line 4
    invoke-virtual {v0}, Lffi;->P1()Lafi;

    move-result-object v1

    invoke-virtual {p0, v1, p1, p2, p3}, Ll0j;->i(Lafi;Lorg/apache/poi/hwpf/model/ListData;Lorg/apache/poi/hwpf/model/FontTable;Lt0j;)[Lifi;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lffi;->g2([Lifi;)V

    return-object v0
.end method

.method public final h(Lorg/apache/poi/hwpf/model/ListLevel;ILorg/apache/poi/hwpf/model/FontTable;Lt0j;)Lifi;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lifi;

    iget-object v1, p0, Ll0j;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-direct {v0, v1}, Lifi;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    .line 2
    invoke-static {p1}, Ll0j;->e(Lorg/apache/poi/hwpf/model/ListLevel;)Lbfi;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lifi;->t2(Lbfi;)V

    .line 4
    iget-object v2, p0, Ll0j;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object v2

    .line 5
    new-instance v3, Lhuh;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/ListLevel;->getLevelPapProperties()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lhuh;-><init>([B)V

    .line 6
    iget-object v4, p0, Ll0j;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lire;

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v0, v4}, Lifi;->w2(Lire;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v2, p1, p4}, Ll0j;->b(Ltwh;Lorg/apache/poi/hwpf/model/ListLevel;Lt0j;)Lire;

    move-result-object p4

    .line 9
    iget-object v4, p0, Ll0j;->c:Ljava/util/Map;

    invoke-interface {v4, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, p4}, Lifi;->w2(Lire;)V

    .line 11
    :goto_0
    invoke-static {v2, p2, p1, p3}, Ll0j;->a(Ltwh;ILorg/apache/poi/hwpf/model/ListLevel;Lorg/apache/poi/hwpf/model/FontTable;)Lire;

    move-result-object p2

    .line 12
    invoke-virtual {v0, p2}, Lifi;->x2(Lire;)V

    .line 13
    iget-byte p2, v1, Lbfi;->I:B

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x3c

    if-ge p2, p3, :cond_2

    .line 14
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/ListLevel;->getNumberText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lifi;->B2(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final i(Lafi;Lorg/apache/poi/hwpf/model/ListData;Lorg/apache/poi/hwpf/model/FontTable;Lt0j;)[Lifi;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/ListData;->getLevels()[Lorg/apache/poi/hwpf/model/ListLevel;

    move-result-object p2

    .line 2
    array-length v0, p2

    .line 3
    new-array v1, v0, [Lifi;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    aget-object v3, p2, v2

    invoke-virtual {p1, v2}, Lafi;->V1(I)S

    move-result v4

    invoke-virtual {p0, v3, v4, p3, p4}, Ll0j;->h(Lorg/apache/poi/hwpf/model/ListLevel;ILorg/apache/poi/hwpf/model/FontTable;Lt0j;)Lifi;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final j(Lorg/apache/poi/hwpf/HWPFDocument;I)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->getSttbListNames()Lorg/apache/poi/hwpf/model/SttbListNames;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/SttbListNames;->getNames()[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    if-ge p2, v0, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 3
    :goto_0
    new-array v2, p2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ge v0, p2, :cond_1

    :goto_1
    if-ge v0, p2, :cond_1

    const-string p1, ""

    .line 5
    aput-object p1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public k(Lorg/apache/poi/hwpf/HWPFDocument;Lt0j;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getListTables()Lorg/apache/poi/hwpf/model/ListTables;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ll0j;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->e4()Lxei;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lxei;->b()Ldfi;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lxei;->c()Lgfi;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->getSttbRgtplc()Lorg/apache/poi/hwpf/model/SttbRgtplc;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/ListTables;->getLstTableSize()I

    move-result v4

    .line 7
    invoke-virtual {p0, p1, v4}, Ll0j;->j(Lorg/apache/poi/hwpf/HWPFDocument;I)[Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/ListTables;->getLstTableSize()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_4

    .line 9
    invoke-virtual {v0, v7}, Lorg/apache/poi/hwpf/model/ListTables;->getLstFromStream(I)Lorg/apache/poi/hwpf/model/ListData;

    move-result-object v8

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getFontTable()Lorg/apache/poi/hwpf/model/FontTable;

    move-result-object v9

    invoke-virtual {p0, v8, v9, p2}, Ll0j;->g(Lorg/apache/poi/hwpf/model/ListData;Lorg/apache/poi/hwpf/model/FontTable;Lt0j;)Lffi;

    move-result-object v8

    .line 11
    invoke-virtual {v1, v8}, Lgfi;->O1(Lffi;)V

    if-nez v3, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {v8}, Lffi;->P1()Lafi;

    move-result-object v8

    .line 13
    aget-object v9, v4, v7

    .line 14
    invoke-virtual {v8, v9}, Lafi;->setName(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v8}, Lafi;->j2()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 16
    invoke-virtual {v3, v7}, Lorg/apache/poi/hwpf/model/SttbRgtplc;->getTplcEntry(I)[I

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v8}, Lafi;->g2()V

    const/4 v10, 0x0

    .line 18
    :goto_1
    invoke-virtual {v8}, Lafi;->Z1()[I

    move-result-object v11

    array-length v11, v11

    if-ge v10, v11, :cond_3

    array-length v11, v9

    if-ge v10, v11, :cond_3

    .line 19
    aget v11, v9, v10

    invoke-virtual {v8, v10, v11}, Lafi;->t2(II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/ListTables;->getLfoTableSize()I

    move-result v1

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_7

    .line 21
    invoke-virtual {v0, v3}, Lorg/apache/poi/hwpf/model/ListTables;->getLfoFromStream(I)Lorg/apache/poi/hwpf/model/ListFormatOverride;

    move-result-object v4

    .line 22
    new-instance v5, Lcfi;

    iget-object v7, p0, Ll0j;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-direct {v5, v7}, Lcfi;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    .line 23
    new-instance v7, Lyei;

    invoke-direct {v7}, Lyei;-><init>()V

    .line 24
    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/ListFormatOverride;->getLsid()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 25
    iget-object v9, p0, Ll0j;->a:Lc5j;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8}, Lc5j;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_5

    const/4 v8, -0x1

    .line 26
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 27
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v7, Lyei;->B:I

    .line 28
    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/ListFormatOverride;->numOverrides()B

    move-result v8

    iput-byte v8, v7, Lyei;->I:B

    .line 29
    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/ListFormatOverride;->getIbstFltAutoNum()B

    .line 30
    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/ListFormatOverride;->getGrfhic()B

    .line 31
    invoke-virtual {v5, v7}, Lcfi;->d2(Lyei;)V

    .line 32
    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/ListFormatOverride;->getLevelOverrides()[Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;

    move-result-object v4

    .line 33
    array-length v7, v4

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_6

    .line 34
    aget-object v9, v4, v8

    .line 35
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getFontTable()Lorg/apache/poi/hwpf/model/FontTable;

    move-result-object v10

    .line 36
    invoke-virtual {p0, v9, v10, p2}, Ll0j;->f(Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;Lorg/apache/poi/hwpf/model/FontTable;Lt0j;)Lefi;

    move-result-object v9

    .line 37
    invoke-virtual {v5, v9}, Lcfi;->O1(Lefi;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Ldfi;->O1(Ljava/lang/Integer;Lcfi;)V

    .line 39
    iget-object v4, p0, Ll0j;->b:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v4}, Lcn/wps/moffice/writer/core/TextDocument;->c5()Lcn/wps/moffice/writer/core/TextDocument$i;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/writer/core/TextDocument$i;->O1()I

    goto :goto_3

    :cond_7
    return-void
.end method
