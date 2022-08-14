.class public Lh7m;
.super Ljava/lang/Object;
.source "KmoHTMLClipManager.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Lk2m;

.field public d:Lttw;

.field public e:Lg7m;

.field public f:Lkhh;


# direct methods
.method public constructor <init>(Lk2m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/sdcard/KingsoftOffice/.clip/clip.html"

    .line 2
    iput-object v0, p0, Lh7m;->a:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lh7m;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lttw;

    invoke-direct {v0}, Lttw;-><init>()V

    iput-object v0, p0, Lh7m;->d:Lttw;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/.clip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh7m;->b:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh7m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/clip.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh7m;->a:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lh7m;->c:Lk2m;

    .line 8
    invoke-static {}, Li2m;->g()Li2m;

    move-result-object v0

    invoke-virtual {v0}, Li2m;->b()Lkhh;

    move-result-object v0

    iput-object v0, p0, Lh7m;->f:Lkhh;

    .line 9
    new-instance v0, Lg7m;

    invoke-direct {v0, p1}, Lg7m;-><init>(Lk2m;)V

    iput-object v0, p0, Lh7m;->e:Lg7m;

    .line 10
    iget-object p1, p0, Lh7m;->d:Lttw;

    invoke-virtual {p1, v0}, Lttw;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lh7m;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lh7m;->f(Ljava/io/File;)Z

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lh7m;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lh7m;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lh7m;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/16 v3, 0x40

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-array v1, v3, [B

    .line 4
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    return-object v2

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_2

    .line 7
    iget-object v1, p0, Lh7m;->f:Lkhh;

    check-cast v1, Landroid/content/ClipboardManager;

    .line 8
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "text/html-kingsoft"

    .line 10
    invoke-virtual {v2, v4}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public e(Lo2m;Lc7m;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lh7m;->c()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lh7m;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 4
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 5
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    const-string v4, "UTF-8"

    invoke-direct {v3, v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 6
    invoke-virtual {v2, p3}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/16 p3, 0xa

    .line 7
    invoke-virtual {v2, p3}, Ljava/io/BufferedWriter;->append(C)Ljava/io/Writer;

    const-string v0, "<html>"

    .line 8
    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 9
    invoke-virtual {v2, p3}, Ljava/io/BufferedWriter;->append(C)Ljava/io/Writer;

    const-string v0, "<head>"

    .line 10
    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 11
    invoke-virtual {v2, p3}, Ljava/io/BufferedWriter;->append(C)Ljava/io/Writer;

    const-string v0, "<meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\" />"

    .line 12
    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 13
    invoke-virtual {v2, p3}, Ljava/io/BufferedWriter;->append(C)Ljava/io/Writer;

    const-string v0, "</head>"

    .line 14
    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 15
    invoke-virtual {v2, p3}, Ljava/io/BufferedWriter;->append(C)Ljava/io/Writer;

    const-string v0, "<body>"

    .line 16
    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 17
    invoke-virtual {v2, p3}, Ljava/io/BufferedWriter;->append(C)Ljava/io/Writer;

    .line 18
    new-instance v0, Li7m;

    iget-object v3, p0, Lh7m;->c:Lk2m;

    invoke-virtual {v3}, Lk2m;->u0()Lxbm;

    move-result-object v3

    invoke-direct {v0, v3}, Li7m;-><init>(Lxbm;)V

    .line 19
    invoke-virtual {v0, p1, p2, v2}, Li7m;->e(Lo2m;Lc7m;Ljava/io/BufferedWriter;)V

    .line 20
    invoke-virtual {v2, p3}, Ljava/io/BufferedWriter;->append(C)Ljava/io/Writer;

    const-string p1, "</body>"

    .line 21
    invoke-virtual {v2, p1}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 22
    invoke-virtual {v2, p3}, Ljava/io/BufferedWriter;->append(C)Ljava/io/Writer;

    const-string p1, "</html>"

    .line 23
    invoke-virtual {v2, p1}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 24
    invoke-virtual {v2, p3}, Ljava/io/BufferedWriter;->append(C)Ljava/io/Writer;

    .line 25
    invoke-static {v2}, Lqgh;->c(Ljava/io/Closeable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    :goto_1
    return-void
.end method

.method public final f(Ljava/io/File;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 4
    new-instance v3, Ljava/io/File;

    aget-object v4, v0, v2

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lh7m;->f(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;)Li7m;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Li7m;

    iget-object v1, p0, Lh7m;->c:Lk2m;

    invoke-virtual {v1}, Lk2m;->u0()Lxbm;

    move-result-object v1

    invoke-direct {v0, v1}, Li7m;-><init>(Lxbm;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lh7m;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Li7m;->i(I)V

    .line 4
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lh7m;->e:Lg7m;

    invoke-virtual {p1, v0}, Lg7m;->a(Li7m;)V

    .line 7
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x40

    new-array v1, v1, [B

    .line 8
    invoke-virtual {p1, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 9
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Li7m;->g(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lh7m;->d:Lttw;

    new-instance v2, Lorg/xml/sax/InputSource;

    invoke-direct {v2, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v2}, Lttw;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method
