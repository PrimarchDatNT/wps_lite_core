.class public final Lsid;
.super Ljava/lang/Object;
.source "ConvertStatusHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lfgd;Lcom/google/gson/JsonObject;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfgd;->i()Z

    move-result v0

    const-string v1, "open_password"

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lfgd;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lfgd;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "edit_password"

    invoke-virtual {p1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lfgd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lfgd;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lfgd;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lfgd;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Lfgd;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfgd;->t:Ltgd;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, v0, Ltgd;->a:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lfgd;->n:Logd$b;

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v0, v0, Logd$b;->j:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lfgd;->p:Ltgd;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lfgd;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, Lfgd;->p:Ltgd;

    iget-object p0, p0, Ltgd;->a:Ljava/lang/String;

    return-object p0

    .line 8
    :cond_1
    iget-object p0, p0, Lfgd;->r:Ljava/lang/String;

    return-object p0

    .line 9
    :cond_2
    iget-object p0, p0, Lfgd;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Z
    .locals 1
    .param p0    # Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->TO_CAD:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->CAD_TO_PDF:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Z
    .locals 1
    .param p0    # Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->TO_DOC:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->TO_PPT:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->TO_XLS:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Z
    .locals 1
    .param p0    # Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->TO_DOC:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->TO_PPT:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->TO_XLS:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->TO_CAD:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static f(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Z
    .locals 0
    .param p0    # Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->isSupportOpenOriginalFile()Z

    move-result p0

    return p0
.end method

.method public static g()I
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    new-instance v1, Lyfd;

    invoke-direct {v1}, Lyfd;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, -0x1

    .line 4
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugins/vas/pdf/shell/convert/cloud/PdfConvertTask;->getAutoUploadObserver()Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IAutoUploadObserver;

    move-result-object v2

    if-nez v2, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IAutoUploadObserver;->isUploadStop()Z

    move-result v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const-string v2, "UploadConditionStep loop result error"

    .line 6
    invoke-static {v2, v1}, Ldjd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static h(Landroid/app/Activity;Ljava/lang/String;)Lfgd;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbjd;->e(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 2
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 3
    const-class v1, Lfgd;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfgd;

    if-nez p0, :cond_0

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-virtual {v0}, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->isSupportOpenOriginalFile()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method
