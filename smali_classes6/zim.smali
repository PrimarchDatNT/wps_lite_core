.class public final Lzim;
.super Ljava/lang/Object;
.source "SummaryInfoReader.java"


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
    invoke-static {p0, p1}, Lzim;->b(Lk2m;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)Lorg/apache/poi/hpsf/SummaryInformation;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0}, Lk2m;->R()Lubm;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lubm;->V(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getSubject()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lubm;->U(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getAuthor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lubm;->I(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getKeywords()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lubm;->M(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getComments()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lubm;->J(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getLastAuthor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lubm;->N(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getApplicationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lubm;->B(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getSecurity()I

    move-result v1

    invoke-virtual {v0, v1}, Lubm;->T(I)V

    .line 12
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getCreateDateTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lubm;->H(Ljava/util/Date;)V

    .line 13
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/SummaryInformation;->getLastSaveDateTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Lubm;->Q(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    invoke-virtual {p0}, Lk2m;->z0()Lccm;

    move-result-object p0

    const/4 v0, 0x2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, p1}, Lccm;->a(ILjava/lang/String;)V

    :goto_0
    return-void

    :catch_1
    move-exception p0

    const/4 p1, 0x1

    .line 18
    invoke-static {p1}, Lxkm;->i(Z)V

    .line 19
    invoke-static {}, Ljava/lang/System;->gc()V

    const-string p1, "SummaryInfoReader::open()"

    .line 20
    invoke-static {p0, p1}, Ln0n;->b(Ljava/lang/OutOfMemoryError;Ljava/lang/String;)V

    .line 21
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

.method public static b(Lk2m;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)Lorg/apache/poi/hpsf/SummaryInformation;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/poi/hpsf/MarkUnsupportedException;,
            Lorg/apache/poi/hpsf/NoPropertySetStreamException;
        }
    .end annotation

    const-string p0, "\u0005SummaryInformation"

    .line 1
    invoke-static {p1, p0}, Lxkm;->g(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1, p0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {p0}, Lorg/apache/poi/hpsf/PropertySetFactory;->create(Ljava/io/InputStream;)Lorg/apache/poi/hpsf/PropertySet;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->close()V

    .line 5
    instance-of p0, p1, Lorg/apache/poi/hpsf/SummaryInformation;

    if-eqz p0, :cond_2

    .line 6
    check-cast p1, Lorg/apache/poi/hpsf/SummaryInformation;

    return-object p1

    :cond_2
    return-object v1
.end method
