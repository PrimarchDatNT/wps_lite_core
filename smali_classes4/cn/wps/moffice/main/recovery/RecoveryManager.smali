.class public Lcn/wps/moffice/main/recovery/RecoveryManager;
.super Ljava/lang/Object;
.source "RecoveryManager.java"

# interfaces
.implements Lnra;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/recovery/RecoveryManager$i;
    }
.end annotation


# static fields
.field public static d:Lcn/wps/moffice/main/recovery/RecoveryManager;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltqa;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/google/gson/Gson;

.field public c:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/recovery/RecoveryManager;->c:Z

    .line 3
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/recovery/RecoveryManager;->b:Lcom/google/gson/Gson;

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/recovery/RecoveryManager;->v()V

    return-void
.end method

.method public static getInstance()Lcn/wps/moffice/main/recovery/RecoveryManager;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/main/recovery/RecoveryManager;->d:Lcn/wps/moffice/main/recovery/RecoveryManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/main/recovery/RecoveryManager;

    invoke-direct {v0}, Lcn/wps/moffice/main/recovery/RecoveryManager;-><init>()V

    sput-object v0, Lcn/wps/moffice/main/recovery/RecoveryManager;->d:Lcn/wps/moffice/main/recovery/RecoveryManager;

    .line 3
    :cond_0
    sget-object v0, Lcn/wps/moffice/main/recovery/RecoveryManager;->d:Lcn/wps/moffice/main/recovery/RecoveryManager;

    return-object v0
.end method

