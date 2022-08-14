.class public Lorg/apache/poi/openxml4j/opc/internal/ZipContentTypeManager;
.super Lorg/apache/poi/openxml4j/opc/internal/ContentTypeManager;
.source "ZipContentTypeManager.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/apache/poi/openxml4j/opc/OPCPackage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/openxml4j/opc/internal/ContentTypeManager;-><init>(Ljava/io/InputStream;Lorg/apache/poi/openxml4j/opc/OPCPackage;)V

    return-void
.end method


# virtual methods
.method public saveImpl(Lsq0;Ljava/io/OutputStream;)Z
    .locals 2

    .line 1
    instance-of v0, p2, Lgkp;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lgkp;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lgkp;

    invoke-direct {v0, p2}, Lgkp;-><init>(Ljava/io/OutputStream;)V

    move-object p2, v0

    .line 4
    :goto_0
    new-instance v0, Lekp;

    const-string v1, "[Content_Types].xml"

    invoke-direct {v0, v1}, Lekp;-><init>(Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-virtual {p2, v0}, Lgkp;->g(Lekp;)V

    .line 6
    invoke-static {p1, p2}, Lorg/apache/poi/openxml4j/opc/StreamHelper;->saveXmlInStream(Lsq0;Ljava/io/OutputStream;)Z

    .line 7
    invoke-virtual {p2}, Lgkp;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 8
    sget-object p2, Lorg/apache/poi/openxml4j/opc/internal/ZipContentTypeManager;->TAG:Ljava/lang/String;

    const-string v0, "Cannot write: [Content_Types].xml in Zip !"

    invoke-static {p2, v0, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "It should not reach to here."

    .line 9
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
