.class public Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;
.super Ljava/lang/Object;
.source "PackagePropertiesMarshaller.java"

# interfaces
.implements Lorg/apache/poi/openxml4j/opc/internal/PartMarshaller;


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

.field private static final namespaceCoreProperties:Lar0;

.field private static final namespaceDC:Lar0;

.field private static final namespaceDcTerms:Lar0;

.field private static final namespaceXSI:Lar0;


# instance fields
.field public propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

.field public xmlDoc:Lsq0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lar0;

    const-string v1, "dc"

    const-string v2, "http://purl.org/dc/elements/1.1/"

    invoke-direct {v0, v1, v2}, Lar0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceDC:Lar0;

    .line 2
    new-instance v0, Lar0;

    const-string v1, ""

    const-string v2, "http://schemas.openxmlformats.org/package/2006/metadata/core-properties"

    invoke-direct {v0, v1, v2}, Lar0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceCoreProperties:Lar0;

    .line 3
    new-instance v0, Lar0;

    const-string v1, "dcterms"

    const-string v2, "http://purl.org/dc/terms/"

    invoke-direct {v0, v1, v2}, Lar0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceDcTerms:Lar0;

    .line 4
    new-instance v0, Lar0;

    const-string v1, "xsi"

    const-string v2, "http://www.w3.org/2001/XMLSchema-instance"

    invoke-direct {v0, v1, v2}, Lar0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceXSI:Lar0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lsq0;

    return-void
.end method

.method private addCategory()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getCategoryProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/util/Nullable;->hasValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v0}, Lsq0;->C()Lvq0;

    move-result-object v0

    sget-object v1, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceCoreProperties:Lar0;

    invoke-virtual {v1}, Lar0;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "category"

    invoke-interface {v0, v3, v2}, Lvq0;->H2(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v0}, Lsq0;->C()Lvq0;

    move-result-object v0

    invoke-virtual {v1}, Lar0;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lar0;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1, v3}, Lpq0;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lpq0;->clearContent()V

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getCategoryProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lvq0;->addText(Ljava/lang/String;)Lvq0;

    return-void
.end method

.method private addContentStatus()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getContentStatusProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/util/Nullable;->hasValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v0}, Lsq0;->C()Lvq0;

    move-result-object v0

    sget-object v1, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceCoreProperties:Lar0;

    invoke-virtual {v1}, Lar0;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "contentStatus"

    invoke-interface {v0, v3, v2}, Lvq0;->H2(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v0}, Lsq0;->C()Lvq0;

    move-result-object v0

    invoke-virtual {v1}, Lar0;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lar0;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1, v3}, Lpq0;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lpq0;->clearContent()V

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getContentStatusProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lvq0;->addText(Ljava/lang/String;)Lvq0;

    return-void
.end method

.method private addContentType()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getContentTypeProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/util/Nullable;->hasValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v0}, Lsq0;->C()Lvq0;

    move-result-object v0

    sget-object v1, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceCoreProperties:Lar0;

    invoke-virtual {v1}, Lar0;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "contentType"

    invoke-interface {v0, v3, v2}, Lvq0;->H2(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v0}, Lsq0;->C()Lvq0;

    move-result-object v0

    invoke-virtual {v1}, Lar0;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lar0;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1, v3}, Lpq0;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lpq0;->clearContent()V

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getContentTypeProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lvq0;->addText(Ljava/lang/String;)Lvq0;

    return-void
.end method

.method private addCreated()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getCreatedProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/util/Nullable;->hasValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v0}, Lsq0;->C()Lvq0;

    move-result-object v0

    sget-object v1, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceDcTerms:Lar0;

    invoke-virtual {v1}, Lar0;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "created"

    invoke-interface {v0, v3, v2}, Lvq0;->H2(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v0}, Lsq0;->C()Lvq0;

    move-result-object v0

    invoke-virtual {v1}, Lar0;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lar0;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1, v3}, Lpq0;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lpq0;->clearContent()V

    .line 5
    :goto_0
    sget-object v1, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceXSI:Lar0;

    invoke-virtual {v1}, Lar0;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lar0;->t()Ljava/lang/String;

    move-result-object v1

    const-string v3, "type"

    const-string v4, "dcterms:W3CDTF"

    invoke-interface {v0, v3, v2, v1, v4}, Lvq0;->J2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvq0;

    .line 6
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getCreatedPropertyString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lvq0;->addText(Ljava/lang/String;)Lvq0;

    return-void
.end method

.method private addCreator()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getCreatorProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/util/Nullable;->hasValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v0}, Lsq0;->C()Lvq0;

    move-result-object v0

    sget-object v1, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceDC:Lar0;

    invoke-virtual {v1}, Lar0;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "creator"

    invoke-interface {v0, v3, v2}, Lvq0;->H2(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v0}, Lsq0;->C()Lvq0;

    move-result-object v0

    invoke-virtual {v1}, Lar0;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lar0;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1, v3}, Lpq0;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lpq0;->clearContent()V

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getCreatorProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lvq0;->addText(Ljava/lang/String;)Lvq0;

    return-void
