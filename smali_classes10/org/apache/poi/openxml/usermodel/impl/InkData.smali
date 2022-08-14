.class public Lorg/apache/poi/openxml/usermodel/impl/InkData;
.super Lorg/apache/poi/POIXMLDocumentPart;
.source "InkData.java"


# instance fields
.field private mCTWordContentPart:Lvxv;

.field private mPart:Lorg/apache/poi/POIXMLDocumentPart;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lorg/apache/poi/POIXMLDocumentPart;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/POIXMLDocumentPart;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V

    return-void
.end method

.method public constructor <init>(Lvxv;Lorg/apache/poi/POIXMLDocumentPart;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/POIXMLDocumentPart;-><init>()V

    const-string v0, "ctWordContentPart should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "part should not be null"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lorg/apache/poi/openxml/usermodel/impl/InkData;->mCTWordContentPart:Lvxv;

    .line 5
    iput-object p2, p0, Lorg/apache/poi/openxml/usermodel/impl/InkData;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    return-void
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/usermodel/impl/InkData;->mCTWordContentPart:Lvxv;

    const-string v1, "mCTWordContentPart should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/openxml/usermodel/impl/InkData;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    const-string v1, "mPart should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lorg/apache/poi/openxml/usermodel/impl/InkData;->mCTWordContentPart:Lvxv;

    invoke-virtual {v0}, Lvxv;->a()Lo0x;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/XmlAnySimpleType;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    iget-object v2, p0, Lorg/apache/poi/openxml/usermodel/impl/InkData;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    invoke-virtual {v2, v0}, Lorg/apache/poi/POIXMLDocumentPart;->getRelationById(Ljava/lang/String;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 6
    :cond_2
    invoke-virtual {v0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    .line 7
    :cond_3
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
