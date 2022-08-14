.class public Lorg/apache/poi/xwpf/usermodel/XWPFChartSrc;
.super Lorg/apache/poi/POIXMLDocumentPart;
.source "XWPFChartSrc.java"

# interfaces
.implements Lorg/apache/poi/openxml/usermodel/ChartSrc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/POIXMLDocumentPart;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/POIXMLDocumentPart;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V

    return-void
.end method

.method public static startPart(Lorg/apache/poi/xwpf/usermodel/XWPFChartData;Lorg/apache/poi/xwpf/usermodel/XWPFRelation;I)Lorg/apache/poi/xwpf/usermodel/XWPFChartSrc;
    .locals 1

    const-string v0, "chartData should not be null."

    .line 5
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {p0, p1, p2}, Lorg/apache/poi/POIXMLDocumentPart;->startPart(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/xwpf/usermodel/XWPFRelation;I)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p0

    .line 7
    instance-of p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFChartSrc;

    const-string p2, "part should be instanceof XWPFChartSrc"

    invoke-static {p2, p1}, Lno;->q(Ljava/lang/String;Z)V

    .line 8
    check-cast p0, Lorg/apache/poi/xwpf/usermodel/XWPFChartSrc;

    return-object p0
.end method

.method public static startPart(Lorg/apache/poi/xwpf/usermodel/XWPFChartData;Lorg/apache/poi/xwpf/usermodel/XWPFRelation;ILjava/lang/String;)Lorg/apache/poi/xwpf/usermodel/XWPFChartSrc;
    .locals 1

    const-string v0, "chartData should not be null."

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0, p1, p2, p3}, Lorg/apache/poi/POIXMLDocumentPart;->startPart(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/xwpf/usermodel/XWPFRelation;ILjava/lang/String;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p0

    .line 3
    instance-of p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFChartSrc;

    const-string p2, "part should be instanceof XWPFChartSrc"

    invoke-static {p2, p1}, Lno;->q(Ljava/lang/String;Z)V

    .line 4
    check-cast p0, Lorg/apache/poi/xwpf/usermodel/XWPFChartSrc;

    return-object p0
.end method


# virtual methods
.method public getData()[B
    .locals 2

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
    new-instance v1, Lorg/apache/poi/POIXMLException;

    invoke-direct {v1, v0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    throw v1
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
