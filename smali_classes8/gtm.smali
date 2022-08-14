.class public final Lgtm;
.super Ljava/lang/Object;
.source "SummaryInfoWriter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lk2m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_b

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-static {}, Ljn2;->d()V

    .line 2
    invoke-virtual {p1}, Lk2m;->R()Lubm;

    move-result-object p1

    .line 3
    invoke-static {}, Lorg/apache/poi/hpsf/PropertySetFactory;->newSummaryInformation()Lorg/apache/poi/hpsf/SummaryInformation;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lubm;->z()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/poi/hpsf/SummaryInformation;->setTitle(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lubm;->x()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/poi/hpsf/SummaryInformation;->setSubject(Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lubm;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_4

    .line 10
    :cond_3
    invoke-static {}, Lcn/wps/core/runtime/Platform;->Z()Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_4
    invoke-virtual {v0, v1}, Lorg/apache/poi/hpsf/SummaryInformation;->setAuthor(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lubm;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v0, v1}, Lorg/apache/poi/hpsf/SummaryInformation;->setKeywords(Ljava/lang/String;)V

    .line 14
    :cond_5
    invoke-virtual {p1}, Lubm;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v0, v1}, Lorg/apache/poi/hpsf/SummaryInformation;->setComments(Ljava/lang/String;)V

    .line 16
    :cond_6
    invoke-virtual {p1}, Lubm;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {v0, v1}, Lorg/apache/poi/hpsf/SummaryInformation;->setLastAuthor(Ljava/lang/String;)V

    :cond_7
    const-string v1, "WPS Office"

    .line 18
    invoke-virtual {v0, v1}, Lorg/apache/poi/hpsf/SummaryInformation;->setApplicationName(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lubm;->w()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    .line 20
    invoke-virtual {v0, v1}, Lorg/apache/poi/hpsf/SummaryInformation;->setSecurity(I)V

    .line 21
    :cond_8
    invoke-virtual {p1}, Lubm;->i()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 22
    invoke-virtual {v0, v1}, Lorg/apache/poi/hpsf/SummaryInformation;->setCreateDateTime(Ljava/util/Date;)V

    .line 23
    :cond_9
    invoke-virtual {p1}, Lubm;->t()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 24
    invoke-virtual {v0, p1}, Lorg/apache/poi/hpsf/SummaryInformation;->setLastSaveDateTime(Ljava/util/Date;)V

    .line 25
    :cond_a
    :try_start_0
    invoke-virtual {v0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->toInputStream()Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "\u0005SummaryInformation"

    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocument(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;
    :try_end_0
    .catch Lorg/apache/poi/hpsf/WritingNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    invoke-static {}, Ljn2;->d()V

    return-void

    :catch_0
    move-exception p0

    .line 27
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_b
    :goto_0
    return-void
.end method
