.class public Lkto;
.super Ljava/lang/Object;
.source "PptrSummaryInformation.java"


# instance fields
.field public a:Lcn/wps/show/app/KmoPresentation;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkto;->a:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hpsf/NoPropertySetStreamException;,
            Lorg/apache/poi/hpsf/MarkUnsupportedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkto;->b(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;)Lorg/apache/poi/hpsf/SummaryInformation;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkto;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->g4()Lic2;

    move-result-object v0

    invoke-static {v0}, Lpio;->Y(Lic2;)Lpio;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lpio;->k()Lzio;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lzio;->e()Lxio;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lzio;->c()Lwio;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v2, v3}, Lxio;->M(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getSubject()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v2, v3}, Lxio;->L(Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getAuthor()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v2, v3}, Lxio;->H(Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getComments()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {v2, v3}, Lxio;->I(Ljava/lang/String;)V

    .line 14
    :cond_4
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getLastAuthor()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 15
    invoke-virtual {v2, v3}, Lxio;->J(Ljava/lang/String;)V

    .line 16
    :cond_5
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getSecurity()I

    move-result v3

    invoke-virtual {v1, v3}, Lwio;->h0(I)V

    .line 17
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getCreateDateTime()Ljava/util/Date;

    move-result-object v1

    .line 18
    new-instance v3, Ljava/util/Date;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v1, v3

    .line 20
    :cond_6
    invoke-static {v1}, Li82;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lxio;->G(Ljava/lang/String;)V

    .line 21
    :cond_7
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getLastSaveDateTime()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 22
    invoke-virtual {p1, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    move-object v3, p1

    .line 23
    :goto_0
    invoke-static {v3}, Li82;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lxio;->K(Ljava/lang/String;)V

    .line 24
    :cond_9
    iget-object p1, p0, Lkto;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lpio;->n0()Lic2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/show/app/KmoPresentation;->e0(Lic2;)V

    return-void
.end method

.method public b(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;)Lorg/apache/poi/hpsf/SummaryInformation;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/poi/hpsf/MarkUnsupportedException;,
            Lorg/apache/poi/hpsf/NoPropertySetStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Lorg/apache/poi/hpsf/PropertySetFactory;->create(Ljava/io/InputStream;)Lorg/apache/poi/hpsf/PropertySet;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->close()V

    .line 3
    instance-of p1, v1, Lorg/apache/poi/hpsf/SummaryInformation;

    if-eqz p1, :cond_1

    .line 4
    check-cast v1, Lorg/apache/poi/hpsf/SummaryInformation;

    return-object v1

    :cond_1
    return-object v0

    .line 5
    :catchall_0
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->close()V

    return-object v0
.end method
