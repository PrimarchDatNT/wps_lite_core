.class public Lorg/apache/poi/xwpf/usermodel/XWPFCustomXmlProps;
.super Lorg/apache/poi/POIXMLDocumentPart;
.source "XWPFCustomXmlProps.java"


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

.method public static startPart(Lorg/apache/poi/xwpf/usermodel/XWPFChartData;Lorg/apache/poi/xwpf/usermodel/XWPFRelation;ILjava/lang/String;)Lorg/apache/poi/xwpf/usermodel/XWPFCustomXmlProps;
    .locals 1

    const-string v0, "chartData should not be null."

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0, p1, p2, p3}, Lorg/apache/poi/POIXMLDocumentPart;->startPart(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/xwpf/usermodel/XWPFRelation;ILjava/lang/String;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p0

    .line 3
    instance-of p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFCustomXmlProps;

    const-string p2, "part should be instanceof XWPFChartSrc"

    invoke-static {p2, p1}, Lno;->q(Ljava/lang/String;Z)V

    .line 4
    check-cast p0, Lorg/apache/poi/xwpf/usermodel/XWPFCustomXmlProps;

    return-object p0
.end method
