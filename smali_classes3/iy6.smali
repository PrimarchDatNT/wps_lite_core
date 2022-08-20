.class public final Liy6;
.super Ljava/lang/Object;
.source "EnDocsDownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liy6$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lziu;Ljava/lang/String;Lupb;)Ljava/io/InputStream;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Liy6;->f(Lziu;Ljava/lang/String;)Lbju;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lbju;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/4 v3, -0x1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x7955041d

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_3

    const v5, -0x38b79e1d

    if-eq v4, v5, :cond_2

    const v5, 0x2ac50064

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "application/vnd.google-apps.document"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const-string v4, "application/vnd.google-apps.presentation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const-string v4, "application/vnd.google-apps.spreadsheet"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    :cond_4
    :goto_0
    if-eqz v3, :cond_7

    if-eq v3, v7, :cond_6

    if-eq v3, v6, :cond_5

    goto :goto_1

    :cond_5
    const-string v2, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    goto :goto_1

    :cond_6
    const-string v2, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    goto :goto_1

    :cond_7
    const-string v2, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 4
    :goto_1
    invoke-virtual {p0}, Lziu;->m()Lziu$b;

    move-result-object p0

    invoke-virtual {p0, p1, v2}, Lziu$b;->c(Ljava/lang/String;Ljava/lang/String;)Lziu$b$b;

    move-result-object p0

    invoke-virtual {p0}, Lziu$b$b;->o()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    instance-of p1, p0, Lseu;

    if-eqz p1, :cond_8

    const/4 p1, 0x4

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Lupb;->a(ILjava/lang/String;)V

    .line 7
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static b(Lziu;Ljava/lang/String;Lupb;)Ljava/io/InputStream;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lziu;->m()Lziu$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lziu$b;->d(Ljava/lang/String;)Lziu$b$c;

    move-result-object p0

    invoke-virtual {p0}, Lziu$b$c;->o()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lupb;->a(ILjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lziu;Ljava/lang/String;Lupb;)Z
    .locals 7

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_cloudfile_download_fail:I

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p2}, Lkgh;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {p0, p2}, Lkgh;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "googledocs"

    .line 3
    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    .line 4
    invoke-static {p1, v2}, Liy6;->f(Lziu;Ljava/lang/String;)Lbju;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "/"

    if-eqz p2, :cond_0

    .line 5
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Liy6;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lbju;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2}, Liy6;->e(Lziu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 6
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Liy6;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lbju;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    :goto_0
    invoke-static {v4}, Liy6;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-interface {p3, v4}, Lupb;->k(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 9
    :cond_1
    invoke-interface {p3}, Lupb;->D()V

    if-eqz p2, :cond_2

    .line 10
    invoke-static {p1, v2, p3}, Liy6;->a(Lziu;Ljava/lang/String;Lupb;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {p1, v2, p3}, Liy6;->b(Lziu;Ljava/lang/String;Lupb;)Ljava/io/InputStream;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {v3}, Lbju;->J()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {v3}, Lbju;->J()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p2

    int-to-long v2, p2

    .line 13
    :goto_2
    invoke-static {v4, p1, v2, v3, p3}, Liy6;->k(Ljava/lang/String;Ljava/io/InputStream;JLupb;)Z

    move-result p0

    return p0

    .line 14
    :cond_4
    invoke-static {p0, v0, v1}, Lbih;->n(Landroid/content/Context;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 15
    instance-of p2, p1, Ljava/io/InterruptedIOException;

    if-eqz p2, :cond_5

    return v1

    .line 16
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 17
    instance-of v2, p1, Lseu;

    if-eqz v2, :cond_6

    const/4 v0, 0x3

    .line 18
    invoke-interface {p3, v0, p2}, Lupb;->a(ILjava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResSTRING;->google_drive_file_error:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_3

    .line 20
    :cond_6
    instance-of v2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v2, :cond_7

    const/4 v2, 0x2

    .line 21
    invoke-interface {p3, v2, p2}, Lupb;->a(ILjava/lang/String;)V

    .line 22
    invoke-static {p0, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_3

    :cond_7
    const/4 v2, 0x5

    .line 23
    invoke-interface {p3, v2, p2}, Lupb;->a(ILjava/lang/String;)V

    .line 24
    invoke-static {p0, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 25
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return v1
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static e(Lziu;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Liy6;->f(Lziu;Ljava/lang/String;)Lbju;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lbju;->q()Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7955041d

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    const v2, -0x38b79e1d

    if-eq v1, v2, :cond_2

    const v2, 0x2ac50064

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "application/vnd.google-apps.document"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "application/vnd.google-apps.presentation"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    const-string v1, "application/vnd.google-apps.spreadsheet"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p1, 0x1

    :cond_4
    :goto_0
    if-eqz p1, :cond_7

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, ".pptx"

    goto :goto_1

    :cond_6
    const-string v0, ".xlsx"

    goto :goto_1

    :cond_7
    const-string v0, ".docx"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static f(Lziu;Ljava/lang/String;)Lbju;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lziu;->m()Lziu$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lziu$b;->d(Ljava/lang/String;)Lziu$b$c;

    move-result-object p0

    const-string p1, "*"

    invoke-virtual {p0, p1}, Lziu$b$c;->m0(Ljava/lang/String;)Lziu$b$c;

    move-result-object p0

    invoke-virtual {p0}, Lyeu;->m()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbju;

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    .line 2
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Liy6;->h()Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_3

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_2

    return-object v1

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static h()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-lt v0, v2, :cond_2

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "third_file"

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static i(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Lupb;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Liy6$b;

    invoke-direct {v0, p0, p2, p3}, Liy6$b;-><init>(Landroid/app/Activity;Ljava/lang/String;Lupb;)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->i(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Liy6$a;

    invoke-direct {p1}, Liy6$a;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->f(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static j(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g0:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const-string v2, "https://www.googleapis.com/auth/drive"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->f(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->b()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/io/InputStream;JLupb;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x1000

    :try_start_0
    new-array v2, v2, [B

    const-wide/16 v3, 0x0

    move-wide v5, v3

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    const/4 v8, 0x0

    if-nez p4, :cond_1

    .line 4
    invoke-virtual {v1, v2, v8, v7}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p4}, Lupb;->isCancelled()Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_2

    .line 6
    invoke-static {v1}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    return v8

    .line 7
    :cond_2
    :try_start_1
    invoke-virtual {v1, v2, v8, v7}, Ljava/io/FileOutputStream;->write([BII)V

    cmp-long v8, p2, v3

    if-lez v8, :cond_0

    int-to-long v7, v7

    add-long/2addr v5, v7

    .line 8
    invoke-interface {p4, v5, v6, p2, p3}, Lupb;->onProgress(JJ)V

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_5

    .line 9
    invoke-interface {p4}, Lupb;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    invoke-interface {p4, p0}, Lupb;->k(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 12
    invoke-static {v1}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v1}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 13
    throw p0
.end method
