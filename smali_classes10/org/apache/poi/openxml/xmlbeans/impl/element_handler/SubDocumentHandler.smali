.class public abstract Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SubDocumentHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ContentBlockContentHandler;
.source "SubDocumentHandler.java"


# direct methods
.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ContentBlockContentHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V

    return-void
.end method

.method public static getRelationshipCollection(Lorg/apache/poi/POIXMLDocumentPart;)Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;
    .locals 1

    const-string v0, "part should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlConvertHelper;->getRelationshipCollection(Lorg/apache/poi/POIXMLDocumentPart;)Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;

    move-result-object p0

    return-object p0
.end method

.method public static hasHeaderFooter(Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;)Z
    .locals 9

    const-string v0, "relCollection should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->HEADER:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    invoke-virtual {v0}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;->HEADER:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    invoke-virtual {v1}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object v1

    const-string v2, "relationHeader should not be null!"

    .line 4
    invoke-static {v2, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "relationHeaderPurl should not be null!"

    .line 5
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object v2, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->FOOTER:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    invoke-virtual {v2}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v3, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;->FOOTER:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    invoke-virtual {v3}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object v3

    const-string v4, "relationFooter should not be null!"

    .line 8
    invoke-static {v4, v2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "relationFooterPurl should not be null!"

    .line 9
    invoke-static {v4, v3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    .line 11
    invoke-virtual {p0, v6}, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;->getRelationship(I)Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object v7

    const-string v8, "relation should not be null!"

    .line 12
    invoke-static {v8, v7}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v7}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getRelationshipType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 15
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 16
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 17
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v5
.end method
