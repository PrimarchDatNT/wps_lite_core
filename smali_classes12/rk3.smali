.class public Lrk3;
.super Ljava/lang/Object;
.source "CloudPrintJSInterface.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/Context;

.field public final f:Lqk3$j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lqk3$j;)V
    .locals 9

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "sourePath"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move-object v8, p3

    .line 6
    invoke-direct/range {v2 .. v8}, Lrk3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqk3$j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqk3$j;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lrk3;->a:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lrk3;->b:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lrk3;->c:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lrk3;->d:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lrk3;->e:Landroid/content/Context;

    .line 13
    iput-object p6, p0, Lrk3;->f:Lqk3$j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqk3$k;Lqk3$j;)V
    .locals 7

    .line 1
    iget-object v2, p2, Lqk3$k;->a:Ljava/lang/String;

    iget-object v3, p2, Lqk3$k;->b:Ljava/lang/String;

    iget-object v4, p2, Lqk3$k;->c:Ljava/lang/String;

    iget-object v5, p2, Lqk3$k;->d:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lrk3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqk3$j;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lrk3;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x800

    new-array v1, v1, [B

    .line 6
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_0

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 8
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 10
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Llr;->b([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_1
    const-string p1, "transfer file failed"

    :goto_2
    return-object p1
.end method

.method public getContent()Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lrk3;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lrk3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "transfer file failed"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "text/plain"

    if-eqz v2, :cond_1

    .line 3
    iget-object v4, p0, Lrk3;->d:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {p0, v4}, Lrk3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lrk3;->d:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ld73;->b(Ljava/io/File;)Lcn/wps/io/file/FileFormatEnum;

    move-result-object v4

    invoke-static {v4}, Lwpe;->a(Lcn/wps/io/file/FileFormatEnum;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    iput-object v4, p0, Lrk3;->b:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v3, p0, Lrk3;->b:Ljava/lang/String;

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 9
    iput-object v3, p0, Lrk3;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Llr;->b([B)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "base64"

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lrk3;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lrk3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public onPostMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cp-dialog-on-close"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrk3;->f:Lqk3$j;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lqk3$j;->execute()V

    :cond_0
    return-void
.end method
