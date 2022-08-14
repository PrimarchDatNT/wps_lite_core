.class public final Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/PackagePropertiesUnmarshaller;
.super Ljava/lang/Object;
.source "PackagePropertiesUnmarshaller.java"

# interfaces
.implements Lorg/apache/poi/openxml4j/opc/internal/PartUnmarshaller;


# static fields
.field public static final KEYWORD_CATEGORY:Ljava/lang/String; = "category"

.field public static final KEYWORD_CONTENT_STATUS:Ljava/lang/String; = "contentStatus"

.field public static final KEYWORD_CONTENT_TYPE:Ljava/lang/String; = "contentType"

.field public static final KEYWORD_CREATED:Ljava/lang/String; = "created"

.field public static final KEYWORD_CREATOR:Ljava/lang/String; = "creator"

.field public static final KEYWORD_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final KEYWORD_IDENTIFIER:Ljava/lang/String; = "identifier"

.field public static final KEYWORD_KEYWORDS:Ljava/lang/String; = "keywords"

.field public static final KEYWORD_LANGUAGE:Ljava/lang/String; = "language"

.field public static final KEYWORD_LAST_MODIFIED_BY:Ljava/lang/String; = "lastModifiedBy"

.field public static final KEYWORD_LAST_PRINTED:Ljava/lang/String; = "lastPrinted"

.field public static final KEYWORD_MODIFIED:Ljava/lang/String; = "modified"

.field public static final KEYWORD_REVISION:Ljava/lang/String; = "revision"

.field public static final KEYWORD_SUBJECT:Ljava/lang/String; = "subject"

.field public static final KEYWORD_TITLE:Ljava/lang/String; = "title"

.field public static final KEYWORD_VERSION:Ljava/lang/String; = "version"

.field private static final TAG:Ljava/lang/String;

.field private static final namespaceCP:Lar0;

.field private static final namespaceDC:Lar0;

.field private static final namespaceDcTerms:Lar0;

.field private static final namespaceXML:Lar0;

