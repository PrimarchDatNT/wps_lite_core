.class public Lorg/apache/poi/POIXMLDocumentPart;
.super Ljava/lang/Object;
.source "POIXMLDocumentPart.java"


# static fields
.field public static final BUFFER_SIZE:I = 0x1000

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field private mPictureIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private packagePart:Lorg/apache/poi/openxml4j/opc/PackagePart;

.field private packageRel:Lorg/apache/poi/openxml4j/opc/PackageRelationship;

.field private parent:Lorg/apache/poi/POIXMLDocumentPart;

.field private relationCounter:I

.field private relations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/POIXMLDocumentPart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->relations:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->mPictureIdMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->relationCounter:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->relations:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->mPictureIdMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->relationCounter:I

    .line 29
    iput-object p2, p0, Lorg/apache/poi/POIXMLDocumentPart;->packagePart:Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 30
    iput-object p3, p0, Lorg/apache/poi/POIXMLDocumentPart;->packageRel:Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    .line 31
    iput-object p1, p0, Lorg/apache/poi/POIXMLDocumentPart;->parent:Lorg/apache/poi/POIXMLDocumentPart;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->relations:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->mPictureIdMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->relationCounter:I

    .line 5
    sget-object v1, Lorg/apache/poi/openxml4j/opc/OpenXmlNamespaceHelper$OpenXmlFileType;->TRANSITIONAL:Lorg/apache/poi/openxml4j/opc/OpenXmlNamespaceHelper$OpenXmlFileType;

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/officeDocument"

    .line 6
    invoke-virtual {p1, v2}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getRelationshipsByType(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;->size()I

    move-result v3

    if-nez v3, :cond_0

    const-string v2, "http://purl.oclc.org/ooxml/officeDocument/relationships/officeDocument"

    .line 8
    invoke-virtual {p1, v2}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getRelationshipsByType(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;->size()I

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    sget-object v1, Lorg/apache/poi/openxml4j/opc/OpenXmlNamespaceHelper$OpenXmlFileType;->STRICT:Lorg/apache/poi/openxml4j/opc/OpenXmlNamespaceHelper$OpenXmlFileType;

    .line 11
    :cond_0
    invoke-static {v1}, Lorg/apache/poi/openxml4j/opc/OpenXmlNamespaceHelper;->initTagNamespace(Lorg/apache/poi/openxml4j/opc/OpenXmlNamespaceHelper$OpenXmlFileType;)V

    .line 12
    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v1, "The number of main document relationship should be only 1."

    invoke-static {v1, v3}, Lno;->q(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {v2, v0}, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;->getRelationship(I)Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->packageRel:Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    .line 14
    invoke-virtual {p1, v0}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getPart(Lorg/apache/poi/openxml4j/opc/PackageRelationship;)Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/POIXMLDocumentPart;->packagePart:Lorg/apache/poi/openxml4j/opc/PackagePart;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->relations:Ljava/util/Map;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->mPictureIdMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->relationCounter:I

    .line 23
    iput-object p1, p0, Lorg/apache/poi/POIXMLDocumentPart;->packagePart:Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 24
    iput-object p2, p0, Lorg/apache/poi/POIXMLDocumentPart;->packageRel:Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    return-void
.end method

.method public static getTargetPart(Lorg/apache/poi/openxml4j/opc/OPCPackage;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)Lorg/apache/poi/openxml4j/opc/PackagePart;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getTargetURI()Lnjp;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/poi/openxml4j/opc/PackagingURIHelper;->createPartName(Lnjp;)Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getPart(Lorg/apache/poi/openxml4j/opc/PackagePartName;)Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No part found for relationship "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startPart(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/xwpf/usermodel/XWPFRelation;)Lorg/apache/poi/POIXMLDocumentPart;
    .locals 1

    const-string v0, "parent should not be null."

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "descriptor should not be null."

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lorg/apache/poi/xwpf/usermodel/XWPFFactory;->getInstance()Lorg/apache/poi/xwpf/usermodel/XWPFFactory;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/POIXMLDocumentPart;->createRelationship(Lorg/apache/poi/POIXMLRelation;Lorg/apache/poi/POIXMLFactory;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p0

    return-object p0
.end method

.method public static startPart(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/xwpf/usermodel/XWPFRelation;I)Lorg/apache/poi/POIXMLDocumentPart;
    .locals 1

    const-string v0, "parent should not be null."

    .line 4
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "descriptor should not be null."

    .line 5
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lorg/apache/poi/xwpf/usermodel/XWPFFactory;->getInstance()Lorg/apache/poi/xwpf/usermodel/XWPFFactory;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/poi/POIXMLDocumentPart;->createRelationship(Lorg/apache/poi/POIXMLRelation;Lorg/apache/poi/POIXMLFactory;I)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p0

    return-object p0
.end method

.method public static startPart(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/xwpf/usermodel/XWPFRelation;ILjava/lang/String;)Lorg/apache/poi/POIXMLDocumentPart;
    .locals 1

    .line 7
    invoke-static {}, Lorg/apache/poi/xwpf/usermodel/XWPFFactory;->getInstance()Lorg/apache/poi/xwpf/usermodel/XWPFFactory;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/apache/poi/POIXMLDocumentPart;->createRelationship(Lorg/apache/poi/POIXMLRelation;Lorg/apache/poi/POIXMLFactory;ILjava/lang/String;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addExternalRelationship(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->packagePart:Lorg/apache/poi/openxml4j/opc/PackagePart;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/poi/openxml4j/opc/PackagePart;->addExternalRelationship(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    return-void
.end method

.method public addExternalRelationship(Lnjp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->packagePart:Lorg/apache/poi/openxml4j/opc/PackagePart;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/poi/openxml4j/opc/PackagePart;->addExternalRelationship(Lnjp;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    return-void
.end method

.method public final addRelation(Ljava/lang/String;Lorg/apache/poi/POIXMLDocumentPart;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->relations:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Lorg/apache/poi/POIXMLDocumentPart;->incrementRelationCounter()I

    return-void
.end method

.method public addReservedRelationshipId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->packagePart:Lorg/apache/poi/openxml4j/opc/PackagePart;

    invoke-virtual {v0, p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->addReservedRelationshipId(Ljava/lang/String;)V

    return-void
.end method

.method public commit()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final createExternalRelationShop(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationship;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/poi/POIXMLDocumentPart;->createExternalRelationship(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object p1

    return-object p1
.end method

.method public final createExternalRelationship(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationship;
    .locals 0

    .line 1
    iget-object p3, p0, Lorg/apache/poi/POIXMLDocumentPart;->packagePart:Lorg/apache/poi/openxml4j/opc/PackagePart;

    invoke-virtual {p3, p1, p2}, Lorg/apache/poi/openxml4j/opc/PackagePart;->addExternalRelationship(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object p1

    return-object p1
.end method

.method public final createRelationship(Lorg/apache/poi/POIXMLRelation;Lorg/apache/poi/POIXMLFactory;)Lorg/apache/poi/POIXMLDocumentPart;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/apache/poi/POIXMLDocumentPart;->createRelationship(Lorg/apache/poi/POIXMLRelation;Lorg/apache/poi/POIXMLFactory;IZ)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p1

    return-object p1
.end method

.method public final createRelationship(Lorg/apache/poi/POIXMLRelation;Lorg/apache/poi/POIXMLFactory;I)Lorg/apache/poi/POIXMLDocumentPart;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/poi/POIXMLDocumentPart;->createRelationship(Lorg/apache/poi/POIXMLRelation;Lorg/apache/poi/POIXMLFactory;IZ)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p1

    return-object p1
.end method

.method public final createRelationship(Lorg/apache/poi/POIXMLRelation;Lorg/apache/poi/POIXMLFactory;ILjava/lang/String;)Lorg/apache/poi/POIXMLDocumentPart;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lorg/apache/poi/POIXMLDocumentPart;->createRelationship(Lorg/apache/poi/POIXMLRelation;Lorg/apache/poi/POIXMLFactory;IZLjava/lang/String;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p1

    return-object p1
.end method

.method public final createRelationship(Lorg/apache/poi/POIXMLRelation;Lorg/apache/poi/POIXMLFactory;IZ)Lorg/apache/poi/POIXMLDocumentPart;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lorg/apache/poi/POIXMLDocumentPart;->createRelationship(Lorg/apache/poi/POIXMLRelation;Lorg/apache/poi/POIXMLFactory;IZLjava/lang/String;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p1

    return-object p1
.end method

.method public final createRelationship(Lorg/apache/poi/POIXMLRelation;Lorg/apache/poi/POIXMLFactory;IZLjava/lang/String;)Lorg/apache/poi/POIXMLDocumentPart;
    .locals 4

    .line 5
    :try_start_0
    invoke-virtual {p1, p3}, Lorg/apache/poi/POIXMLRelation;->getFileName(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/apache/poi/openxml4j/opc/PackagingURIHelper;->createPartName(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object p3

    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lorg/apache/poi/POIXMLDocumentPart;->packagePart:Lorg/apache/poi/openxml4j/opc/PackagePart;

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getPackage()Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/poi/POIXMLRelation;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p3, v2}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->createPart(Lorg/apache/poi/openxml4j/opc/PackagePartName;Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v1

    if-nez p4, :cond_0

    .line 7
    iget-object v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->packagePart:Lorg/apache/poi/openxml4j/opc/PackagePart;

    sget-object v2, Lorg/apache/poi/openxml4j/opc/TargetMode;->INTERNAL:Lorg/apache/poi/openxml4j/opc/TargetMode;

    invoke-virtual {p1}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p3, v2, v3, p5}, Lorg/apache/poi/openxml4j/opc/PackagePart;->addRelationship(Lorg/apache/poi/openxml4j/opc/PackagePartName;Lorg/apache/poi/openxml4j/opc/TargetMode;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object v0

    .line 8
    :cond_0
    invoke-virtual {p2, p1}, Lorg/apache/poi/POIXMLFactory;->newDocumentPart(Lorg/apache/poi/POIXMLRelation;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p1

    .line 9
    iput-object v0, p1, Lorg/apache/poi/POIXMLDocumentPart;->packageRel:Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    .line 10
    iput-object v1, p1, Lorg/apache/poi/POIXMLDocumentPart;->packagePart:Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 11
    iput-object p0, p1, Lorg/apache/poi/POIXMLDocumentPart;->parent:Lorg/apache/poi/POIXMLDocumentPart;

    if-nez p4, :cond_1

    .line 12
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lorg/apache/poi/POIXMLDocumentPart;->addRelation(Ljava/lang/String;Lorg/apache/poi/POIXMLDocumentPart;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Lorg/apache/poi/POIXMLException;

    invoke-direct {p2, p1}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public decrementRelationCounter()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->relationCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->relationCounter:I

    return v0
.end method

.method public dump(Ljava/lang/String;)Z
    .locals 5

    const/16 v0, 0x1000

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    .line 4
    invoke-virtual {v2, v0, v1, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v2}, Lqgh;->d(Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lorg/apache/poi/POIXMLDocumentPart;->TAG:Ljava/lang/String;

    const-string v2, "IOException: "

    invoke-static {v0, v2, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-static {p1}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Lorg/apache/poi/POIXMLException;

    invoke-direct {v0, p1}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 9
    sget-object v0, Lorg/apache/poi/POIXMLDocumentPart;->TAG:Ljava/lang/String;

    const-string v2, "FileNotFoundException: "

    invoke-static {v0, v2, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v1
.end method

.method public endPart()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->close()V

    return-void
.end method

.method public getIDocumentImporter()Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    return-object v0
.end method

.method public final getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->packagePart:Lorg/apache/poi/openxml4j/opc/PackagePart;

    return-object v0
.end method

.method public final getPackageRelationship()Lorg/apache/poi/openxml4j/opc/PackageRelationship;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->packageRel:Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    return-object v0
.end method

.method public final getParent()Lorg/apache/poi/POIXMLDocumentPart;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->parent:Lorg/apache/poi/POIXMLDocumentPart;

    return-object v0
.end method

.method public getPictureDataID(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "picFile should not be null !"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->mPictureIdMap:Ljava/util/Map;

    const-string v1, "mPictureIdMap should not be null !"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->mPictureIdMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/POIXMLDocumentPart;->getRelationId(Lorg/apache/poi/POIXMLDocumentPart;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRelation(I)Lorg/apache/poi/POIXMLRelation;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/16 v0, 0xb

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "format should be in [2, 11] !"

    .line 1
    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 2
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;->RELATIONS:[Lorg/apache/poi/POIXMLRelation;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getRelationById(Ljava/lang/String;)Lorg/apache/poi/POIXMLDocumentPart;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->relations:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/POIXMLDocumentPart;

    return-object p1
.end method

.method public getRelationCounter()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->relationCounter:I

    return v0
.end method

.method public final getRelationId(Lorg/apache/poi/POIXMLDocumentPart;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->relations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getRelationShipById(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationship;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->packagePart:Lorg/apache/poi/openxml4j/opc/PackagePart;

    invoke-virtual {v0, p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getRelationship(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object p1

    return-object p1
.end method

.method public final getRelations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/POIXMLDocumentPart;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/apache/poi/POIXMLDocumentPart;->relations:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTargetPart(Lorg/apache/poi/openxml4j/opc/PackagePartName;)Lorg/apache/poi/openxml4j/opc/PackagePart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getPackage()Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getPart(Lorg/apache/poi/openxml4j/opc/PackagePartName;)Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object p1

    return-object p1
.end method

.method public getTargetPart(Lorg/apache/poi/openxml4j/opc/PackageRelationship;)Lorg/apache/poi/openxml4j/opc/PackagePart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getPackage()Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/poi/POIXMLDocumentPart;->getTargetPart(Lorg/apache/poi/openxml4j/opc/OPCPackage;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object p1

    return-object p1
.end method

.method public incrementRelationCounter()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->relationCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->relationCounter:I

    return v0
.end method

.method public onDocumentCreate()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public onDocumentRead()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public onDocumentRemove()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final onSave(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/apache/poi/openxml4j/opc/PackagePart;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->commit()V

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->relations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/POIXMLDocumentPart;

    .line 4
    invoke-virtual {v1}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Lorg/apache/poi/POIXMLDocumentPart;->onSave(Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public read(Lorg/apache/poi/POIXMLFactory;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/POIXMLFactory;",
            "Ljava/util/Map<",
            "Lorg/apache/poi/openxml4j/opc/PackagePart;",
            "Lorg/apache/poi/POIXMLDocumentPart;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/OpenXML4JException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->packagePart:Lorg/apache/poi/openxml4j/opc/PackagePart;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getPackage()Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/apache/poi/POIXMLDocumentPart;->packagePart:Lorg/apache/poi/openxml4j/opc/PackagePart;

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getRelationships()Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    .line 5
    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getTargetMode()Lorg/apache/poi/openxml4j/opc/TargetMode;

    move-result-object v3

    sget-object v4, Lorg/apache/poi/openxml4j/opc/TargetMode;->INTERNAL:Lorg/apache/poi/openxml4j/opc/TargetMode;

    if-ne v3, v4, :cond_5

    .line 6
    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getTargetURI()Lnjp;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lnjp;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v3}, Lorg/apache/poi/openxml4j/opc/PackagingURIHelper;->createPartName(Lnjp;)Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v3}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getPart(Lorg/apache/poi/openxml4j/opc/PackagePartName;)Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v3

    if-nez v3, :cond_3

    .line 10
    sget-object v3, Lorg/apache/poi/POIXMLDocumentPart;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Skipped invalid entry "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getTargetURI()Lnjp;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lfr;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    :goto_1
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 12
    invoke-virtual {p1, p0, v2, v3}, Lorg/apache/poi/POIXMLFactory;->createDocumentPart(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;Lorg/apache/poi/openxml4j/opc/PackagePart;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 13
    iput-object p0, v4, Lorg/apache/poi/POIXMLDocumentPart;->parent:Lorg/apache/poi/POIXMLDocumentPart;

    .line 14
    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v4}, Lorg/apache/poi/POIXMLDocumentPart;->addRelation(Ljava/lang/String;Lorg/apache/poi/POIXMLDocumentPart;)V

    if-eqz v3, :cond_1

    .line 15
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v3}, Lorg/apache/poi/openxml4j/opc/PackagePart;->hasRelationships()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v4, p1, p2}, Lorg/apache/poi/POIXMLDocumentPart;->read(Lorg/apache/poi/POIXMLFactory;Ljava/util/Map;)V

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/POIXMLDocumentPart;

    invoke-virtual {p0, v2, v3}, Lorg/apache/poi/POIXMLDocumentPart;->addRelation(Ljava/lang/String;Lorg/apache/poi/POIXMLDocumentPart;)V

    goto :goto_0

    .line 19
    :cond_5
    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getTargetMode()Lorg/apache/poi/openxml4j/opc/TargetMode;

    move-result-object v3

    sget-object v4, Lorg/apache/poi/openxml4j/opc/TargetMode;->EXTERNAL:Lorg/apache/poi/openxml4j/opc/TargetMode;

    if-ne v3, v4, :cond_1

    .line 20
    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getTargetURI()Lnjp;

    move-result-object v3

    invoke-virtual {v3}, Lnjp;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getRelationshipType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v4, v2}, Lorg/apache/poi/POIXMLDocumentPart;->addExternalRelationship(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final rebase(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->packagePart:Lorg/apache/poi/openxml4j/opc/PackagePart;

    const-string v1, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/officeDocument"

    .line 2
    invoke-virtual {v0, v1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getRelationshipsByType(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;->getRelationship(I)Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->packageRel:Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    .line 5
    invoke-static {p1, v0}, Lorg/apache/poi/POIXMLDocumentPart;->getTargetPart(Lorg/apache/poi/openxml4j/opc/OPCPackage;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/POIXMLDocumentPart;->packagePart:Lorg/apache/poi/openxml4j/opc/PackagePart;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tried to rebase using http://schemas.openxmlformats.org/officeDocument/2006/relationships/officeDocument but found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " parts of the right type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerPackagePictureData(Ljava/lang/String;Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "picturePath should not be null !"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "picData should not be null !"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->mPictureIdMap:Ljava/util/Map;

    const-string v1, "mPictureIdMap should not be null !"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->mPictureIdMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->mPictureIdMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final removeRelation(Lorg/apache/poi/POIXMLDocumentPart;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/POIXMLDocumentPart;->removeRelation(Lorg/apache/poi/POIXMLDocumentPart;Z)Z

    return-void
.end method

.method public final removeRelation(Lorg/apache/poi/POIXMLDocumentPart;Z)Z
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/poi/POIXMLDocumentPart;->getRelationId(Lorg/apache/poi/POIXMLDocumentPart;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/POIXMLDocumentPart;->decrementRelationCounter()I

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->removeRelationship(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lorg/apache/poi/POIXMLDocumentPart;->relations:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/POIXMLDocumentPart;->getRelationCounter()I

    move-result p2

    if-nez p2, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/poi/POIXMLDocumentPart;->onDocumentRemove()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object p2

    invoke-virtual {p2}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getPackage()Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object p2

    invoke-virtual {p1}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->removePart(Lorg/apache/poi/openxml4j/opc/PackagePart;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lorg/apache/poi/POIXMLException;

    invoke-direct {p2, p1}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public setDocumentImporter(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V
    .locals 1

    const-string v0, "importer should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/POIXMLDocumentPart;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->packagePart:Lorg/apache/poi/openxml4j/opc/PackagePart;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
