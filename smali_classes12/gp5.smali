.class public Lgp5;
.super Lfp5;
.source "MediaCommonSelectHandler.java"


# direct methods
.method public constructor <init>(Landroid/webkit/ValueCallback;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfp5;-><init>(Landroid/webkit/ValueCallback;[Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfp5;->e:[Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 3
    check-cast p1, Landroid/app/Activity;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0xc354

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lgp5;->i(Landroid/content/Context;)V

    :goto_0
    return-void

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lfp5;->c()V

    return-void
.end method

.method public f(Landroid/content/Context;IILandroid/content/Intent;)V
    .locals 1

    const v0, 0xeeba

    if-ne p2, v0, :cond_2

    const/4 p2, -0x1

    if-ne p3, p2, :cond_2

    .line 1
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Loo5;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "con not get file from MEDIA_FILE_SELECT_REQUEST"

    .line 3
    invoke-static {p1}, Lso5;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lfp5;->c()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0, p2}, Lfp5;->d(Ljava/io/File;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lfp5;->c()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lfp5;->c()V

    :goto_0
    return-void
.end method

.method public g(Landroid/content/Context;I[Ljava/lang/String;[I)V
    .locals 0

    const p3, 0xc354

    if-ne p2, p3, :cond_0

    .line 1
    array-length p2, p4

    if-lez p2, :cond_0

    const/4 p2, 0x0

    aget p2, p4, p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lgp5;->i(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lfp5;->c()V

    :goto_0
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lfp5;->e:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 3
    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v3, p0, Lfp5;->e:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_0

    const-string v3, "|"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.GET_CONTENT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v0, v3, :cond_2

    const-string v3, "android.intent.extra.ALLOW_MULTIPLE"

    .line 9
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 10
    iget-object v1, p0, Lfp5;->e:[Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-string v0, "android.intent.category.OPENABLE"

    .line 11
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    check-cast p1, Landroid/app/Activity;

    const v0, 0xeeba

    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :catch_0
    invoke-virtual {p0}, Lfp5;->c()V

    :goto_1
    return-void
.end method
