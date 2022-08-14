.class public final Lorg/apache/poi/openxml4j/opc/PackageRelationship;
.super Ljava/lang/Object;
.source "PackageRelationship.java"


# static fields
.field public static final ID_ATTRIBUTE_NAME:Ljava/lang/String; = "Id"

.field public static final RELATIONSHIPS_TAG_NAME:Ljava/lang/String; = "Relationships"

.field public static final RELATIONSHIP_TAG_NAME:Ljava/lang/String; = "Relationship"

.field public static final TARGET_ATTRIBUTE_NAME:Ljava/lang/String; = "Target"

.field public static final TARGET_MODE_ATTRIBUTE_NAME:Ljava/lang/String; = "TargetMode"

.field public static final TYPE_ATTRIBUTE_NAME:Ljava/lang/String; = "Type"

.field private static containerRelationshipPart:Lnjp;


# instance fields
.field private container:Lorg/apache/poi/openxml4j/opc/OPCPackage;

.field private id:Ljava/lang/String;

.field private relationshipType:Ljava/lang/String;

.field private source:Lorg/apache/poi/openxml4j/opc/PackagePart;

.field private targetMode:Lorg/apache/poi/openxml4j/opc/TargetMode;

.field private targetUri:Lnjp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lnjp;

    const-string v1, "/_rels/.rels"

    invoke-direct {v0, v1}, Lnjp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->containerRelationshipPart:Lnjp;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;Lorg/apache/poi/openxml4j/opc/PackagePart;Lnjp;Lorg/apache/poi/openxml4j/opc/TargetMode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 2
    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->container:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    .line 3
    iput-object p2, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->source:Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 4
    iput-object p3, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->targetUri:Lnjp;

    .line 5
    iput-object p4, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->targetMode:Lorg/apache/poi/openxml4j/opc/TargetMode;

    .line 6
    iput-object p5, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->relationshipType:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->id:Ljava/lang/String;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "id"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "relationshipType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "targetUri"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pkg"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getContainerPartRelationship()Lnjp;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->containerRelationshipPart:Lnjp;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    .line 3
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->id:Ljava/lang/String;

    iget-object v2, p1, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->relationshipType:Ljava/lang/String;

    iget-object v2, p1, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->relationshipType:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->source:Lorg/apache/poi/openxml4j/opc/PackagePart;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->source:Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->targetMode:Lorg/apache/poi/openxml4j/opc/TargetMode;

    iget-object v2, p1, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->targetMode:Lorg/apache/poi/openxml4j/opc/TargetMode;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->targetUri:Lnjp;

    iget-object p1, p1, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->targetUri:Lnjp;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPackage()Lorg/apache/poi/openxml4j/opc/OPCPackage;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->container:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    return-object v0
.end method

.method public getRelationshipType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->relationshipType:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Lorg/apache/poi/openxml4j/opc/PackagePart;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->source:Lorg/apache/poi/openxml4j/opc/PackagePart;

    return-object v0
.end method

.method public getSourceURI()Lnjp;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->source:Lorg/apache/poi/openxml4j/opc/PackagePart;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/apache/poi/openxml4j/opc/PackagingURIHelper;->PACKAGE_ROOT_URI:Lnjp;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, v0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_partName:Lorg/apache/poi/openxml4j/opc/PackagePartName;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->getURI()Lnjp;

    move-result-object v0

    return-object v0
.end method

.method public getTargetMode()Lorg/apache/poi/openxml4j/opc/TargetMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->targetMode:Lorg/apache/poi/openxml4j/opc/TargetMode;

    return-object v0
.end method

.method public getTargetURI()Lnjp;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->targetMode:Lorg/apache/poi/openxml4j/opc/TargetMode;

    sget-object v1, Lorg/apache/poi/openxml4j/opc/TargetMode;->EXTERNAL:Lorg/apache/poi/openxml4j/opc/TargetMode;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->targetUri:Lnjp;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->targetUri:Lnjp;

    invoke-virtual {v0}, Lnjp;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lojp;->i(Ljava/lang/String;)[C

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    aget-char v0, v0, v1

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getSourceURI()Lnjp;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->targetUri:Lnjp;

    invoke-static {v0, v1}, Lorg/apache/poi/openxml4j/opc/PackagingURIHelper;->resolvePartUri(Lnjp;Lnjp;)Lnjp;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->targetUri:Lnjp;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->relationshipType:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->source:Lorg/apache/poi/openxml4j/opc/PackagePart;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->targetMode:Lorg/apache/poi/openxml4j/opc/TargetMode;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->targetUri:Lnjp;

    .line 5
    invoke-virtual {v1}, Lnjp;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->id:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "id=null"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->container:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    if-nez v1, :cond_1

    const-string v1, " - container=null"

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " - container="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->container:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->relationshipType:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " - relationshipType=null"

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " - relationshipType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->relationshipType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->source:Lorg/apache/poi/openxml4j/opc/PackagePart;

    if-nez v1, :cond_3

    const-string v1, " - source=null"

    goto :goto_3

    :cond_3
    const-string v1, " - source="

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getSourceURI()Lnjp;

    move-result-object v1

    invoke-virtual {v1}, Lnjp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lojp;->i(Ljava/lang/String;)[C

    move-result-object v1

    .line 9
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->targetUri:Lnjp;

    if-nez v1, :cond_4

    const-string v1, " - target=null"

    goto :goto_4

    :cond_4
    const-string v1, " - target="

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getTargetURI()Lnjp;

    move-result-object v1

    invoke-virtual {v1}, Lnjp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lojp;->i(Ljava/lang/String;)[C

    move-result-object v1

    .line 12
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->targetMode:Lorg/apache/poi/openxml4j/opc/TargetMode;

    if-nez v1, :cond_5

    const-string v1, ",targetMode=null"

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",targetMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->targetMode:Lorg/apache/poi/openxml4j/opc/TargetMode;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
