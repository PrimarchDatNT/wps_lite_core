.class public final Lxim;
.super Ljava/lang/Object;
.source "DocSummaryInfoReader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk2m;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 2

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    invoke-static {}, Lxkm;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Lxim;->c(Lk2m;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)Lorg/apache/poi/hpsf/DocumentSummaryInformation;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0}, Lk2m;->R()Lubm;

    move-result-object p0

    .line 4
    invoke-static {p1, p0}, Lxim;->b(Lorg/apache/poi/hpsf/DocumentSummaryInformation;Lubm;)V

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lubm;->D(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->getManager()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lubm;->P(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->getCompany()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lubm;->E(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->getContentStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lubm;->F(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lubm;->G(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->getDocVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lubm;->C(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->getScale()Z

    move-result v0

    invoke-virtual {p0, v0}, Lubm;->S(Z)V

    .line 12
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->getLinksDirty()Z

    move-result p1

    invoke-virtual {p0, p1}, Lubm;->O(Z)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    :catch_1
    move-exception p0

    const/4 p1, 0x1

    .line 14
    invoke-static {p1}, Lxkm;->i(Z)V

    .line 15
    invoke-static {}, Ljava/lang/System;->gc()V

    const-string p1, "DocSummaryInfoReader::open()"

    .line 16
    invoke-static {p0, p1}, Ln0n;->b(Ljava/lang/OutOfMemoryError;Ljava/lang/String;)V

    .line 17
    new-instance p1, Ljava/lang/OutOfMemoryError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Out Of Memory Error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public static b(Lorg/apache/poi/hpsf/DocumentSummaryInformation;Lubm;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->getCustomProperties()Lorg/apache/poi/hpsf/CustomProperties;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lubm;->k()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hpsf/CustomProperty;

    .line 4
    invoke-virtual {v1}, Lorg/apache/poi/hpsf/CustomProperty;->getName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lorg/apache/poi/hpsf/Property;->getType()J

    move-result-wide v6

    const-string v3, "_PID_LINKBASE"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/16 v2, 0x41

    cmp-long v4, v6, v2

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {v1}, Lorg/apache/poi/hpsf/Property;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 8
    invoke-virtual {p1, v1}, Lubm;->L([B)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v9, Lorg/apache/poi/hpsf/Property;

    const-wide/16 v4, -0x1

    .line 10
    invoke-virtual {v1}, Lorg/apache/poi/hpsf/Property;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lorg/apache/poi/hpsf/Property;-><init>(JJLjava/lang/Object;)V

    .line 11
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static c(Lk2m;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)Lorg/apache/poi/hpsf/DocumentSummaryInformation;
    .locals 3

    const-string v0, "\u0005DocumentSummaryInformation"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, v0}, Lxkm;->g(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {p1}, Lorg/apache/poi/hpsf/PropertySetFactory;->create(Ljava/io/InputStream;)Lorg/apache/poi/hpsf/PropertySet;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->close()V

    .line 5
    instance-of p1, v0, Lorg/apache/poi/hpsf/DocumentSummaryInformation;

    if-eqz p1, :cond_2

    .line 6
    check-cast v0, Lorg/apache/poi/hpsf/DocumentSummaryInformation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0}, Lk2m;->z0()Lccm;

    move-result-object p0

    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lccm;->a(ILjava/lang/String;)V

    :cond_2
    return-object v1
.end method
