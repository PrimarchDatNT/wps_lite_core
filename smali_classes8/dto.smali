.class public Ldto;
.super Ljava/lang/Object;
.source "PptrDocumentSummaryInfo.java"


# instance fields
.field public a:Lcn/wps/show/app/KmoPresentation;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldto;->a:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method

.method public static a(Lorg/apache/poi/hpsf/CustomProperty;)Lyio$a;
    .locals 5

    .line 1
    invoke-static {}, Lyio$a;->d()Lyio$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/CustomProperty;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lyio$a;->B(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Property;->getType()J

    move-result-wide v3

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Property;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    long-to-int v1, v3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_a

    const/16 v3, 0xb

    if-eq v1, v3, :cond_8

    const/16 v3, 0x40

    if-eq v1, v3, :cond_6

    const/16 v3, 0x1e

    if-eq v1, v3, :cond_4

    const/16 v3, 0x1f

    if-eq v1, v3, :cond_2

    return-object v2

    .line 6
    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Property;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {v0, p0}, Lyio$a;->D(Ljava/lang/String;)V

    :cond_3
    const/16 p0, 0x14

    .line 8
    invoke-virtual {v0, p0}, Lyio$a;->E(I)V

    .line 9
    invoke-virtual {v0}, Lyio$a;->G()Lic2;

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Property;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_5

    .line 11
    invoke-virtual {v0, p0}, Lyio$a;->D(Ljava/lang/String;)V

    :cond_5
    const/16 p0, 0x13

    .line 12
    invoke-virtual {v0, p0}, Lyio$a;->E(I)V

    .line 13
    invoke-virtual {v0}, Lyio$a;->G()Lic2;

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Property;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    invoke-static {p0}, Li82;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 15
    invoke-virtual {v0, p0}, Lyio$a;->D(Ljava/lang/String;)V

    :cond_7
    const/16 p0, 0x17

    .line 16
    invoke-virtual {v0, p0}, Lyio$a;->E(I)V

    .line 17
    invoke-virtual {v0}, Lyio$a;->G()Lic2;

    goto :goto_0

    .line 18
    :cond_8
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Property;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_9

    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lyio$a;->x(Z)V

    :cond_9
    const/16 p0, 0x18

    .line 20
    invoke-virtual {v0, p0}, Lyio$a;->E(I)V

    .line 21
    invoke-virtual {v0}, Lyio$a;->G()Lic2;

    goto :goto_0

    .line 22
    :cond_a
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Property;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_b

    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lyio$a;->z(I)V

    :cond_b
    const/16 p0, 0x8

    .line 24
    invoke-virtual {v0, p0}, Lyio$a;->E(I)V

    .line 25
    invoke-virtual {v0}, Lyio$a;->G()Lic2;

    :goto_0
    return-object v0
.end method

.method public static b(Lorg/apache/poi/hpsf/DocumentSummaryInformation;Lyio;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->getCustomProperties()Lorg/apache/poi/hpsf/CustomProperties;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hpsf/CustomProperty;

    if-nez v1, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    invoke-static {v1}, Ldto;->a(Lorg/apache/poi/hpsf/CustomProperty;)Lyio$a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_5

    .line 7
    invoke-virtual {p1}, Lyio;->d()Lyio$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lyio$b;->g(Ljava/lang/Iterable;)V

    :cond_5
    return-void
.end method

.method public static d(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;)Lorg/apache/poi/hpsf/DocumentSummaryInformation;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/poi/hpsf/MarkUnsupportedException;,
            Lorg/apache/poi/hpsf/NoPropertySetStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0}, Lorg/apache/poi/hpsf/PropertySetFactory;->create(Ljava/io/InputStream;)Lorg/apache/poi/hpsf/PropertySet;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->close()V

    .line 3
    instance-of p0, v1, Lorg/apache/poi/hpsf/DocumentSummaryInformation;

    if-eqz p0, :cond_1

    .line 4
    check-cast v1, Lorg/apache/poi/hpsf/DocumentSummaryInformation;

    return-object v1

    :cond_1
    return-object v0
.end method

.method public static e(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;)Leto;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/poi/hpsf/MarkUnsupportedException;,
            Lorg/apache/poi/hpsf/NoPropertySetStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0}, Lorg/apache/poi/hpsf/PropertySet;->isPropertySetStream(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->available()I

    move-result v1

    .line 3
    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v2, v3, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([BII)I

    const/16 p0, 0x18

    .line 5
    invoke-static {v2, p0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p0

    const/4 v1, 0x2

    if-ge p0, v1, :cond_1

    return-object v0

    :cond_1
    const/16 p0, 0x30

    .line 6
    new-instance v1, Lorg/apache/poi/hpsf/Section;

    invoke-direct {v1, v2, p0}, Lorg/apache/poi/hpsf/Section;-><init>([BI)V

    .line 7
    invoke-virtual {v1}, Lorg/apache/poi/hpsf/Section;->getDictionary()Lm9w;

    move-result-object p0

    .line 8
    invoke-virtual {v1}, Lorg/apache/poi/hpsf/Section;->getProperties()[Lorg/apache/poi/hpsf/Property;

    move-result-object v1

    .line 9
    array-length v2, v1

    move-object v4, v0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 10
    aget-object v5, v1, v3

    .line 11
    invoke-virtual {v5}, Lorg/apache/poi/hpsf/Property;->getID()J

    move-result-wide v6

    .line 12
    invoke-virtual {v5}, Lorg/apache/poi/hpsf/Property;->getType()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_2

    const-wide/16 v10, 0x1

    cmp-long v12, v6, v10

    if-eqz v12, :cond_2

    .line 13
    invoke-interface {p0, v6, v7}, Lm9w;->k(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_2

    const-string v7, "_PID_HLINKS"

    .line 14
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-wide/16 v6, 0x41

    cmp-long v10, v8, v6

    if-nez v10, :cond_2

    .line 15
    invoke-virtual {v5}, Lorg/apache/poi/hpsf/Property;->getValue()Ljava/lang/Object;

    move-result-object v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    .line 16
    new-instance p0, Leto;

    check-cast v4, [B

    invoke-direct {p0, v4}, Leto;-><init>([B)V

    return-object p0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public c(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Ldto;->d(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;)Lorg/apache/poi/hpsf/DocumentSummaryInformation;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Ldto;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->g4()Lic2;

    move-result-object v0

    invoke-static {v0}, Lpio;->Y(Lic2;)Lpio;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lpio;->k()Lzio;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lzio;->e()Lxio;

    .line 5
    invoke-virtual {v1}, Lzio;->c()Lwio;

    .line 6
    invoke-virtual {v1}, Lzio;->f()Lyio;

    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Ldto;->b(Lorg/apache/poi/hpsf/DocumentSummaryInformation;Lyio;)V

    .line 8
    iget-object p1, p0, Ldto;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lpio;->n0()Lic2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/show/app/KmoPresentation;->e0(Lic2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "ErrorPptrDocumentSummaryInfo"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
