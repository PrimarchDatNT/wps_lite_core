.class public final Lyvo;
.super Ljava/lang/Object;
.source "PptwDocumentSummaryInformation.java"


# instance fields
.field public a:Lcn/wps/show/app/KmoPresentation;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyvo;->a:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method

.method public static a(Lorg/apache/poi/hpsf/CustomProperties;JLyio$a;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/hpsf/CustomProperty;

    invoke-direct {v0}, Lorg/apache/poi/hpsf/CustomProperty;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/hpsf/MutableProperty;->setID(J)V

    .line 3
    invoke-virtual {p3}, Lyio$a;->I()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_c

    const/16 p2, 0x13

    if-eq p1, p2, :cond_9

    const/16 p2, 0x14

    if-eq p1, p2, :cond_6

    const/16 p2, 0x17

    if-eq p1, p2, :cond_3

    const/16 p2, 0x18

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3}, Lyio$a;->h()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p3}, Lyio$a;->r()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/poi/hpsf/MutableProperty;->setValue(Ljava/lang/Object;)V

    const-wide/16 p1, 0xb

    .line 6
    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/hpsf/MutableProperty;->setType(J)V

    .line 7
    invoke-virtual {p3}, Lyio$a;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p3}, Lyio$a;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/poi/hpsf/CustomProperty;->setName(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-virtual {v0}, Lorg/apache/poi/hpsf/CustomProperty;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/hpsf/CustomProperties;->put(Ljava/lang/String;Lorg/apache/poi/hpsf/CustomProperty;)Lorg/apache/poi/hpsf/CustomProperty;

    goto/16 :goto_0

    .line 10
    :cond_3
    invoke-virtual {p3}, Lyio$a;->n()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 11
    :cond_4
    invoke-virtual {p3}, Lyio$a;->l()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p3}, Lyio$a;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/poi/hpsf/CustomProperty;->setName(Ljava/lang/String;)V

    .line 13
    :cond_5
    invoke-virtual {p3}, Lyio$a;->F()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Li82;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 15
    invoke-virtual {v0, p1}, Lorg/apache/poi/hpsf/MutableProperty;->setValue(Ljava/lang/Object;)V

    const-wide/16 p1, 0x40

    .line 16
    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/hpsf/MutableProperty;->setType(J)V

    .line 17
    invoke-virtual {v0}, Lorg/apache/poi/hpsf/CustomProperty;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/hpsf/CustomProperties;->put(Ljava/lang/String;Lorg/apache/poi/hpsf/CustomProperty;)Lorg/apache/poi/hpsf/CustomProperty;

    goto/16 :goto_0

    .line 18
    :cond_6
    invoke-virtual {p3}, Lyio$a;->n()Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    .line 19
    :cond_7
    invoke-virtual {p3}, Lyio$a;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/poi/hpsf/MutableProperty;->setValue(Ljava/lang/Object;)V

    const-wide/16 p1, 0x1f

    .line 20
    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/hpsf/MutableProperty;->setType(J)V

    .line 21
    invoke-virtual {p3}, Lyio$a;->l()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 22
    invoke-virtual {p3}, Lyio$a;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/poi/hpsf/CustomProperty;->setName(Ljava/lang/String;)V

    .line 23
    :cond_8
    invoke-virtual {v0}, Lorg/apache/poi/hpsf/CustomProperty;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/hpsf/CustomProperties;->put(Ljava/lang/String;Lorg/apache/poi/hpsf/CustomProperty;)Lorg/apache/poi/hpsf/CustomProperty;

    goto :goto_0

    .line 24
    :cond_9
    invoke-virtual {p3}, Lyio$a;->n()Z

    move-result p1

    if-nez p1, :cond_a

    return-void

    .line 25
    :cond_a
    invoke-virtual {p3}, Lyio$a;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/poi/hpsf/MutableProperty;->setValue(Ljava/lang/Object;)V

    const-wide/16 p1, 0x1e

    .line 26
    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/hpsf/MutableProperty;->setType(J)V

    .line 27
    invoke-virtual {p3}, Lyio$a;->l()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 28
    invoke-virtual {p3}, Lyio$a;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/poi/hpsf/CustomProperty;->setName(Ljava/lang/String;)V

    .line 29
    :cond_b
    invoke-virtual {v0}, Lorg/apache/poi/hpsf/CustomProperty;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/hpsf/CustomProperties;->put(Ljava/lang/String;Lorg/apache/poi/hpsf/CustomProperty;)Lorg/apache/poi/hpsf/CustomProperty;

    goto :goto_0

    .line 30
    :cond_c
    invoke-virtual {p3}, Lyio$a;->j()Z

    move-result p1

    if-nez p1, :cond_d

    return-void

    .line 31
    :cond_d
    invoke-virtual {p3}, Lyio$a;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/poi/hpsf/MutableProperty;->setValue(Ljava/lang/Object;)V

    const-wide/16 p1, 0x3

    .line 32
    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/hpsf/MutableProperty;->setType(J)V

    .line 33
    invoke-virtual {p3}, Lyio$a;->l()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 34
    invoke-virtual {p3}, Lyio$a;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/poi/hpsf/CustomProperty;->setName(Ljava/lang/String;)V

    .line 35
    :cond_e
    invoke-virtual {v0}, Lorg/apache/poi/hpsf/CustomProperty;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/hpsf/CustomProperties;->put(Ljava/lang/String;Lorg/apache/poi/hpsf/CustomProperty;)Lorg/apache/poi/hpsf/CustomProperty;

    :cond_f
    :goto_0
    return-void
