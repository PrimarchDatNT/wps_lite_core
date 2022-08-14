.class public final Letm;
.super Ljava/lang/Object;
.source "DocSummaryInfoWriter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lk2m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lk2m;->R()Lubm;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Ljn2;->d()V

    .line 3
    invoke-static {}, Lorg/apache/poi/hpsf/PropertySetFactory;->newDocumentSummaryInformation()Lorg/apache/poi/hpsf/DocumentSummaryInformation;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lubm;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->setCategory(Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-virtual {p1}, Lubm;->s()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->setManager(Ljava/lang/String;)V

    .line 8
    :cond_3
    invoke-virtual {p1}, Lubm;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v0, v1}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->setCompany(Ljava/lang/String;)V

    .line 10
    :cond_4
    invoke-virtual {p1}, Lubm;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v0, v1}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->setContentStatus(Ljava/lang/String;)V

    .line 12
    :cond_5
    invoke-virtual {p1}, Lubm;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v0, v1}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->setContentType(Ljava/lang/String;)V

    .line 14
    :cond_6
    invoke-virtual {p1}, Lubm;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 15
    invoke-virtual {v0, v1}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->setDocVersion(Ljava/lang/String;)V

    .line 16
    :cond_7
    invoke-virtual {v0}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->getLinksDirty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->setLinksDirty(Z)V

    .line 17
    invoke-virtual {v0}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->getScale()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->setScale(Z)V

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->setHyperlinksChanged(Z)V

    .line 19
    invoke-virtual {p1}, Lubm;->A()Z

    move-result v1

    if-nez v1, :cond_8

    .line 20
    invoke-virtual {p1}, Lubm;->a()V

    .line 21
    :cond_8
    invoke-static {v0, p1}, Letm;->b(Lorg/apache/poi/hpsf/DocumentSummaryInformation;Lubm;)V

    .line 22
    :try_start_0
    invoke-virtual {v0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->toInputStream()Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "\u0005DocumentSummaryInformation"

    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocument(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;
    :try_end_0
    .catch Lorg/apache/poi/hpsf/WritingNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-static {}, Ljn2;->d()V

    return-void

    :catch_0
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    :goto_0
    return-void
.end method

.method public static b(Lorg/apache/poi/hpsf/DocumentSummaryInformation;Lubm;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lubm;->k()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lubm;->n()[B

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lorg/apache/poi/hpsf/CustomProperties;

    invoke-direct {v1}, Lorg/apache/poi/hpsf/CustomProperties;-><init>()V

    const-wide/16 v2, 0x1d

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 5
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide/16 v6, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/apache/poi/hpsf/Property;

    .line 7
    new-instance v9, Lorg/apache/poi/hpsf/CustomProperty;

    invoke-direct {v9}, Lorg/apache/poi/hpsf/CustomProperty;-><init>()V

    add-long/2addr v2, v6

    .line 8
    invoke-virtual {v9, v2, v3}, Lorg/apache/poi/hpsf/MutableProperty;->setID(J)V

    .line 9
    invoke-virtual {v9, v5}, Lorg/apache/poi/hpsf/CustomProperty;->setName(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v8}, Lorg/apache/poi/hpsf/Property;->getType()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Lorg/apache/poi/hpsf/MutableProperty;->setType(J)V

    .line 11
    invoke-virtual {v8}, Lorg/apache/poi/hpsf/Property;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v5}, Lorg/apache/poi/hpsf/MutableProperty;->setValue(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v9}, Lorg/apache/poi/hpsf/CustomProperty;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v9}, Lorg/apache/poi/hpsf/CustomProperties;->put(Ljava/lang/String;Lorg/apache/poi/hpsf/CustomProperty;)Lorg/apache/poi/hpsf/CustomProperty;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lubm;->n()[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Lorg/apache/poi/hpsf/CustomProperty;

    invoke-direct {v0}, Lorg/apache/poi/hpsf/CustomProperty;-><init>()V

    add-long/2addr v2, v6

    .line 15
    invoke-virtual {v0, v2, v3}, Lorg/apache/poi/hpsf/MutableProperty;->setID(J)V

    const-string v2, "_PID_LINKBASE"

    .line 16
    invoke-virtual {v0, v2}, Lorg/apache/poi/hpsf/CustomProperty;->setName(Ljava/lang/String;)V

    const-wide/16 v2, 0x41

    .line 17
    invoke-virtual {v0, v2, v3}, Lorg/apache/poi/hpsf/MutableProperty;->setType(J)V

    .line 18
    invoke-virtual {p1}, Lubm;->n()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/poi/hpsf/MutableProperty;->setValue(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, Lorg/apache/poi/hpsf/CustomProperty;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lorg/apache/poi/hpsf/CustomProperties;->put(Ljava/lang/String;Lorg/apache/poi/hpsf/CustomProperty;)Lorg/apache/poi/hpsf/CustomProperty;

    .line 20
    :cond_2
    invoke-virtual {p0, v1}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->setCustomProperties(Lorg/apache/poi/hpsf/CustomProperties;)V

    return-void
.end method
