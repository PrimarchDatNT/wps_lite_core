.class public Li9b;
.super Ljava/lang/Object;
.source "OpenCvPluginLoader.java"


# static fields
.field public static final e:[Ljava/lang/String;

.field public static final f:Lcn/wps/moffice/util/so/aidl/MetaInfo;


# instance fields
.field public a:Ldmh;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "OpenCvExport"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li9b;->e:[Ljava/lang/String;

    .line 2
    new-instance v1, Lcn/wps/moffice/util/so/aidl/MetaInfo;

    const-string v2, "scan"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcn/wps/moffice/util/so/aidl/MetaInfo;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v1, Li9b;->f:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li9b;->a:Ldmh;

    .line 3
    iput-object p1, p0, Li9b;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Li9b;->c:Ljava/lang/Runnable;

    .line 5
    iput-object p3, p0, Li9b;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Li9b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Li9b;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic b(Li9b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Li9b;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic c(Li9b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Li9b;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static f()I
    .locals 3

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, "scan_plugin_preversion"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkm8;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static i(I)V
    .locals 2

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p0

    const-string v0, "scan_plugin_preversion"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkm8;->C(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Li9b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_cloudfile_no_network:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    const/4 v0, 0x2

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Li9b;->j()V

    const/4 v0, 0x3

    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li9b;->g()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()[Ljava/io/File;
    .locals 6

    .line 1
    sget-object v0, Li9b;->e:[Ljava/lang/String;

    .line 2
    array-length v1, v0

    new-array v1, v1, [Ljava/io/File;

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 4
    aget-object v3, v0, v2

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const/4 v5, 0x1

    .line 6
    invoke-static {v3, v4, v5}, Likh;->o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final h()Z
    .locals 4

    .line 1
    invoke-static {}, Li9b;->f()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "scan_plugin_loader_tag"

    if-le v1, v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isPluginHasDownload() SCAN_PLUGIN_CURRENT_VERSION:1  getRongPreVersion():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Li9b;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Li9b;->e()V

    .line 6
    sget-object v0, Li9b;->f:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    invoke-static {v0}, Lbmh;->p(Lcn/wps/moffice/util/so/aidl/MetaInfo;)Z

    move-result v0

    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Li9b;->g()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    .line 8
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "isPluginHasDownload() soLibraryFile[0].exists()"

    .line 9
    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const-string v0, "isPluginHasDownload() !soLibraryFile[0].exists()"

    .line 10
    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Li9b;->e()V

    .line 12
    sget-object v0, Li9b;->f:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    invoke-static {v0}, Lbmh;->p(Lcn/wps/moffice/util/so/aidl/MetaInfo;)Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    new-instance v0, Li9b$a;

    invoke-direct {v0, p0}, Li9b$a;-><init>(Li9b;)V

    iput-object v0, p0, Li9b;->a:Ldmh;

    .line 2
    sget-object v1, Li9b;->f:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    invoke-static {v1, v0}, Lbmh;->g(Lcn/wps/moffice/util/so/aidl/MetaInfo;Lfmh;)V

    return-void
.end method
