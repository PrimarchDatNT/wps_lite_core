.class public final Ltxo;
.super Ljava/lang/Object;
.source "PptwSummaryInformation.java"


# instance fields
.field public a:Lcn/wps/show/app/KmoPresentation;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltxo;->a:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltxo;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->g4()Lic2;

    move-result-object v0

    invoke-static {v0}, Lpio;->Y(Lic2;)Lpio;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lpio;->u()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lpio;->k()Lzio;

    move-result-object v1

    invoke-virtual {v1}, Lzio;->c()Lwio;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lpio;->k()Lzio;

    move-result-object v0

    invoke-virtual {v0}, Lzio;->e()Lxio;

    move-result-object v0

    .line 5
    invoke-static {}, Lorg/apache/poi/hpsf/PropertySetFactory;->newSummaryInformation()Lorg/apache/poi/hpsf/SummaryInformation;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lxio;->x()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v0}, Lxio;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/poi/hpsf/SummaryInformation;->setTitle(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {v0}, Lxio;->w()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v0}, Lxio;->P()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/poi/hpsf/SummaryInformation;->setSubject(Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0}, Lxio;->n()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v0}, Lxio;->g()Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_5

    .line 13
    :cond_4
    invoke-static {}, Lcn/wps/core/runtime/Platform;->Z()Ljava/lang/String;

    move-result-object v3

    .line 14
    :cond_5
    invoke-virtual {v2, v3}, Lorg/apache/poi/hpsf/SummaryInformation;->setAuthor(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lxio;->o()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 16
    invoke-virtual {v0}, Lxio;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/poi/hpsf/SummaryInformation;->setComments(Ljava/lang/String;)V

    .line 17
    :cond_6
    invoke-virtual {v0}, Lxio;->s()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 18
    invoke-virtual {v0}, Lxio;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/poi/hpsf/SummaryInformation;->setLastAuthor(Ljava/lang/String;)V

    :cond_7
    const-string v3, "WPS Office"

    .line 19
    invoke-virtual {v2, v3}, Lorg/apache/poi/hpsf/SummaryInformation;->setApplicationName(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Lwio;->k()I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/apache/poi/hpsf/SummaryInformation;->setSecurity(I)V

    .line 21
    invoke-virtual {v0}, Lxio;->m()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 22
    invoke-virtual {v0}, Lxio;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li82;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/apache/poi/hpsf/SummaryInformation;->setCreateDateTime(Ljava/util/Date;)V

    .line 23
    :cond_8
    invoke-virtual {v0}, Lxio;->u()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 24
    invoke-virtual {v0}, Lxio;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li82;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/apache/poi/hpsf/SummaryInformation;->setLastSaveDateTime(Ljava/util/Date;)V

    .line 25
    :cond_9
    :try_start_0
    invoke-virtual {v2}, Lorg/apache/poi/hpsf/SpecialPropertySet;->toInputStream()Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "\u0005SummaryInformation"

    invoke-virtual {p1, v0, v1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocument(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;
    :try_end_0
    .catch Lorg/apache/poi/hpsf/WritingNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