.end method

.method private addDescription()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getDescriptionProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/util/Nullable;->hasValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v0}, Lsq0;->C()Lvq0;

    move-result-object v0

    sget-object v1, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceDC:Lar0;

    invoke-virtual {v1}, Lar0;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "description"

    invoke-interface {v0, v3, v2}, Lvq0;->H2(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v0}, Lsq0;->C()Lvq0;

    move-result-object v0

    invoke-virtual {v1}, Lar0;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lar0;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1, v3}, Lpq0;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lpq0;->clearContent()V

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getDescriptionProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lvq0;->addText(Ljava/lang/String;)Lvq0;

    return-void
.end method

.method private addIdentifier()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getIdentifierProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/util/Nullable;->hasValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v0}, Lsq0;->C()Lvq0;

    move-result-object v0

    sget-object v1, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceDC:Lar0;

    invoke-virtual {v1}, Lar0;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "identifier"

    invoke-interface {v0, v3, v2}, Lvq0;->H2(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v0}, Lsq0;->C()Lvq0;

    move-result-object v0

    invoke-virtual {v1}, Lar0;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lar0;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1, v3}, Lpq0;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lpq0;->clearContent()V

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getIdentifierProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lvq0;->addText(Ljava/lang/String;)Lvq0;

    return-void
.end method

.method private addKeywords()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getKeywordsProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/util/Nullable;->hasValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v0}, Lsq0;->C()Lvq0;

    move-result-object v0

    sget-object v1, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceCoreProperties:Lar0;

    invoke-virtual {v1}, Lar0;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "keywords"

    invoke-interface {v0, v3, v2}, Lvq0;->H2(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v0}, Lsq0;->C()Lvq0;

    move-result-object v0

    invoke-virtual {v1}, Lar0;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lar0;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1, v3}, Lpq0;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lpq0;->clearContent()V

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getKeywordsProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lvq0;->addText(Ljava/lang/String;)Lvq0;

    return-void
.end method

.method private addLanguage()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getLanguageProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/util/Nullable;->hasValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v0}, Lsq0;->C()Lvq0;

    move-result-object v0

    sget-object v1, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceDC:Lar0;

    invoke-virtual {v1}, Lar0;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "language"

    invoke-interface {v0, v3, v2}, Lvq0;->H2(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v0}, Lsq0;->C()Lvq0;

    move-result-object v0

    invoke-virtual {v1}, Lar0;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lar0;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1, v3}, Lpq0;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lpq0;->clearContent()V

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getLanguageProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lvq0;->addText(Ljava/lang/String;)Lvq0;

    return-void
.end method

.method private addLastModifiedBy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getLastModifiedByProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/util/Nullable;->hasValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v0}, Lsq0;->C()Lvq0;

    move-result-object v0

    sget-object v1, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceCoreProperties:Lar0;

    invoke-virtual {v1}, Lar0;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lastModifiedBy"

    invoke-interface {v0, v3, v2}, Lvq0;->H2(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v0}, Lsq0;->C()Lvq0;

    move-result-object v0

    .line 4
    invoke-virtual {v1}, Lar0;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lar0;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1, v3}, Lpq0;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Lpq0;->clearContent()V

    .line 6
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getLastModifiedByProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lvq0;->addText(Ljava/lang/String;)Lvq0;

    return-void
.end method

.method private addLastPrinted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getLastPrintedProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/util/Nullable;->hasValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v0}, Lsq0;->C()Lvq0;

    move-result-object v0

    sget-object v1, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceCoreProperties:Lar0;

    invoke-virtual {v1}, Lar0;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lastPrinted"

    invoke-interface {v0, v3, v2}, Lvq0;->H2(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v0}, Lsq0;->C()Lvq0;

    move-result-object v0

    invoke-virtual {v1}, Lar0;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lar0;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1, v3}, Lpq0;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lpq0;->clearContent()V

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getLastPrintedPropertyString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lvq0;->addText(Ljava/lang/String;)Lvq0;

    return-void
.end method

.method private addModified()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getModifiedProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/util/Nullable;->hasValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v0}, Lsq0;->C()Lvq0;

    move-result-object v0

    sget-object v1, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceDcTerms:Lar0;

    invoke-virtual {v1}, Lar0;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "modified"

    invoke-interface {v0, v3, v2}, Lvq0;->H2(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v0}, Lsq0;->C()Lvq0;

    move-result-object v0

    invoke-virtual {v1}, Lar0;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lar0;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1, v3}, Lpq0;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lpq0;->clearContent()V

    .line 5
    :goto_0
    sget-object v1, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceXSI:Lar0;

    invoke-virtual {v1}, Lar0;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lar0;->t()Ljava/lang/String;

    move-result-object v1

    const-string v3, "type"

    const-string v4, "dcterms:W3CDTF"

    invoke-interface {v0, v3, v2, v1, v4}, Lvq0;->J2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvq0;

    .line 6
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getModifiedPropertyString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lvq0;->addText(Ljava/lang/String;)Lvq0;

    return-void
