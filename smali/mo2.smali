.class public final Lmo2;
.super Ljava/lang/Object;
.source "DiskUsageStat.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lmo2;->g(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lmo2;->h()V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmo2;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static d(Ljava/io/File;I)J
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const-wide/16 v0, 0x0

    if-gtz p1, :cond_0

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 3
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-static {v4, p1}, Lmo2;->d(Ljava/io/File;I)J

    move-result-wide v4

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    :goto_1
    add-long/2addr v0, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 p0, 0xa

    invoke-static {v0, p0}, Lmo2;->d(Ljava/io/File;I)J

    move-result-wide v0

    long-to-float p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p0, p0, v0

    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr p0, v0

    float-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    const-string v0, "stat_disk_usage"

    .line 1
    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "key_should_stated"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "stat_disk_usage"

    .line 1
    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "key_should_stated"

    const/4 v1, 0x1

    .line 2
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "stats_storage"

    .line 3
    invoke-static {p0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static h()V
    .locals 5

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getPathStorage()Ly4f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x43

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    invoke-virtual {v0}, Ly4f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppPkgRootPath"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ly4f;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FolderFilePath"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Ly4f;->N()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LocalFilePath"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ly4f;->k0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RecommendApkPath"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Ly4f;->m0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RecycleFilePath"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Ly4f;->M()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LiveSpaceFilePath"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Ly4f;->J0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WebdavFilePath"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Ly4f;->M0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "YandexFilePath"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Ly4f;->E()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GdocFilePath"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Ly4f;->J()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "HuaweiFilePath"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Ly4f;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FtpFilePath"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Ly4f;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DropboxFilePath"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Ly4f;->x0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SkyDriveFilePath"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Ly4f;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ClouddocFilePath"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Ly4f;->l0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RecoveryFilePath"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, Ly4f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaiduNetDiskFilePath"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0}, Ly4f;->K0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WeiyunFilePath"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, Ly4f;->T()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "NewDocumentPath"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v0}, Ly4f;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FileSizeReduceBackupPath"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v0}, Ly4f;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "HistoryFilePath"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v0}, Ly4f;->H()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "HistoryFilePath_folder"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v0}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TempDirectory"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v0}, Ly4f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BackupDirectory"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v0}, Ly4f;->o0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SaveDirectory"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v0}, Ly4f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AutoSaveFilePath"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v0}, Ly4f;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DictPath"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v0}, Ly4f;->p0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SaveLogFilePath"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v0}, Ly4f;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CrashLogFilePath"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v0}, Ly4f;->O()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LogFilePath"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v0}, Ly4f;->I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "HprofFilePath"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v0}, Ly4f;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CloudstorageLogFilePath"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v0}, Ly4f;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FileRoamingLogFilePath"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v0}, Ly4f;->u0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SharePlayLogFilePath"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v0}, Ly4f;->C0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TemplatePath"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v0}, Ly4f;->C()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ForeignTemplatePath"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v0}, Ly4f;->B0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TemplateHtmlPath"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v0}, Ly4f;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "EvernotePath"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v0}, Ly4f;->y0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SummaryPath"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v0}, Ly4f;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CustomFontsDirectory"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v0}, Ly4f;->F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "HandWrittenFontsDirectory"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v0}, Ly4f;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ChartCrtPath"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v0}, Ly4f;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FontsCacheFile"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v0}, Ly4f;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CloudFileDownloadDir"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v0}, Ly4f;->v0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ShareplayTempPath"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v0}, Ly4f;->R()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MyOffice"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v0}, Ly4f;->S()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MyOfficeImg"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {v0}, Ly4f;->g0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PushImgPath"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v0}, Ly4f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdImgPath"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v0}, Ly4f;->z0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TaskImgPath"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v0}, Ly4f;->h0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RatingFilePath"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {v0}, Ly4f;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PrintPath"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v0}, Ly4f;->q0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ScreenshotPath"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {v0}, Ly4f;->E0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ThemePath"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {v0}, Ly4f;->L()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LetterPaperPath"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {v0}, Ly4f;->D0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ThemeHtmlPath"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v0}, Ly4f;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ReadBgPath"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v0}, Ly4f;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LongPicPath"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {v0}, Ly4f;->n0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ResumePath"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {v0}, Ly4f;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PaperCheckPath"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v0}, Ly4f;->X()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "OpenPlatformPath"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {v0}, Ly4f;->e0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PptTemplatePreviewPath"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {v0}, Ly4f;->d0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PptTemplateFilePath"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {v0}, Ly4f;->c0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PptRecordFilePath"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {v0}, Ly4f;->b0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PicStoreFilePath"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {v0}, Ly4f;->L0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WriterSwapPath"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v0}, Ly4f;->P()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LoginLogFilePath"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {v0}, Ly4f;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmo2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DocumentThumbCachePath"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "feature_storage"

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_2

    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    rem-int/lit8 v2, v2, 0x14

    if-nez v2, :cond_1

    .line 74
    invoke-static {v3, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 76
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 77
    invoke-static {v3, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lmo2$a;

    invoke-direct {v0, p0}, Lmo2$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method