.method public static synthetic i(Lcn/wps/moffice/main/recovery/RecoveryManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/recovery/RecoveryManager;->q()V

    return-void
.end method

.method public static synthetic j(Lcn/wps/moffice/main/recovery/RecoveryManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/recovery/RecoveryManager;->n()V

    return-void
.end method

.method public static synthetic k(Lcn/wps/moffice/main/recovery/RecoveryManager;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/recovery/RecoveryManager;->p(Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcn/wps/moffice/main/recovery/RecoveryManager;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/main/recovery/RecoveryManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    invoke-static {}, Lpra;->j()Lpra;

    move-result-object v0

    invoke-virtual {v0}, Lpra;->supportBackup()Z

    move-result v0

    return v0
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/recovery/RecoveryManager;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/recovery/RecoveryManager$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/recovery/RecoveryManager$a;-><init>(Lcn/wps/moffice/main/recovery/RecoveryManager;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/recovery/RecoveryManager;->n()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/recovery/RecoveryManager;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmp2;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/recovery/RecoveryManager;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    :try_start_1
    invoke-static {p1}, Lara;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1
    :try_end_1
    .catch Luqa; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    :try_start_2
    invoke-virtual {v0}, Luqa;->a()J

    move-result-wide v2

    .line 7
    invoke-virtual {p0, v2, v3}, Lcn/wps/moffice/main/recovery/RecoveryManager;->o(J)J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_4

    .line 8
    :try_start_3
    invoke-static {p1}, Lara;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1
    :try_end_3
    .catch Luqa; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    if-eqz p1, :cond_2

    .line 9
    :try_start_4
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 10
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->public_delete:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v2, p1}, Lcn/wps/moffice/main/recovery/RecoveryManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    if-eqz p3, :cond_2

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/main/recovery/RecoveryManager;->c()V

    :cond_2
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    .line 13
    :cond_3
    monitor-exit p0

    return v1

    .line 14
    :catch_1
    monitor-exit p0

    return v1

    .line 15
    :cond_4
    monitor-exit p0

    return v1

    .line 16
    :cond_5
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/recovery/RecoveryManager;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/recovery/RecoveryManager;->b:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcn/wps/moffice/main/recovery/RecoveryManager;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mapping.info"

    .line 3
    invoke-static {v0, v1}, Lara;->z(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lara;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcn/wps/moffice/main/framework/AbsShellActivity;)Ldm8;
    .locals 1

    .line 1
    new-instance v0, Lbra;

    invoke-direct {v0, p1}, Lbra;-><init>(Lcn/wps/moffice/main/framework/BaseActivity;)V

    return-object v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/recovery/RecoveryManager;->n()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/recovery/RecoveryManager;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmp2;->C(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/recovery/RecoveryManager;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-static {p1}, Lara;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_2
    .catch Luqa; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    :try_start_3
    invoke-virtual {v2}, Luqa;->a()J

    move-result-wide v2

    .line 7
    invoke-virtual {p0, v2, v3}, Lcn/wps/moffice/main/recovery/RecoveryManager;->o(J)J

    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v6, v4, v2

    if-ltz v6, :cond_1

    .line 8
    :try_start_4
    invoke-static {p1}, Lara;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_4
    .catch Luqa; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    .line 9
    :try_start_5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object p1

    invoke-virtual {p1}, Ly4f;->T()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v2, "replace"

    invoke-virtual {p0, p1, v2, v0}, Lcn/wps/moffice/main/recovery/RecoveryManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/main/recovery/RecoveryManager;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 13
    :catch_1
    :try_start_6
    monitor-exit p0

    return v1

    .line 14
    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 16
    :cond_3
    monitor-exit p0

    return v1

    .line 17
    :cond_4
    :goto_2
    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public g(Ljava/lang/String;Lpra$c;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/recovery/RecoveryManager;->n()V

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lmp2;->C(Ljava/lang/String;)Z

    move-result v0

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {}, Lara;->o()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/recovery/RecoveryManager;->A()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    invoke-static {v1}, Lara;->A(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lwnb;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-static {}, Lara;->v()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/io/File;

    invoke-static {v1}, Lara;->q(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_2

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 11
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/recovery/RecoveryManager;->v()V

    .line 12
    new-instance v2, Lcn/wps/moffice/main/recovery/RecoveryManager$e;

    invoke-direct {v2, p0, v0, p1, v1}, Lcn/wps/moffice/main/recovery/RecoveryManager$e;-><init>(Lcn/wps/moffice/main/recovery/RecoveryManager;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, v0, v2}, Lpra$c;->a(Ljava/lang/String;Lpra$d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :goto_1
    monitor-exit p0

    return-void

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 15
    invoke-interface {p2}, Lpra$c;->cancel()V

    .line 16
    :cond_4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public h(Ljava/lang/String;ZZ)I
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/recovery/RecoveryManager;->n()V

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lmp2;->C(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Lmp2;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/recovery/RecoveryManager;->A()Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/recovery/RecoveryManager;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_3
    :try_start_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lara;->b(Ljava/lang/String;Landroid/content/Context;Z)Ljava/io/File;

    move-result-object p2
    :try_end_1
    .catch Luqa; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 8
    :try_start_2
    invoke-virtual {v0}, Luqa;->a()J

    move-result-wide v2

    .line 9
    invoke-virtual {p0, v2, v3}, Lcn/wps/moffice/main/recovery/RecoveryManager;->o(J)J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_6

    .line 10
    :try_start_3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lara;->b(Ljava/lang/String;Landroid/content/Context;Z)Ljava/io/File;

    move-result-object p2
    :try_end_3
    .catch Luqa; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz p2, :cond_4

    .line 11
    :try_start_4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->public_delete:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lcn/wps/moffice/main/recovery/RecoveryManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    if-eqz p3, :cond_4

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/main/recovery/RecoveryManager;->c()V

    :cond_4
    if-eqz p2, :cond_5

    const/4 v1, 0x2

    .line 14
    :cond_5
    monitor-exit p0

    return v1

    .line 15
    :catch_1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/recovery/RecoveryManager;->p(Ljava/lang/String;Z)I

    move-result p1

    monitor-exit p0

    return p1

    .line 16
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/recovery/RecoveryManager;->p(Ljava/lang/String;Z)I

    move-result p1

    monitor-exit p0

    return p1

    .line 17
    :cond_7
    :goto_3
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/recovery/RecoveryManager;->p(Ljava/lang/String;Z)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 8

    .line 1
    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v7, Ltqa;

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v4

    move-object v0, v7

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ltqa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/recovery/RecoveryManager;->a:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/recovery/RecoveryManager;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/recovery/RecoveryManager;->z(Ljava/util/List;)V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcn/wps/moffice/main/recovery/RecoveryManager;->c:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/recovery/RecoveryManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    move v5, v0

    move-wide v3, v1

    :goto_0
    cmp-long v6, v3, p1

    if-gez v6, :cond_1

    add-int/lit8 v5, v5, -0x1

    if-gez v5, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v6, p0, Lcn/wps/moffice/main/recovery/RecoveryManager;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltqa;

    iget-wide v6, v6, Ltqa;->q:J

    add-long/2addr v3, v6

    goto :goto_0

    :cond_1
    :goto_1
    if-ltz v6, :cond_3

    sub-int p1, v0, v5

    .line 3
    new-array p2, p1, [Ltqa;

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_2

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/main/recovery/RecoveryManager;->a:Ljava/util/List;

    add-int/lit8 v5, v0, -0x1

    sub-int/2addr v5, v1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltqa;

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/recovery/RecoveryManager;->y([Ltqa;)Ljava/util/List;

    return-wide v3

    :cond_3
    return-wide v1
.end method

.method public final p(Ljava/lang/String;Z)I
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lara;->h(Ljava/lang/String;Landroid/content/Context;Z)Z

    move-result p1

    return p1
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-static {}, Lara;->s()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/main/recovery/RecoveryManager$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/recovery/RecoveryManager$d;-><init>(Lcn/wps/moffice/main/recovery/RecoveryManager;)V

    .line 3
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcn/wps/moffice/main/recovery/RecoveryManager;->b:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v0, p0, Lcn/wps/moffice/main/recovery/RecoveryManager;->a:Ljava/util/List;

    .line 6
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/recovery/RecoveryManager;->z(Ljava/util/List;)V

    .line 7
    :try_start_1
    iget-object v0, p0, Lcn/wps/moffice/main/recovery/RecoveryManager;->a:Ljava/util/List;

    invoke-static {v0}, Lara;->f(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :catchall_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/recovery/RecoveryManager;->c()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcn/wps/moffice/main/recovery/RecoveryManager;->c:Z

    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/recovery/RecoveryManager$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/recovery/RecoveryManager$b;-><init>(Lcn/wps/moffice/main/recovery/RecoveryManager;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/recovery/RecoveryManager$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/recovery/RecoveryManager$c;-><init>(Lcn/wps/moffice/main/recovery/RecoveryManager;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltqa;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/recovery/RecoveryManager;->n()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/recovery/RecoveryManager;->a:Ljava/util/List;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public u(Landroid/content/Context;Lcn/wps/moffice/main/recovery/RecoveryManager$i;)V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/recovery/RecoveryManager;->getInstance()Lcn/wps/moffice/main/recovery/RecoveryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/recovery/RecoveryManager;->x()V

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/recovery/RecoveryManager;->getInstance()Lcn/wps/moffice/main/recovery/RecoveryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/recovery/RecoveryManager;->t()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    invoke-interface {p2, v1}, Lcn/wps/moffice/main/recovery/RecoveryManager$i;->a(Z)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p1}, Ljw4;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->i1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/main/recovery/RecoveryManager$g;

    invoke-direct {v0, p0, p2}, Lcn/wps/moffice/main/recovery/RecoveryManager$g;-><init>(Lcn/wps/moffice/main/recovery/RecoveryManager;Lcn/wps/moffice/main/recovery/RecoveryManager$i;)V

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->h0(Lu18;ZJ)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/main/recovery/RecoveryManager$h;

    invoke-direct {v0, p0, p2}, Lcn/wps/moffice/main/recovery/RecoveryManager$h;-><init>(Lcn/wps/moffice/main/recovery/RecoveryManager;Lcn/wps/moffice/main/recovery/RecoveryManager$i;)V

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->p1(Lu18;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 11
    invoke-interface {p2, p1}, Lcn/wps/moffice/main/recovery/RecoveryManager$i;->a(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcn/wps/moffice/main/recovery/RecoveryManager;->c:Z

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/recovery/RecoveryManager;->s()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/recovery/RecoveryManager;->r()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public w(Ltqa;Z)Ljava/lang/String;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/recovery/RecoveryManager;->n()V

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lwqa;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lb65;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->public_delete:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p1, Lwqa;->b:Ljava/lang/String;

    .line 7
    iget-object v4, p1, Lwqa;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->public_resume_document_yes:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v3, Ljava/io/File;

    iget-object v4, p1, Lwqa;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lara;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 10
    :cond_0
    iget-object v2, p1, Ltqa;->p:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lara;->w(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/main/recovery/RecoveryManager;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/main/recovery/RecoveryManager;->c()V

    .line 13
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/recovery/RecoveryManager;->v()V

    return-void
.end method

.method public varargs y([Ltqa;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ltqa;",
            ")",
            "Ljava/util/List<",
            "Ltqa;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 3
    invoke-static {v3}, Lara;->y(Ltqa;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, p0, Lcn/wps/moffice/main/recovery/RecoveryManager;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/recovery/RecoveryManager;->c()V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public z(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltqa;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/recovery/RecoveryManager$f;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/recovery/RecoveryManager$f;-><init>(Lcn/wps/moffice/main/recovery/RecoveryManager;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