.end method

.method public static b(Lorg/apache/poi/hpsf/DocumentSummaryInformation;Lyio;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/poi/hpsf/CustomProperties;

    invoke-direct {v0}, Lorg/apache/poi/hpsf/CustomProperties;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lyio;->d()Lyio$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lyio$b;->e(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyio$a;

    .line 5
    invoke-virtual {v2}, Lyio$a;->o()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v3, v1

    .line 6
    invoke-static {v0, v3, v4, v2}, Lyvo;->a(Lorg/apache/poi/hpsf/CustomProperties;JLyio$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->setCustomProperties(Lorg/apache/poi/hpsf/CustomProperties;)V

    return-void
.end method


# virtual methods
.method public c(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyvo;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->s3()Lp1o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lp1o;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lp1o;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lyvo;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->g4()Lic2;

    move-result-object v0

    invoke-static {v0}, Lpio;->Y(Lic2;)Lpio;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpio;->u()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Lpio;->k()Lzio;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzio;->c()Lwio;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lzio;->e()Lxio;

    move-result-object v2

    .line 9
    invoke-static {}, Lorg/apache/poi/hpsf/PropertySetFactory;->newDocumentSummaryInformation()Lorg/apache/poi/hpsf/DocumentSummaryInformation;

    move-result-object v3

    .line 10
    invoke-virtual {v2}, Lxio;->k()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v2}, Lxio;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->setCategory(Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-virtual {v2}, Lxio;->l()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {v2}, Lxio;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->setContentStatus(Ljava/lang/String;)V

    .line 14
    :cond_3
    invoke-virtual {v1}, Lwio;->A()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v1}, Lwio;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->setManager(Ljava/lang/String;)V

    .line 16
    :cond_4
    invoke-virtual {v1}, Lwio;->q()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17
    invoke-virtual {v1}, Lwio;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->setCompany(Ljava/lang/String;)V

    .line 18
    :cond_5
    invoke-virtual {v1}, Lwio;->m()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 19
    invoke-virtual {v1}, Lwio;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->setDocVersion(Ljava/lang/String;)V

    .line 20
    :cond_6
    invoke-virtual {v3}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->getLinksDirty()Z

    move-result v1

    invoke-virtual {v3, v1}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->setLinksDirty(Z)V

    .line 21
    invoke-virtual {v3}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->getScale()Z

    move-result v1

    invoke-virtual {v3, v1}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->setScale(Z)V

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v3, v1}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->setHyperlinksChanged(Z)V

    .line 23
    invoke-virtual {v0}, Lzio;->k()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    invoke-virtual {v0}, Lzio;->f()Lyio;

    move-result-object v0

    .line 25
    invoke-static {v3, v0}, Lyvo;->b(Lorg/apache/poi/hpsf/DocumentSummaryInformation;Lyio;)V

    .line 26
    :cond_7
    :try_start_0
    invoke-virtual {v3}, Lorg/apache/poi/hpsf/SpecialPropertySet;->toInputStream()Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "\u0005DocumentSummaryInformation"

    invoke-virtual {p1, v0, v1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocument(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;
    :try_end_0
    .catch Lorg/apache/poi/hpsf/WritingNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 27
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