.field private static final namespaceXSI:Lar0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lar0;

    const-string v1, "dc"

    const-string v2, "http://purl.org/dc/elements/1.1/"

    invoke-direct {v0, v1, v2}, Lar0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/PackagePropertiesUnmarshaller;->namespaceDC:Lar0;

    .line 2
    new-instance v0, Lar0;

    const-string v1, "cp"

    const-string v2, "http://schemas.openxmlformats.org/package/2006/metadata/core-properties"

    invoke-direct {v0, v1, v2}, Lar0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/PackagePropertiesUnmarshaller;->namespaceCP:Lar0;

    .line 3
    new-instance v0, Lar0;

    const-string v1, "dcterms"

    const-string v2, "http://purl.org/dc/terms/"

    invoke-direct {v0, v1, v2}, Lar0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/PackagePropertiesUnmarshaller;->namespaceDcTerms:Lar0;

    .line 4
    new-instance v0, Lar0;

    const-string v1, "xml"

    const-string v2, "http://www.w3.org/XML/1998/namespace"

    invoke-direct {v0, v1, v2}, Lar0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/PackagePropertiesUnmarshaller;->namespaceXML:Lar0;

    .line 5
    new-instance v0, Lar0;

    const-string v1, "xsi"

    const-string v2, "http://www.w3.org/2001/XMLSchema-instance"

    invoke-direct {v0, v1, v2}, Lar0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/PackagePropertiesUnmarshaller;->namespaceXSI:Lar0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private loadCategory(Lvq0;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/PackagePropertiesUnmarshaller;->namespaceCP:Lar0;

    invoke-virtual {v0}, Lar0;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "category"

    invoke-interface {p1, v1, v0}, Lvq0;->H2(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lvq0;->getStringValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private loadContentStatus(Lvq0;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/PackagePropertiesUnmarshaller;->namespaceCP:Lar0;

    invoke-virtual {v0}, Lar0;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "contentStatus"

    invoke-interface {p1, v1, v0}, Lvq0;->H2(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lvq0;->getStringValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private loadContentType(Lvq0;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/PackagePropertiesUnmarshaller;->namespaceCP:Lar0;

    invoke-virtual {v0}, Lar0;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "contentType"

    invoke-interface {p1, v1, v0}, Lvq0;->H2(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lvq0;->getStringValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private loadCreated(Lvq0;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/PackagePropertiesUnmarshaller;->namespaceDcTerms:Lar0;

    invoke-virtual {v0}, Lar0;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "created"

    invoke-interface {p1, v1, v0}, Lvq0;->H2(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lvq0;->getStringValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private loadCreator(Lvq0;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/PackagePropertiesUnmarshaller;->namespaceDC:Lar0;

    invoke-virtual {v0}, Lar0;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "creator"

    invoke-interface {p1, v1, v0}, Lvq0;->H2(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lvq0;->getStringValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private loadDescription(Lvq0;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/PackagePropertiesUnmarshaller;->namespaceDC:Lar0;

    invoke-virtual {v0}, Lar0;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "description"

    invoke-interface {p1, v1, v0}, Lvq0;->H2(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lvq0;->getStringValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private loadIdentifier(Lvq0;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/PackagePropertiesUnmarshaller;->namespaceDC:Lar0;

    invoke-virtual {v0}, Lar0;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "identifier"

    invoke-interface {p1, v1, v0}, Lvq0;->H2(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lvq0;->getStringValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private loadKeywords(Lvq0;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/PackagePropertiesUnmarshaller;->namespaceCP:Lar0;

    invoke-virtual {v0}, Lar0;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "keywords"

    invoke-interface {p1, v1, v0}, Lvq0;->H2(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lvq0;->getStringValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private loadLanguage(Lvq0;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/PackagePropertiesUnmarshaller;->namespaceDC:Lar0;

    invoke-virtual {v0}, Lar0;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "language"

    invoke-interface {p1, v1, v0}, Lvq0;->H2(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lvq0;->getStringValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private loadLastModifiedBy(Lvq0;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/PackagePropertiesUnmarshaller;->namespaceCP:Lar0;

    invoke-virtual {v0}, Lar0;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lastModifiedBy"

    invoke-interface {p1, v1, v0}, Lvq0;->H2(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lvq0;->getStringValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private loadLastPrinted(Lvq0;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/PackagePropertiesUnmarshaller;->namespaceCP:Lar0;

    invoke-virtual {v0}, Lar0;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lastPrinted"

    invoke-interface {p1, v1, v0}, Lvq0;->H2(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lvq0;->getStringValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private loadModified(Lvq0;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/PackagePropertiesUnmarshaller;->namespaceDcTerms:Lar0;

    invoke-virtual {v0}, Lar0;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "modified"

    invoke-interface {p1, v1, v0}, Lvq0;->H2(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lvq0;->getStringValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private loadRevision(Lvq0;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/PackagePropertiesUnmarshaller;->namespaceCP:Lar0;

    invoke-virtual {v0}, Lar0;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "revision"

    invoke-interface {p1, v1, v0}, Lvq0;->H2(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lvq0;->getStringValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private loadSubject(Lvq0;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/PackagePropertiesUnmarshaller;->namespaceDC:Lar0;

    invoke-virtual {v0}, Lar0;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "subject"

    invoke-interface {p1, v1, v0}, Lvq0;->H2(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lvq0;->getStringValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private loadTitle(Lvq0;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/PackagePropertiesUnmarshaller;->namespaceDC:Lar0;

    invoke-virtual {v0}, Lar0;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-interface {p1, v1, v0}, Lvq0;->H2(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lvq0;->getStringValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private loadVersion(Lvq0;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/PackagePropertiesUnmarshaller;->namespaceCP:Lar0;

    invoke-virtual {v0}, Lar0;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "version"

    invoke-interface {p1, v1, v0}, Lvq0;->H2(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lvq0;->getStringValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public checkElementForOPCCompliance(Lvq0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lvq0;->y2()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lar0;

    .line 5
    invoke-virtual {v1}, Lar0;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://schemas.openxmlformats.org/markup-compatibility/2006"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;

    const-string v0, "OPC Compliance error [M4.2]: A format consumer shall consider the use of the Markup Compatibility namespace to be an error."

    invoke-direct {p1, v0}, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    invoke-interface {p1}, Lvq0;->Z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://purl.org/dc/terms/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "modified"

    const-string v3, "created"

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {p1}, Lbr0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lbr0;->getName()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance p1, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;

    const-string v0, "OPC Compliance error [M4.3]: Producers shall not create a document element that contains refinements to the Dublin Core elements, except for the two specified in the schema: <dcterms:created> and <dcterms:modified> Consumers shall consider a document element that violates this constraint to be an error."

    invoke-direct {p1, v0}, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    :goto_1
    sget-object v0, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/PackagePropertiesUnmarshaller;->namespaceXML:Lar0;

    invoke-virtual {v0}, Lar0;->t()Ljava/lang/String;

    move-result-object v0

    const-string v4, "lang"

    invoke-interface {p1, v4, v0}, Lvq0;->c2(Ljava/lang/String;Ljava/lang/String;)Loq0;

    move-result-object v0

    if-nez v0, :cond_b

    .line 12
    invoke-interface {p1}, Lvq0;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 13
    invoke-interface {p1}, Lbr0;->getName()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    new-instance p1, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Namespace error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " shouldn\'t have the following naemspace -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_5
    :goto_2
    sget-object v1, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/PackagePropertiesUnmarshaller;->namespaceXSI:Lar0;

    invoke-virtual {v1}, Lar0;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-interface {p1, v3, v2}, Lvq0;->c2(Ljava/lang/String;Ljava/lang/String;)Loq0;

    move-result-object v2

    if-nez v2, :cond_6

    .line 18
    invoke-interface {p1, v3}, Lvq0;->H(Ljava/lang/String;)Loq0;

    move-result-object v2

    :cond_6
    const-string v3, "\' must have the \'"

    const-string v4, "The element \'"

    if-eqz v2, :cond_8

    .line 19
    invoke-interface {v2}, Loq0;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v5, "dcterms:W3CDTF"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 20
    :cond_7
    new-instance p1, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Lar0;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":type\' attribute with the value \'dcterms:W3CDTF\' !"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_8
    new-instance p1, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Lar0;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":type\' attribute present !"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_9
    :goto_3
    invoke-interface {p1}, Lvq0;->N1()Ljava/util/Iterator;

    move-result-object p1

    .line 25
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq0;

    invoke-virtual {p0, v0}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/PackagePropertiesUnmarshaller;->checkElementForOPCCompliance(Lvq0;)V

    goto :goto_4

    :cond_a
    return-void

    .line 27
    :cond_b
    new-instance p1, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;

    const-string v0, "OPC Compliance error [M4.4]: Producers shall not create a document element that contains the xml:lang attribute. Consumers shall consider a document element that violates this constraint to be an error."

    invoke-direct {p1, v0}, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unmarshall(Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/UnmarshallContext;Ljava/io/InputStream;)Lorg/apache/poi/openxml4j/opc/PackagePart;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/UnmarshallContext;->getPackage()Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/UnmarshallContext;->getPartName()Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;Lorg/apache/poi/openxml4j/opc/PackagePartName;)V

    if-nez p2, :cond_4

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/UnmarshallContext;->getZipEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "../"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unsafe zip file."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/UnmarshallContext;->getPackage()Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 8
    check-cast v2, Lorg/apache/poi/openxml4j/opc/ZipPackage;

    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/opc/ZipPackage;->getZipArchive()Lorg/apache/poi/openxml4j/util/ZipEntrySource;

    move-result-object p1

    .line 9
    invoke-interface {p1, v1}, Lorg/apache/poi/openxml4j/util/ZipEntrySource;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/UnmarshallContext;->getPackage()Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/openxml4j/opc/ZipPackage;

    .line 11
    invoke-static {p1}, Lorg/apache/poi/openxml4j/opc/internal/ZipHelper;->getCorePropertiesURI(Lorg/apache/poi/openxml4j/opc/ZipPackage;)Lnjp;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lorg/apache/poi/openxml4j/opc/PackagingURIHelper;->createPartName(Lnjp;)Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object p1

    .line 13
    invoke-virtual {v2, p1}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getPart(Lorg/apache/poi/openxml4j/opc/PackagePartName;)Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    instance-of v1, p1, Lorg/apache/poi/openxml4j/opc/ZipPackagePart;

    if-eqz v1, :cond_4

    .line 15
    check-cast p1, Lorg/apache/poi/openxml4j/opc/ZipPackagePart;

    .line 16
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/ZipPackagePart;->getZipArchive()Ljava/util/zip/ZipEntry;

    move-result-object p1

    .line 17
    check-cast v2, Lorg/apache/poi/openxml4j/opc/ZipPackage;

    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/opc/ZipPackage;->getZipArchive()Lorg/apache/poi/openxml4j/util/ZipEntrySource;

    move-result-object p2

    .line 18
    invoke-interface {p2, p1}, Lorg/apache/poi/openxml4j/util/ZipEntrySource;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    move-object p2, p1

    goto :goto_1

    .line 19
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Error while trying to get the part input stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    :goto_1
    new-instance p1, Lyr0;

    invoke-direct {p1}, Lyr0;-><init>()V

    .line 21
    :try_start_0
    invoke-virtual {p1, p2}, Lyr0;->r(Ljava/io/InputStream;)Lsq0;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Lsq0;->C()Lvq0;

    move-result-object p1
    :try_end_0
    .catch Ltq0; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/PackagePropertiesUnmarshaller;->loadCategory(Lvq0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->setCategoryProperty(Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/PackagePropertiesUnmarshaller;->loadContentStatus(Lvq0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->setContentStatusProperty(Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/PackagePropertiesUnmarshaller;->loadContentType(Lvq0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->setContentTypeProperty(Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/PackagePropertiesUnmarshaller;->loadCreated(Lvq0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->setCreatedProperty(Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/PackagePropertiesUnmarshaller;->loadCreator(Lvq0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->setCreatorProperty(Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/PackagePropertiesUnmarshaller;->loadDescription(Lvq0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->setDescriptionProperty(Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/PackagePropertiesUnmarshaller;->loadIdentifier(Lvq0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->setIdentifierProperty(Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/PackagePropertiesUnmarshaller;->loadKeywords(Lvq0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->setKeywordsProperty(Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/PackagePropertiesUnmarshaller;->loadLanguage(Lvq0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->setLanguageProperty(Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/PackagePropertiesUnmarshaller;->loadLastModifiedBy(Lvq0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->setLastModifiedByProperty(Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/PackagePropertiesUnmarshaller;->loadLastPrinted(Lvq0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->setLastPrintedProperty(Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/PackagePropertiesUnmarshaller;->loadModified(Lvq0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->setModifiedProperty(Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/PackagePropertiesUnmarshaller;->loadRevision(Lvq0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->setRevisionProperty(Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/PackagePropertiesUnmarshaller;->loadSubject(Lvq0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->setSubjectProperty(Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/PackagePropertiesUnmarshaller;->loadTitle(Lvq0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->setTitleProperty(Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/PackagePropertiesUnmarshaller;->loadVersion(Lvq0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->setVersionProperty(Ljava/lang/String;)V

    .line 39
    invoke-interface {p1}, Lbr0;->W1()Z

    return-object v0

    :catch_0
    move-exception p1

    .line 40
    sget-object p2, Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/PackagePropertiesUnmarshaller;->TAG:Ljava/lang/String;

    const-string v0, "DocumentException :"

    invoke-static {p2, v0, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ltq0;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
