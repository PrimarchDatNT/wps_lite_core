.class public final Ldtm;
.super Ljava/lang/Object;
.source "ControlStreamWriter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lk2m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Ljn2;->d()V

    .line 2
    invoke-virtual {p1}, Lk2m;->Y()Lacm;

    move-result-object p1

    invoke-virtual {p1}, Lacm;->a()[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p1, "Ctls"

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocument(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    .line 4
    :cond_1
    invoke-static {}, Ljn2;->d()V

    :cond_2
    :goto_0
    return-void
.end method
