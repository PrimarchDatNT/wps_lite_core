.class public abstract Lorg/apache/poi/openxml4j/opc/internal/ContentTypeManager;
.super Ljava/lang/Object;
.source "ContentTypeManager.java"


# static fields
.field public static final CONTENT_TYPES_PART_NAME:Ljava/lang/String; = "[Content_Types].xml"

.field private static final CONTENT_TYPE_ATTRIBUTE_NAME:Ljava/lang/String; = "ContentType"

.field private static final DEFAULT_TAG_NAME:Ljava/lang/String; = "Default"

.field private static final EXTENSION_ATTRIBUTE_NAME:Ljava/lang/String; = "Extension"

.field private static final OVERRIDE_TAG_NAME:Ljava/lang/String; = "Override"

.field private static final PART_NAME_ATTRIBUTE_NAME:Ljava/lang/String; = "PartName"

.field public static final TYPES_NAMESPACE_URI:Ljava/lang/String; = "http://schemas.openxmlformats.org/package/2006/content-types"

.field private static final TYPES_TAG_NAME:Ljava/lang/String; = "Types"


# instance fields
.field public container:Lorg/apache/poi/openxml4j/opc/OPCPackage;

.field private defaultContentType:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private overrideContentType:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/apache/poi/openxml4j/opc/PackagePartName;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lorg/apache/poi/openxml4j/opc/OPCPackage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/apache/poi/openxml4j/opc/internal/ContentTypeManager;->container:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lorg/apache/poi/openxml4j/opc/internal/ContentTypeManager;->defaultContentType:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/ContentTypeManager;->parseContentTypesFile(Ljava/io/InputStream;)V
    :try_end_0
    .catch Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    new-instance p1, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;

    const-string p2, "Can\'t read content types part !"

    invoke-direct {p1, p2}, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method private addDefaultContentType(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/ContentTypeManager;->defaultContentType:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addOverrideContentType(Lorg/apache/poi/openxml4j/opc/PackagePartName;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/ContentTypeManager;->overrideContentType:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/ContentTypeManager;->overrideContentType:Ljava/util/HashMap;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/ContentTypeManager;->overrideContentType:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private appendDefaultType(Lvq0;Ljava/util/Map$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq0;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Default"

    .line 1
    invoke-interface {p1, v0}, Lpq0;->J1(Ljava/lang/String;)Lvq0;

    move-result-object p1

    .line 2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Extension"

    .line 3
    invoke-interface {p1, v1, v0}, Lvq0;->h1(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object p1

    .line 4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "ContentType"

    invoke-interface {p1, v0, p2}, Lvq0;->h1(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    return-void
.end method

.method private appendSpecificTypes(Lvq0;Ljava/util/Map$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq0;",
            "Ljava/util/Map$Entry<",
            "Lorg/apache/poi/openxml4j/opc/PackagePartName;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Override"

    .line 1
    invoke-interface {p1, v0}, Lpq0;->J1(Ljava/lang/String;)Lvq0;

    move-result-object p1

    .line 2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/openxml4j/opc/PackagePartName;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PartName"

    .line 3
    invoke-interface {p1, v1, v0}, Lvq0;->h1(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object p1

    .line 4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "ContentType"

    invoke-interface {p1, v0, p2}, Lvq0;->h1(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    return-void
.end method

.method private parseContentTypesFile(Ljava/io/InputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lyr0;

    invoke-direct {v0}, Lyr0;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lyr0;->r(Ljava/io/InputStream;)Lsq0;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lsq0;->C()Lvq0;

    move-result-object p1

    const-string v0, "Default"

    .line 4
    invoke-interface {p1, v0}, Lvq0;->x0(Ljava/lang/String;)[Lvq0;

    move-result-object v0

    .line 5
    array-length v1, v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ltq0; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "ContentType"

    if-ge v3, v1, :cond_0

    .line 6
    :try_start_1
    aget-object v5, v0, v3

    const-string v6, "Extension"

    .line 7
    invoke-interface {v5, v6}, Lvq0;->H(Ljava/lang/String;)Loq0;

    move-result-object v6

    .line 8
    invoke-interface {v6}, Loq0;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-interface {v5, v4}, Lvq0;->H(Ljava/lang/String;)Loq0;

    move-result-object v4

    .line 10
    invoke-interface {v4}, Loq0;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-direct {p0, v6, v4}, Lorg/apache/poi/openxml4j/opc/internal/ContentTypeManager;->addDefaultContentType(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "Override"

    .line 12
    invoke-interface {p1, v0}, Lvq0;->x0(Ljava/lang/String;)[Lvq0;

    move-result-object v0

    .line 13
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 14
    aget-object v3, v0, v2

    const-string v5, "PartName"

    .line 15
    invoke-interface {v3, v5}, Lvq0;->H(Ljava/lang/String;)Loq0;

    move-result-object v5

    .line 16
    new-instance v6, Lnjp;

    invoke-interface {v5}, Loq0;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lnjp;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lorg/apache/poi/openxml4j/opc/PackagingURIHelper;->createPartName(Lnjp;)Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object v5

    .line 17
    invoke-interface {v3, v4}, Lvq0;->H(Ljava/lang/String;)Loq0;

    move-result-object v3

    .line 18
    invoke-interface {v3}, Loq0;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-direct {p0, v5, v3}, Lorg/apache/poi/openxml4j/opc/internal/ContentTypeManager;->addOverrideContentType(Lorg/apache/poi/openxml4j/opc/PackagePartName;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 20
    :cond_1
    invoke-interface {p1}, Lbr0;->W1()Z
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ltq0; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;

    invoke-virtual {p1}, Ltq0;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    .line 22
    new-instance v0, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final toLowercase(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x41

    if-gt v3, v2, :cond_0

    const/16 v3, 0x5a

    if-gt v2, v3, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public addContentType(Lorg/apache/poi/openxml4j/opc/PackagePartName;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->getExtension()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/ContentTypeManager;->defaultContentType:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/ContentTypeManager;->defaultContentType:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-nez v1, :cond_3

    .line 5
    invoke-direct {p0, v0, p2}, Lorg/apache/poi/openxml4j/opc/internal/ContentTypeManager;->addDefaultContentType(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/openxml4j/opc/internal/ContentTypeManager;->addOverrideContentType(Lorg/apache/poi/openxml4j/opc/PackagePartName;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public clearAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/ContentTypeManager;->defaultContentType:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/ContentTypeManager;->overrideContentType:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public clearOverrideContentTypes()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/ContentTypeManager;->overrideContentType:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public getContentType(Lorg/apache/poi/openxml4j/opc/PackagePartName;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/ContentTypeManager;->overrideContentType:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->getExtension()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/poi/openxml4j/opc/internal/ContentTypeManager;->toLowercase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/ContentTypeManager;->defaultContentType:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/ContentTypeManager;->container:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getPart(Lorg/apache/poi/openxml4j/opc/PackagePartName;)Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Lorg/apache/poi/openxml4j/exceptions/OpenXML4JRuntimeException;

    const-string v0, "Rule M2.4 exception : this error should NEVER happen, if so please send a mail to the developers team, thanks !"

    invoke-direct {p1, v0}, Lorg/apache/poi/openxml4j/exceptions/OpenXML4JRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "partName"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isContentTypeRegister(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/ContentTypeManager;->defaultContentType:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/ContentTypeManager;->overrideContentType:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "contentType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeContentType(Lorg/apache/poi/openxml4j/opc/PackagePartName;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidOperationException;
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/ContentTypeManager;->overrideContentType:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/ContentTypeManager;->overrideContentType:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->getExtension()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lorg/apache/poi/openxml4j/opc/internal/ContentTypeManager;->container:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    if-eqz v2, :cond_2

    .line 5
    :try_start_0
    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getParts()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 6
    invoke-virtual {v3}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getPartName()Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object v4

    invoke-virtual {v4, p1}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {v3}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getPartName()Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->getExtension()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lorg/apache/poi/openxml4j/exceptions/InvalidOperationException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/poi/openxml4j/exceptions/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/ContentTypeManager;->defaultContentType:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/ContentTypeManager;->container:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    if-eqz v0, :cond_6

    .line 11
    :try_start_1
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getParts()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 12
    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getPartName()Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getPartName()Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/poi/openxml4j/opc/internal/ContentTypeManager;->getContentType(Lorg/apache/poi/openxml4j/opc/PackagePartName;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    new-instance p1, Lorg/apache/poi/openxml4j/exceptions/InvalidOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rule M2.4 is not respected: Nor a default element or override element is associated with the part: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getPartName()Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/poi/openxml4j/exceptions/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p1

    .line 15
    new-instance v0, Lorg/apache/poi/openxml4j/exceptions/InvalidOperationException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/poi/openxml4j/exceptions/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void

    .line 16
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "partName"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public save(Ljava/io/OutputStream;)Z
    .locals 4

    .line 1
    new-instance v0, Lrs0;

    invoke-direct {v0}, Lrs0;-><init>()V

    const-string v1, "http://schemas.openxmlformats.org/package/2006/content-types"

    const-string v2, ""

    const-string v3, "Types"

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lpq0;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/apache/poi/openxml4j/opc/internal/ContentTypeManager;->defaultContentType:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-direct {p0, v1, v3}, Lorg/apache/poi/openxml4j/opc/internal/ContentTypeManager;->appendDefaultType(Lvq0;Ljava/util/Map$Entry;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lorg/apache/poi/openxml4j/opc/internal/ContentTypeManager;->overrideContentType:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    invoke-direct {p0, v1, v3}, Lorg/apache/poi/openxml4j/opc/internal/ContentTypeManager;->appendSpecificTypes(Lvq0;Ljava/util/Map$Entry;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v0}, Lpq0;->normalize()V

    .line 9
    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/openxml4j/opc/internal/ContentTypeManager;->saveImpl(Lsq0;Ljava/io/OutputStream;)Z

    move-result p1

    .line 10
    invoke-interface {v1}, Lbr0;->W1()Z

    return p1
.end method

.method public abstract saveImpl(Lsq0;Ljava/io/OutputStream;)Z
.end method
