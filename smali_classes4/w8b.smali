.class public Lw8b;
.super Ljava/lang/Object;
.source "OcrWrapper.java"


# static fields
.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static j:Lw8b;

.field public static k:Ljava/lang/Object;


# instance fields
.field public a:Lu8b;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcn/wps/moffice/main/scan/bean/LanguageInfo;

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "hw_eng20.db"

    const-string v1, "mp50.db"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw8b;->g:[Ljava/lang/String;

    const-string v0, "libhw_instanttrans.so"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw8b;->h:[Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ocr_plugin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw8b;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lw8b;->j:Lw8b;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw8b;->k:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu8b;

    invoke-direct {v0}, Lu8b;-><init>()V

    iput-object v0, p0, Lw8b;->a:Lu8b;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lw8b;->e:Z

    .line 4
    iput-boolean v0, p0, Lw8b;->f:Z

    .line 5
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lw8b$a;

    invoke-direct {v1, p0}, Lw8b$a;-><init>(Lw8b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic b(Lw8b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx8b;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw8b;->e()V

    return-void
.end method

.method public static d()Lw8b;
    .locals 2

    .line 1
    sget-object v0, Lw8b;->j:Lw8b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lw6b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lw8b;->j:Lw8b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lw8b;

    invoke-direct {v1}, Lw8b;-><init>()V

    sput-object v1, Lw8b;->j:Lw8b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lw8b;->j:Lw8b;

    return-object v0
.end method

.method public static j([Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 2
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 4
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static m()Z
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lw8b;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "plugin.zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {}, Lw6b;->b()Lw6b;

    move-result-object v1

    const-class v3, Lcn/wps/moffice/main/scan/bean/OcrPluginInfo;

    const-string v4, "key_plugin_info"

    invoke-virtual {v1, v4, v3}, Lw6b;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/OcrPluginInfo;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/DownloadInfo;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lm6b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public static n(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lb6b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZH"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "CN"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {}, Lw8b;->d()Lw8b;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/scan/bean/LanguageInfo;

    sget v2, Lcom/resouce/module/ResSTRING;->doc_scan_simplified_chinese:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcn/wps/moffice/main/scan/bean/LanguageInfo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lw8b;->o(Lcn/wps/moffice/main/scan/bean/LanguageInfo;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    invoke-static {}, Lw8b;->d()Lw8b;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/scan/bean/LanguageInfo;

    sget v2, Lcom/resouce/module/ResSTRING;->doc_scan_chinese_traditional:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcn/wps/moffice/main/scan/bean/LanguageInfo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lw8b;->o(Lcn/wps/moffice/main/scan/bean/LanguageInfo;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lw8b;->d()Lw8b;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/scan/bean/LanguageInfo;

    sget v2, Lcom/resouce/module/ResSTRING;->doc_scan_english:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x65

    invoke-direct {v1, p0, v2}, Lcn/wps/moffice/main/scan/bean/LanguageInfo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lw8b;->o(Lcn/wps/moffice/main/scan/bean/LanguageInfo;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw8b;->a:Lu8b;

    invoke-virtual {v0}, Lu8b;->a()V

    return-void
.end method

.method public final e()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx8b;
        }
    .end annotation

    .line 1
    sget-object v0, Lw8b;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    iget-boolean v3, p0, Lw8b;->f:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lx8b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 3
    :try_start_1
    iput-boolean v2, p0, Lw8b;->e:Z

    .line 4
    sget-object v1, Lw8b;->k:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 5
    :cond_0
    :try_start_2
    iget-object v3, p0, Lw8b;->a:Lu8b;

    invoke-virtual {v3}, Lu8b;->e()V

    .line 6
    invoke-virtual {p0}, Lw8b;->g()V

    .line 7
    invoke-virtual {p0}, Lw8b;->f()V

    .line 8
    invoke-virtual {p0}, Lw8b;->k()Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lw8b;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "plugin.zip"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lc6b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lw8b;->h()V

    .line 11
    iput-boolean v2, p0, Lw8b;->f:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lx8b; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    iput-boolean v2, p0, Lw8b;->e:Z

    .line 13
    sget-object v1, Lw8b;->k:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v3

    .line 14
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 15
    iput-boolean v1, p0, Lw8b;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    :try_start_5
    iput-boolean v2, p0, Lw8b;->e:Z

    .line 17
    sget-object v1, Lw8b;->k:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catch_1
    move-exception v3

    .line 18
    :try_start_6
    iput-boolean v1, p0, Lw8b;->f:Z

    .line 19
    throw v3

    :catch_2
    move-exception v3

    .line 20
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 21
    iput-boolean v1, p0, Lw8b;->f:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 22
    :try_start_7
    iput-boolean v2, p0, Lw8b;->e:Z

    .line 23
    sget-object v1, Lw8b;->k:Ljava/lang/Object;

    goto :goto_0

    .line 24
    :goto_1
    monitor-exit v0

    return-void

    .line 25
    :goto_2
    iput-boolean v2, p0, Lw8b;->e:Z

    .line 26
    sget-object v2, Lw8b;->k:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 27
    throw v1

    :catchall_1
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v1
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-static {}, Lw6b;->b()Lw6b;

    move-result-object v0

    const-class v1, Lcn/wps/moffice/main/scan/bean/LanguageInfo;

    const-string v2, "key_ocr_language"

    invoke-virtual {v0, v2, v1}, Lw6b;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/bean/LanguageInfo;

    iput-object v0, p0, Lw8b;->d:Lcn/wps/moffice/main/scan/bean/LanguageInfo;

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    sget-object v0, Lw8b;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lw8b;->a(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "db"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lw8b;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v1}, Lw8b;->a(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "armeabi"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw8b;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0}, Lw8b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lw8b;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".so"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-static {}, Lzhh;->a()Lzhh;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "install so file name ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lzhh;->b(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i(Ljava/lang/String;IIII)Ljava/lang/String;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx8b;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    sget-object v2, Lw8b;->k:Ljava/lang/Object;

    monitor-enter v2

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v0, v1, Lw8b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    :try_start_1
    sget-object v0, Lw8b;->k:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lw8b;->e()V

    .line 6
    iget-boolean v0, v1, Lw8b;->f:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    monitor-exit v2

    return-object v3

    .line 7
    :cond_1
    iget-object v0, v1, Lw8b;->d:Lcn/wps/moffice/main/scan/bean/LanguageInfo;

    if-nez v0, :cond_2

    monitor-exit v2

    return-object v3

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/LanguageInfo;->getLanguageId()I

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v0, v4, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    move v9, v0

    .line 9
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm6b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 10
    iget-object v0, v1, Lw8b;->a:Lu8b;

    invoke-virtual {v0, v15}, Lu8b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 11
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    monitor-exit v2

    return-object v22

    :cond_4
    const/high16 v0, 0x20000

    new-array v0, v0, [B

    new-array v5, v5, [I

    const/4 v14, 0x0

    aput v14, v5, v14

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lw8b;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v7, p1

    move v8, v9

    move-object v11, v0

    move-object v12, v5

    move/from16 v13, p2

    const/4 v4, 0x0

    move/from16 v14, p3

    move-object v3, v15

    move/from16 v15, p4

    move/from16 v16, p5

    invoke-static/range {v6 .. v21}, Lcom/hanvon/ocrtranslate/Ocr;->instantTransArea(Ljava/lang/String;Ljava/lang/String;III[B[IIIII[I[I[I[I[I)I

    move-result v6

    if-ltz v6, :cond_5

    .line 13
    aget v6, v5, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez v6, :cond_5

    .line 14
    :try_start_3
    new-instance v6, Ljava/lang/String;

    aget v5, v5, v4

    const-string v7, "ucs-2"

    invoke-direct {v6, v0, v4, v5, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 15
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    :cond_5
    move-object/from16 v6, v22

    .line 16
    :goto_2
    iget-object v0, v1, Lw8b;->a:Lu8b;

    new-instance v4, Lcn/wps/moffice/main/scan/bean/OcrResult;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v6, v5}, Lcn/wps/moffice/main/scan/bean/OcrResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lu8b;->f(Lcn/wps/moffice/main/scan/bean/OcrResult;)V

    .line 17
    monitor-exit v2

    return-object v6

    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final k()Z
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lw8b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lw8b;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 5
    array-length v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    sget-object v2, Lw8b;->g:[Ljava/lang/String;

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v2, v5

    .line 7
    invoke-static {v0, v6}, Lw8b;->j([Ljava/io/File;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    return v3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lw8b;->h:[Ljava/lang/String;

    array-length v2, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    .line 9
    invoke-static {v1, v5}, Lw8b;->j([Ljava/io/File;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    return v3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    :goto_2
    return v3
.end method

.method public o(Lcn/wps/moffice/main/scan/bean/LanguageInfo;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw8b;->d:Lcn/wps/moffice/main/scan/bean/LanguageInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/bean/LanguageInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lw8b;->d:Lcn/wps/moffice/main/scan/bean/LanguageInfo;

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    iput-object p1, p0, Lw8b;->d:Lcn/wps/moffice/main/scan/bean/LanguageInfo;

    .line 4
    invoke-static {}, Lw6b;->b()Lw6b;

    move-result-object v0

    const-string v1, "key_ocr_language"

    invoke-virtual {v0, v1, p1}, Lw6b;->k(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