.end method

.method private addRevision()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getRevisionProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/util/Nullable;->hasValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v0}, Lsq0;->C()Lvq0;

    move-result-object v0

    sget-object v1, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceCoreProperties:Lar0;

    invoke-virtual {v1}, Lar0;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "revision"

    invoke-interface {v0, v3, v2}, Lvq0;->H2(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v0}, Lsq0;->C()Lvq0;

    move-result-object v0

    invoke-virtual {v1}, Lar0;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lar0;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1, v3}, Lpq0;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lpq0;->clearContent()V

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getRevisionProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lvq0;->addText(Ljava/lang/String;)Lvq0;

    return-void
.end method

.method private addSubject()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getSubjectProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/util/Nullable;->hasValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v0}, Lsq0;->C()Lvq0;

    move-result-object v0

    sget-object v1, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceDC:Lar0;

    invoke-virtual {v1}, Lar0;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "subject"

    invoke-interface {v0, v3, v2}, Lvq0;->H2(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v0}, Lsq0;->C()Lvq0;

    move-result-object v0

    invoke-virtual {v1}, Lar0;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lar0;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1, v3}, Lpq0;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lpq0;->clearContent()V

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getSubjectProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lvq0;->addText(Ljava/lang/String;)Lvq0;

    return-void
.end method

.method private addTitle()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getTitleProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/util/Nullable;->hasValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v0}, Lsq0;->C()Lvq0;

    move-result-object v0

    sget-object v1, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceDC:Lar0;

    invoke-virtual {v1}, Lar0;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-interface {v0, v3, v2}, Lvq0;->H2(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v0}, Lsq0;->C()Lvq0;

    move-result-object v0

    invoke-virtual {v1}, Lar0;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lar0;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1, v3}, Lpq0;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lpq0;->clearContent()V

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getTitleProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lvq0;->addText(Ljava/lang/String;)Lvq0;

    return-void
.end method

.method private addVersion()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getVersionProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/util/Nullable;->hasValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v0}, Lsq0;->C()Lvq0;

    move-result-object v0

    sget-object v1, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceCoreProperties:Lar0;

    invoke-virtual {v1}, Lar0;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "version"

    invoke-interface {v0, v3, v2}, Lvq0;->H2(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-interface {v0}, Lsq0;->C()Lvq0;

    move-result-object v0

    invoke-virtual {v1}, Lar0;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lar0;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1, v3}, Lpq0;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lpq0;->clearContent()V

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getVersionProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lvq0;->addText(Ljava/lang/String;)Lvq0;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lsq0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lsq0;->C()Lvq0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lbr0;->W1()Z

    :cond_1
    return-void
.end method

.method public marshall(Lorg/apache/poi/openxml4j/opc/PackagePart;Ljava/io/OutputStream;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/OpenXML4JException;
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    .line 3
    new-instance p1, Lrs0;

    invoke-direct {p1}, Lrs0;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->xmlDoc:Lsq0;

    .line 4
    sget-object p2, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->namespaceCoreProperties:Lar0;

    invoke-virtual {p2}, Lar0;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lar0;->getPrefix()Ljava/lang/String;

    move-result-object p2

    const-string v1, "coreProperties"

    invoke-interface {p1, v0, p2, v1}, Lpq0;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object p1

    const-string p2, "cp"

    const-string v0, "http://schemas.openxmlformats.org/package/2006/metadata/core-properties"

    .line 5
    invoke-interface {p1, p2, v0}, Lvq0;->l3(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    const-string p2, "dc"

    const-string v0, "http://purl.org/dc/elements/1.1/"

    .line 6
    invoke-interface {p1, p2, v0}, Lvq0;->l3(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    const-string p2, "dcterms"

    const-string v0, "http://purl.org/dc/terms/"

    .line 7
    invoke-interface {p1, p2, v0}, Lvq0;->l3(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    const-string p2, "xsi"

    const-string v0, "http://www.w3.org/2001/XMLSchema-instance"

    .line 8
    invoke-interface {p1, p2, v0}, Lvq0;->l3(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    .line 9
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->addCategory()V

    .line 10
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->addContentStatus()V

    .line 11
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->addContentType()V

    .line 12
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->addCreated()V

    .line 13
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->addCreator()V

    .line 14
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->addDescription()V

    .line 15
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->addIdentifier()V

    .line 16
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->addKeywords()V

    .line 17
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->addLanguage()V

    .line 18
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->addLastModifiedBy()V

    .line 19
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->addLastPrinted()V

    .line 20
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->addModified()V

    .line 21
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->addRevision()V

    .line 22
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->addSubject()V

    .line 23
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->addTitle()V

    .line 24
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/PackagePropertiesMarshaller;->addVersion()V

    const/4 p1, 0x1

    return p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'part\' must be a PackagePropertiesPart instance."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
