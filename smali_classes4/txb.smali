.class public Ltxb;
.super Ljava/lang/Object;
.source "PDFSaveAssistWrap.java"

# interfaces
.implements Lrxb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/io/File;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/io/File;Ljava/io/File;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwc5;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lqgh;->k0(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public d(ZLjava/io/File;Z)Ljava/io/File;
    .locals 0

    :try_start_0
    const-string p1, "save"

    const-string p2, ".pdf"

    .line 1
    invoke-static {p1, p2}, Lcn/wps/core/runtime/Platform;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "PDF_SAVE"

    const-string p3, "create temp file failed"

    .line 2
    invoke-static {p2, p3, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
