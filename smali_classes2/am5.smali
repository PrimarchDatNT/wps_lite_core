.class public Lam5;
.super Ljava/lang/Object;
.source "SaveImg2GalleryHandler.java"

# interfaces
.implements Lrl5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lam5$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lql5;Lnl5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-class v0, Lam5$c;

    invoke-virtual {p1, v0}, Lql5;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lam5$c;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lam5$c;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lam5$c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lnu2$a;

    invoke-direct {v0}, Lnu2$a;-><init>()V

    sget-object v1, Lru2;->I:Lru2;

    .line 4
    invoke-virtual {v0, v1}, Lnu2$a;->b(Lru2;)Lnu2$a;

    sget-object v1, Lru2;->B:Lru2;

    .line 5
    invoke-virtual {v0, v1}, Lnu2$a;->e(Lru2;)Lnu2$a;

    new-instance v1, Lam5$b;

    invoke-direct {v1, p0, p2, p1}, Lam5$b;-><init>(Lam5;Lnl5;Lam5$c;)V

    .line 6
    invoke-virtual {v0, v1}, Lnu2$a;->c(Lsu2;)Lnu2$a;

    new-instance p1, Lam5$a;

    invoke-direct {p1, p0, p2}, Lam5$a;-><init>(Lam5;Lnl5;)V

    .line 7
    invoke-virtual {v0, p1}, Lnu2$a;->d(Lpu2;)Lnu2$a;

    .line 8
    invoke-virtual {v0}, Lnu2$a;->a()Lnu2;

    move-result-object p1

    .line 9
    invoke-static {}, Ltu2;->e()Ltu2;

    move-result-object p2

    invoke-virtual {p2, p1}, Ltu2;->i(Lnu2;)Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    const p1, 0xff04ff

    const-string v0, "params error!"

    .line 10
    invoke-virtual {p2, p1, v0}, Lnl5;->a(ILjava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    if-nez p1, :cond_0

    const/16 p1, 0x3ec

    return p1

    .line 1
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    const/16 p1, 0x3e9

    return p1

    .line 3
    :cond_1
    new-instance p2, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result p3

    if-nez p3, :cond_2

    const/16 p1, 0x3ea

    return p1

    .line 5
    :cond_2
    new-instance p3, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_3

    const/16 p2, 0x3eb

    .line 7
    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->createNewFile()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_3

    return p2

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return p2

    :cond_3
    const/4 p2, 0x0

    .line 9
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 11
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 12
    invoke-virtual {v0, v2, p2, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 14
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 15
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 18
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    .line 20
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return p2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "saveImgToGallery"

    return-object v0
.end method
