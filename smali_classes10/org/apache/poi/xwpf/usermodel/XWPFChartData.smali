.class public Lorg/apache/poi/xwpf/usermodel/XWPFChartData;
.super Lorg/apache/poi/POIXMLDocumentPart;
.source "XWPFChartData.java"

# interfaces
.implements Lorg/apache/poi/openxml/usermodel/ChartData;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private chartImageIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private chartStyleRelationIds:Ljava/lang/String;

.field private colorStyleRelationIds:Ljava/lang/String;

.field private drawingXmlRelationIds:Ljava/lang/String;

.field private relationshipType:Ljava/lang/String;

.field private srcId:Ljava/lang/String;

.field private target:Lnjp;

.field private targetMode:Lorg/apache/poi/openxml4j/opc/TargetMode;

.field private themeOverrideRelationIds:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/POIXMLDocumentPart;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFChartData;->srcId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFChartData;->target:Lnjp;

    .line 4
    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFChartData;->targetMode:Lorg/apache/poi/openxml4j/opc/TargetMode;

    .line 5
    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFChartData;->relationshipType:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFChartData;->drawingXmlRelationIds:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFChartData;->chartStyleRelationIds:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFChartData;->colorStyleRelationIds:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFChartData;->themeOverrideRelationIds:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V
    .locals 4

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/POIXMLDocumentPart;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFChartData;->srcId:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFChartData;->target:Lnjp;

    .line 13
    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFChartData;->targetMode:Lorg/apache/poi/openxml4j/opc/TargetMode;

    .line 14
    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFChartData;->relationshipType:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFChartData;->drawingXmlRelationIds:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFChartData;->chartStyleRelationIds:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFChartData;->colorStyleRelationIds:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFChartData;->themeOverrideRelationIds:Ljava/lang/String;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFChartData;->chartImageIds:Ljava/util/ArrayList;

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getRelationships()Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;->size()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge p3, p2, :cond_6

    .line 22
    invoke-virtual {p1, p3}, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;->getRelationship(I)Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getRelationshipType()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v2}, Lorg/apache/poi/xwpf/usermodel/XWPFChartData;->isContainWorkbook(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFChartData;->srcId:Ljava/lang/String;

    .line 26
    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getTargetURI()Lnjp;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFChartData;->target:Lnjp;

    .line 27
    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getTargetMode()Lorg/apache/poi/openxml4j/opc/TargetMode;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFChartData;->targetMode:Lorg/apache/poi/openxml4j/opc/TargetMode;

    .line 28
    iput-object v2, p0, Lorg/apache/poi/xwpf/usermodel/XWPFChartData;->relationshipType:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_1

    .line 29
    :cond_0
    invoke-static {v2}, Lorg/apache/poi/xwpf/usermodel/XWPFChartData;->isDrawingXmlRelation(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 30
    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFChartData;->drawingXmlRelationIds:Ljava/lang/String;

    goto :goto_1

    .line 31
    :cond_1
    invoke-direct {p0, v2}, Lorg/apache/poi/xwpf/usermodel/XWPFChartData;->isChartImage(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 32
    iget-object v2, p0, Lorg/apache/poi/xwpf/usermodel/XWPFChartData;->chartImageIds:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33
    :cond_2
    invoke-direct {p0, v2}, Lorg/apache/poi/xwpf/usermodel/XWPFChartData;->isStyleChart(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 34
    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFChartData;->chartStyleRelationIds:Ljava/lang/String;

    goto :goto_1

    .line 35
    :cond_3
    invoke-direct {p0, v2}, Lorg/apache/poi/xwpf/usermodel/XWPFChartData;->isColorChart(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 36
    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFChartData;->colorStyleRelationIds:Ljava/lang/String;

    goto :goto_1

    .line 37
    :cond_4
    invoke-direct {p0, v2}, Lorg/apache/poi/xwpf/usermodel/XWPFChartData;->isThemeOverride(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 38
    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFChartData;->themeOverrideRelationIds:Ljava/lang/String;

    :cond_5
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_6
    const-string p1, "Cannot find embedding workbook for this chart.xml in docx."

    .line 39
    iget-object p2, p0, Lorg/apache/poi/xwpf/usermodel/XWPFChartData;->srcId:Ljava/lang/String;

    invoke-static {p1, p2}, Lno;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 40
    sget-object p2, Lorg/apache/poi/xwpf/usermodel/XWPFChartData;->TAG:Ljava/lang/String;

    const-string p3, "InvalidFormatException:"

    invoke-static {p2, p3, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private isChartImage(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->IMAGE_JPEG:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    invoke-virtual {v0}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private isColorChart(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->CHART_COLOR:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    invoke-virtual {v0}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private static isContainWorkbook(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->CHART_SRC:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    invoke-virtual {v1}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;->CHART_SRC:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    .line 2
    invoke-virtual {v1}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->OLE_OBJECT:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 3
    invoke-virtual {v1}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;->CHART_EXTERNAL_SRC:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    .line 4
    invoke-virtual {v1}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private static isDrawingXmlRelation(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->CHART_EXTERNAL_XML:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    invoke-virtual {v0}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;->CHART_EXTERNAL_XML:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isStyleChart(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->CHART_STYLE:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    invoke-virtual {v0}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private isThemeOverride(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->THEME_OVERRIDE:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    invoke-virtual {v0}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static startPart(Lorg/apache/poi/POIXMLDocumentPart;I)Lorg/apache/poi/xwpf/usermodel/XWPFChartData;
    .locals 1

    const-string v0, "parent should not be null."

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->CHART:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    invoke-static {p0, v0, p1}, Lorg/apache/poi/POIXMLDocumentPart;->startPart(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/xwpf/usermodel/XWPFRelation;I)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p0

    .line 3
    instance-of p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFChartData;

    const-string v0, "part should be instanceof XWPFChartData"

    invoke-static {v0, p1}, Lno;->q(Ljava/lang/String;Z)V

    .line 4
    check-cast p0, Lorg/apache/poi/xwpf/usermodel/XWPFChartData;

    return-object p0
.end method


# virtual methods
.method public getChartImageIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFChartData;->chartImageIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getChartStyleXmlPartID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFChartData;->chartStyleRelationIds:Ljava/lang/String;

    return-object v0
.end method

.method public getColorStyleXmlPartID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFChartData;->colorStyleRelationIds:Ljava/lang/String;

    return-object v0
.end method

.method public getData()[B
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/poi/util/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lorg/apache/poi/xwpf/usermodel/XWPFChartData;->TAG:Ljava/lang/String;

    const-string v2, "IOException:"

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Lorg/apache/poi/POIXMLException;

    invoke-direct {v1, v0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getDrawingXmlPartID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFChartData;->drawingXmlRelationIds:Ljava/lang/String;

    return-object v0
.end method

.method public getPart(Ljava/lang/String;)Lorg/apache/poi/POIXMLDocumentPart;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/POIXMLDocumentPart;->getRelationById(Ljava/lang/String;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p1

    return-object p1
.end method

.method public getRelationshipType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFChartData;->relationshipType:Ljava/lang/String;

    return-object v0
.end method

.method public getSrc()Lorg/apache/poi/openxml/usermodel/ChartSrc;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFChartData;->srcId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lorg/apache/poi/xwpf/usermodel/XWPFChartData;->targetMode:Lorg/apache/poi/openxml4j/opc/TargetMode;

    if-eqz v2, :cond_0

    sget-object v3, Lorg/apache/poi/openxml4j/opc/TargetMode;->INTERNAL:Lorg/apache/poi/openxml4j/opc/TargetMode;

    if-eq v3, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/poi/POIXMLDocumentPart;->getRelationById(Ljava/lang/String;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lorg/apache/poi/openxml/usermodel/ChartSrc;

    if-nez v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    check-cast v0, Lorg/apache/poi/openxml/usermodel/ChartSrc;

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getSrcRelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFChartData;->srcId:Ljava/lang/String;

    return-object v0
.end method

.method public getTarget()Lnjp;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFChartData;->target:Lnjp;

    return-object v0
.end method

.method public getTargetMode()Lorg/apache/poi/openxml4j/opc/TargetMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFChartData;->targetMode:Lorg/apache/poi/openxml4j/opc/TargetMode;

    return-object v0
.end method

.method public getThemeOverridePartID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFChartData;->themeOverrideRelationIds:Ljava/lang/String;

    return-object v0
.end method

.method public getUniqueFileName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getPartName()Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->getExtension()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
