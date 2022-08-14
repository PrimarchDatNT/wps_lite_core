.class public final Lorg/apache/poi/openxml4j/opc/internal/marshallers/ZipPartMarshaller;
.super Ljava/lang/Object;
.source "ZipPartMarshaller.java"

# interfaces
.implements Lorg/apache/poi/openxml4j/opc/internal/PartMarshaller;


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static marshallRelationshipPart(Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;Lorg/apache/poi/openxml4j/opc/PackagePartName;Lgkp;)Z
    .locals 9

    .line 1
    new-instance v0, Lrs0;

    invoke-direct {v0}, Lrs0;-><init>()V

    const-string v1, "http://schemas.openxmlformats.org/package/2006/relationships"

    const-string v2, ""

    const-string v3, "Relationships"

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lpq0;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->getURI()Lnjp;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/poi/openxml4j/opc/PackagingURIHelper;->getSourcePartUriFromRelationshipPartUri(Lnjp;)Lnjp;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    const-string v5, "Relationship"

    .line 5
    invoke-interface {v1, v5}, Lpq0;->J1(Ljava/lang/String;)Lvq0;

    move-result-object v5

    .line 6
    invoke-virtual {v3}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Id"

    .line 7
    invoke-interface {v5, v7, v6}, Lvq0;->h1(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    .line 8
    invoke-virtual {v3}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getRelationshipType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Type"

    .line 9
    invoke-interface {v5, v7, v6}, Lvq0;->h1(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    .line 10
    invoke-virtual {v3}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getTargetURI()Lnjp;

    move-result-object v6

    .line 11
    invoke-virtual {v3}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getTargetMode()Lorg/apache/poi/openxml4j/opc/TargetMode;

    move-result-object v7

    sget-object v8, Lorg/apache/poi/openxml4j/opc/TargetMode;->EXTERNAL:Lorg/apache/poi/openxml4j/opc/TargetMode;

    if-ne v7, v8, :cond_0

    .line 12
    invoke-virtual {v6}, Lnjp;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TargetMode"

    const-string v6, "External"

    .line 13
    invoke-interface {v5, v4, v6}, Lvq0;->h1(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {v3}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getTargetURI()Lnjp;

    move-result-object v3

    .line 15
    invoke-static {v2, v3, v4}, Lorg/apache/poi/openxml4j/opc/PackagingURIHelper;->relativizeURI(Lnjp;Lnjp;Z)Lnjp;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lnjp;->h()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v3}, Lnjp;->i()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lnjp;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    const-string v4, "\'"

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "%23\'"

    .line 20
    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "%20"

    const-string v6, " "

    .line 21
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_2
    const-string v4, "Target"

    .line 22
    invoke-interface {v5, v4, v3}, Lvq0;->h1(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    goto/16 :goto_0

    .line 23
    :cond_3
    invoke-interface {v0}, Lpq0;->normalize()V

    .line 24
    new-instance p0, Lekp;

    .line 25
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->getURI()Lnjp;

    move-result-object v2

    invoke-virtual {v2}, Lnjp;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lojp;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v2}, Lorg/apache/poi/openxml4j/opc/internal/ZipHelper;->getZipURIFromOPCName(Ljava/lang/String;)Lnjp;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lnjp;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lekp;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 28
    :try_start_0
    invoke-virtual {p2, p0}, Lgkp;->g(Lekp;)V

    .line 29
    invoke-static {v0, p2}, Lorg/apache/poi/openxml4j/opc/StreamHelper;->saveXmlInStream(Lsq0;Ljava/io/OutputStream;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 30
    invoke-interface {v1}, Lbr0;->W1()Z

    return v2

    .line 31
    :cond_4
    invoke-virtual {p2}, Lgkp;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    invoke-interface {v1}, Lbr0;->W1()Z

    return v4

    :catch_0
    move-exception p0

    .line 33
    sget-object p2, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ZipPartMarshaller;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot create zip entry "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    invoke-interface {v1}, Lbr0;->W1()Z

    return v2
.end method


# virtual methods
.method public finish()V
    .locals 0

    return-void
.end method

.method public marshall(Lorg/apache/poi/openxml4j/opc/PackagePart;Ljava/io/OutputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/OpenXML4JException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lgkp;

    if-eqz v0, :cond_1

    .line 2
    check-cast p2, Lgkp;

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->hasRelationships()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getPartName()Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/poi/openxml4j/opc/PackagingURIHelper;->getRelationshipPartName(Lorg/apache/poi/openxml4j/opc/PackagePartName;)Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getRelationships()Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ZipPartMarshaller;->marshallRelationshipPart(Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;Lorg/apache/poi/openxml4j/opc/PackagePartName;Lgkp;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected class "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lorg/apache/poi/openxml4j/exceptions/OpenXML4JException;

    const-string p2, "ZipOutputStream expected !"

    invoke-direct {p1, p2}, Lorg/apache/poi/openxml4j/exceptions/OpenXML4JException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
