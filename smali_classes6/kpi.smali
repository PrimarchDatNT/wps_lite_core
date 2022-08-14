.class public Lkpi;
.super Ljava/lang/Object;
.source "DragClipboardManager.java"

# interfaces
.implements Lkhh;
.implements Liwh$j;


# instance fields
.field public a:Landroid/content/res/AssetFileDescriptor;

.field public b:Landroid/content/Context;

.field public c:Landroid/content/ClipData;

.field public d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkpi;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkpi;->c:Landroid/content/ClipData;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    iput-object p1, p0, Lkpi;->c:Landroid/content/ClipData;

    return-void
.end method

.method public c()Ljava/io/FileDescriptor;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-ge v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lkpi;->c:Landroid/content/ClipData;

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-gtz v2, :cond_2

    return-object v1

    :cond_2
    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    .line 5
    :cond_3
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_4

    return-object v1

    .line 6
    :cond_4
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    const-string v3, "text/html"

    .line 7
    invoke-virtual {v0, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const-string v3, "text/plain"

    .line 8
    :goto_0
    :try_start_0
    iget-object v0, p0, Lkpi;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lkpi;->a:Landroid/content/res/AssetFileDescriptor;

    if-nez v0, :cond_7

    return-object v1

    .line 9
    :cond_7
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v2, "SelectClipboardManager"

    const-string v3, "Throwable"

    .line 10
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/ClipDescription;

    sget-object v1, Lkre;->b:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/content/ClipData;

    new-instance v3, Landroid/content/ClipData$Item;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v3, p2, v2, p1}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-direct {v1, v0, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    iput-object v1, p0, Lkpi;->c:Landroid/content/ClipData;

    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkpi;->c:Landroid/content/ClipData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->filterMimeTypes(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkpi;->hasText()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkpi;->d:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h(Landroid/content/ClipData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkpi;->c:Landroid/content/ClipData;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lkpi;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public hasText()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkpi;->j()V

    .line 2
    iget-object v0, p0, Lkpi;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Landroid/content/ClipData;
    .locals 2

    .line 1
    iget-object v0, p0, Lkpi;->c:Landroid/content/ClipData;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lkpi;->c:Landroid/content/ClipData;

    .line 3
    iput-object v1, p0, Lkpi;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkpi;->d:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lkpi;->c:Landroid/content/ClipData;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    iget-object v1, p0, Lkpi;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lkpi;->d:Ljava/lang/CharSequence;

    .line 5
    :cond_0
    iget-object v0, p0, Lkpi;->d:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lkpi;->d:Ljava/lang/CharSequence;

    :cond_1
    return-void
.end method
