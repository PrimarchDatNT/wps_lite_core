.class public final Lgjd;
.super Ljava/lang/Object;
.source "PdfBridgeUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "cannot invoke"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lsid;->f(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/vas/VasPluginBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;

    move-result-object p0

    invoke-interface {p0}, Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;->getBusinessModuleImpl()Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IBusinessModuleInfoTask;

    move-result-object p0

    invoke-interface {p0}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/BaseBusinessModuleInfo;->isOwner()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string v0, "[PdfBridgeUtil] "

    .line 3
    invoke-static {v0, p0}, Ldjd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static B(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Z
    .locals 2

    :try_start_0
    const-string v0, "on"

    const-string v1, "enable_pdf_convert_preview"

    .line 1
    invoke-static {p0, v1}, Lgjd;->k(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string v0, "[PdfBridgeUtil] "

    .line 2
    invoke-static {v0, p0}, Ldjd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static C(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Z
    .locals 2

    :try_start_0
    const-string v0, "on"

    const-string v1, "user_space_enable"

    .line 1
    invoke-static {p0, v1}, Lgjd;->k(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string v0, "[PdfBridgeUtil] "

    .line 2
    invoke-static {v0, p0}, Ldjd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static D(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Z
    .locals 2

    :try_start_0
    const-string v0, "on"

    const-string v1, "enable_client_version"

    .line 1
    invoke-static {p0, v1}, Lgjd;->k(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string v0, "[PdfBridgeUtil] "

    .line 2
    invoke-static {v0, p0}, Ldjd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static E(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lbjd;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "cn_vip_service"

    .line 2
    invoke-static {p0, v1}, Lgjd;->k(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lbjd;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "en_vip_service"

    .line 4
    invoke-static {p0, v1}, Lgjd;->k(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static F(Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/ConflictCallback;Z)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/vas/VasPluginBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;->getBusinessModuleImpl()Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IBusinessModuleInfoTask;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p0, p1, p2}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IBusinessModuleInfoTask;->lock(ILcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/ConflictCallback;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string p1, "[PdfBridgeUtil] "

    .line 2
    invoke-static {p1, p0}, Ldjd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static G(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lgjd;->E(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lhjd;->a()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception p0

    const-string v1, "[PdfBridgeUtil] "

    .line 2
    invoke-static {v1, p0}, Ldjd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static H(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/OnTipsClickListener;)Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/vas/VasPluginBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;->getBusinessModuleImpl()Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IBusinessModuleInfoTask;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IBusinessModuleInfoTask;->newConvertTopTips(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/OnTipsClickListener;)Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IConvertUIUpdate;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "[PdfBridgeUtil] "

    .line 2
    invoke-static {p1, p0}, Ldjd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static I(Landroid/app/Activity;)Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IDecryptDialog;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/vas/VasPluginBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;->getBusinessModuleImpl()Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IBusinessModuleInfoTask;

    move-result-object v0

    invoke-interface {v0, p0}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IBusinessModuleInfoTask;->newDecryptDialog(Landroid/app/Activity;)Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IDecryptDialog;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "[PdfBridgeUtil] "

    .line 2
    invoke-static {v0, p0}, Ldjd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static J(ZLcn/wps/moffice/plugin/bridge/vas/pdf/impl/ExtractPreviewFileCallback;Ljava/lang/String;[ILjava/lang/String;)Ljava/lang/Runnable;
    .locals 7
    .param p1    # Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/ExtractPreviewFileCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/vas/VasPluginBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;->getBusinessModuleImpl()Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IBusinessModuleInfoTask;

    move-result-object v1

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IBusinessModuleInfoTask;->newExtractWorker(ZLcn/wps/moffice/plugin/bridge/vas/pdf/impl/ExtractPreviewFileCallback;Ljava/lang/String;[ILjava/lang/String;)Ljava/lang/Runnable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "[PdfBridgeUtil] "

    .line 2
    invoke-static {p1, p0}, Ldjd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static K(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/OnPdfPageSelectListener;)Landroid/app/Dialog;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/vas/VasPluginBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;->getBusinessModuleImpl()Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IBusinessModuleInfoTask;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IBusinessModuleInfoTask;->newSelectPagesDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/OnPdfPageSelectListener;)Landroid/app/Dialog;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "[PdfBridgeUtil] "

    .line 2
    invoke-static {p1, p0}, Ldjd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static L(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/vas/VasPluginBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;->getBusinessModuleImpl()Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IBusinessModuleInfoTask;

    move-result-object v0

    invoke-interface {v0, p0}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IBusinessModuleInfoTask;->removeShellDestroyEventListener(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "[PdfBridgeUtil] "

    .line 2
    invoke-static {v0, p0}, Ldjd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static M(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/vas/VasPluginBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;->getBusinessModuleImpl()Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IBusinessModuleInfoTask;

    move-result-object v0

    invoke-interface {v0, p0}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/BaseBusinessModuleInfo;->setDocumentPassword(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string v0, "[PdfBridgeUtil] "

    .line 2
    invoke-static {v0, p0}, Ldjd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static N(Landroid/content/Context;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Z)V
    .locals 1

    :try_start_0
    const-string v0, "PDF_persistence"

    .line 1
    invoke-static {p0, v0}, Ljdd;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "_HAS_SHOWN_MEMBER_GUIDE"

    .line 2
    invoke-static {p1, v0}, Lgjd;->b(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "[PdfBridgeUtil] "

    .line 5
    invoke-static {p1, p0}, Ldjd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static O(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/vas/VasPluginBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;->getBusinessModuleImpl()Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IBusinessModuleInfoTask;

    move-result-object v0

    invoke-interface {v0, p0}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IBusinessModuleInfoTask;->stopExtractWorker(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "[PdfBridgeUtil] "

    .line 2
    invoke-static {v0, p0}, Ldjd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static P(Landroid/content/Context;Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/ISaveDialogCallback;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/vas/VasPluginBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;->getBusinessModuleImpl()Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IBusinessModuleInfoTask;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IBusinessModuleInfoTask;->toSaveTipsDialog(Landroid/content/Context;Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/ISaveDialogCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "[PdfBridgeUtil] "

    .line 2
    invoke-static {p1, p0}, Ldjd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static Q(Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/vas/VasPluginBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;->getBusinessModuleImpl()Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IBusinessModuleInfoTask;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, p0, v2, v3}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IBusinessModuleInfoTask;->lock(ILcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/ConflictCallback;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "[PdfBridgeUtil] "

    .line 2
    invoke-static {v0, p0}, Ldjd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static R(Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/vas/VasPluginBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;->getBusinessModuleImpl()Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IBusinessModuleInfoTask;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IBusinessModuleInfoTask;->updateConvertingState(Landroid/app/Activity;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "[PdfBridgeUtil] "

    .line 2
    invoke-static {v0, p0}, Ldjd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static S(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/vas/VasPluginBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;->getBusinessModuleImpl()Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IBusinessModuleInfoTask;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IBusinessModuleInfoTask;->updateConvertingState(Landroid/app/Activity;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "[PdfBridgeUtil] "

    .line 2
    invoke-static {p1, p0}, Ldjd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static T(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lgjd;->E(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lhjd;->a()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception p0

    const-string v1, "[PdfBridgeUtil] "

    .line 2
    invoke-static {v1, p0}, Ldjd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/vas/VasPluginBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;->getBusinessModuleImpl()Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IBusinessModuleInfoTask;

    move-result-object v0

    invoke-interface {v0, p0}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IBusinessModuleInfoTask;->addShellDestroyEventListener(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "[PdfBridgeUtil] "

    .line 2
    invoke-static {v0, p0}, Ldjd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static b(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->getTaskName()Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_HAS_SHOWN_MEMBER_GUIDE"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lsid;->f(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/vas/VasPluginBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;->getBusinessModuleImpl()Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IBusinessModuleInfoTask;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->getTaskName()Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;

    move-result-object p0

    const/4 v3, 0x0

    invoke-interface {v1, v2, p0, v3, v0}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IBusinessModuleInfoTask;->lock(ILcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/ConflictCallback;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string v1, "[PdfBridgeUtil] "

    .line 3
    invoke-static {v1, p0}, Ldjd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static d()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/vas/VasPluginBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;->getBusinessModuleImpl()Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IBusinessModuleInfoTask;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IBusinessModuleInfoTask;->closeCurrentTooltips()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "[PdfBridgeUtil] "

    .line 2
    invoke-static {v1, v0}, Ldjd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static e(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Z
    .locals 2

    :try_start_0
    const-string v0, "on"

    const-string v1, "enable_stack_trace_msg"

    .line 1
    invoke-static {p0, v1}, Lgjd;->k(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5e94\u7528/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->getCloudDir()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "[PdfBridgeUtil] "

    .line 2
    invoke-static {v0, p0}, Ldjd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/vas/VasPluginBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;->getBusinessModuleImpl()Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IBusinessModuleInfoTask;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/BaseBusinessModuleInfo;->getCurrentPassword()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "[PdfBridgeUtil] "

    .line 2
    invoke-static {v1, v0}, Ldjd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static h()J
    .locals 4

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/vas/VasPluginBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;

    move-result-object v2

    invoke-interface {v2}, Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;->getBusinessModuleImpl()Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IBusinessModuleInfoTask;

    move-result-object v2

    invoke-interface {v2}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/BaseBusinessModuleInfo;->getDocFile()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v2

    const-string v3, "[PdfBridgeUtil] "

    .line 3
    invoke-static {v3, v2}, Ldjd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v0
.end method

.method public static i(Ljava/lang/String;)J
    .locals 7

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/vas/VasPluginBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;

    move-result-object v2

    invoke-interface {v2}, Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;->getBusinessModuleImpl()Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IBusinessModuleInfoTask;

    move-result-object v2

    invoke-interface {v2}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/BaseBusinessModuleInfo;->getDocumentFileLength()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-wide v0

    .line 3
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long p0, v5, v0

    if-lez p0, :cond_1

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-wide v2

    :catchall_0
    move-exception p0

    const-string v2, "[PdfBridgeUtil] "

    .line 6
    invoke-static {v2, p0}, Ldjd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v0
.end method

.method public static j()I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/vas/VasPluginBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;->getBusinessModuleImpl()Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IBusinessModuleInfoTask;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/BaseBusinessModuleInfo;->getDocumentPageCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "[PdfBridgeUtil] "

    .line 2
    invoke-static {v1, v0}, Ldjd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static k(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->getParamKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llcd;->b(Ljava/lang/String;)Llcd$b;

    move-result-object p0

    .line 2
    invoke-static {p0}, Llcd;->e(Llcd$b;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Llcd$b;->c:Ljava/util/List;

    if-nez p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llcd$a;

    .line 4
    iget-object v2, v1, Llcd$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object p0, v1, Llcd$a;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_3
    :goto_0
    return-object v0

    :catchall_0
    move-exception p0

    const-string p1, "[PdfBridgeUtil] "

    .line 6
    invoke-static {p1, p0}, Ldjd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static l(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "free_page_count"

    .line 1
    invoke-static {p0, v1}, Lgjd;->k(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lfed;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string v1, "[PdfBridgeUtil] "

    .line 2
    invoke-static {v1, p0}, Ldjd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static m(I)F
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/vas/VasPluginBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;->getBusinessModuleImpl()Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IBusinessModuleInfoTask;

    move-result-object v0

    invoke-interface {v0, p0}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/BaseBusinessModuleInfo;->getInchHeight(I)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string v0, "[PdfBridgeUtil] "

    .line 2
    invoke-static {v0, p0}, Ldjd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static n(I)F
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/vas/VasPluginBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;->getBusinessModuleImpl()Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IBusinessModuleInfoTask;

    move-result-object v0

    invoke-interface {v0, p0}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/BaseBusinessModuleInfo;->getInchWidth(I)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string v0, "[PdfBridgeUtil] "

    .line 2
    invoke-static {v0, p0}, Ldjd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static o(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "file_size_limited"

    .line 1
    invoke-static {p0, v1}, Lgjd;->k(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lfed;->c(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v1, "[PdfBridgeUtil] "

    .line 2
    invoke-static {v1, p0}, Ldjd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static p(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "max_page_height"

    .line 1
    invoke-static {p0, v1}, Lgjd;->k(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lfed;->a(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v1, "[PdfBridgeUtil] "

    .line 2
    invoke-static {v1, p0}, Ldjd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static q(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "max_page_width"

    .line 1
    invoke-static {p0, v1}, Lgjd;->k(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lfed;->a(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v1, "[PdfBridgeUtil] "

    .line 2
    invoke-static {v1, p0}, Ldjd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static r()I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/vas/VasPluginBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;->getBusinessModuleImpl()Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IBusinessModuleInfoTask;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/BaseBusinessModuleInfo;->getNotificationId()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "[PdfBridgeUtil] "

    .line 2
    invoke-static {v1, v0}, Ldjd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static s()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/vas/VasPluginBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;->getBusinessModuleImpl()Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IBusinessModuleInfoTask;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/BaseBusinessModuleInfo;->getOpenFilePassword()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "[PdfBridgeUtil] "

    .line 2
    invoke-static {v1, v0}, Ldjd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static t()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/vas/VasPluginBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;->getBusinessModuleImpl()Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IBusinessModuleInfoTask;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/BaseBusinessModuleInfo;->getOpenFilePath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "[PdfBridgeUtil] "

    .line 2
    invoke-static {v1, v0}, Ldjd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static u(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;I)I
    .locals 1

    :try_start_0
    const-string v0, "preview_page_count"

    .line 1
    invoke-static {p0, v0}, Lgjd;->k(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lfed;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string v0, "[PdfBridgeUtil] "

    .line 2
    invoke-static {v0, p0}, Ldjd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return p1
.end method

.method public static v()Lcn/wps/moffice/main/local/NodeLink;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/vas/VasPluginBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;->getBusinessModuleImpl()Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IBusinessModuleInfoTask;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IBusinessModuleInfoTask;->getShellEnvNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "[PdfBridgeUtil] "

    .line 2
    invoke-static {v1, v0}, Ldjd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static w(Landroid/content/Context;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "PDF_persistence"

    .line 1
    invoke-static {p0, v1}, Ljdd;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "_HAS_SHOWN_MEMBER_GUIDE"

    .line 2
    invoke-static {p1, v1}, Lgjd;->b(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string p1, "[PdfBridgeUtil] "

    .line 4
    invoke-static {p1, p0}, Ldjd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static x(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/vas/VasPluginBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;->getBusinessModuleImpl()Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IBusinessModuleInfoTask;

    move-result-object v0

    invoke-interface {v0, p0}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IBusinessModuleInfoTask;->isActivityResumed(Landroid/app/Activity;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string v0, "[PdfBridgeUtil] "

    .line 2
    invoke-static {v0, p0}, Ldjd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static y(Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/vas/VasPluginBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;->getBusinessModuleImpl()Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IBusinessModuleInfoTask;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {v1, v2, p0, v3, v0}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IBusinessModuleInfoTask;->lock(ILcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/ConflictCallback;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string v1, "[PdfBridgeUtil] "

    .line 2
    invoke-static {v1, p0}, Ldjd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static z()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/vas/VasPluginBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;->getBusinessModuleImpl()Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/IBusinessModuleInfoTask;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/BaseBusinessModuleInfo;->isModified()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "[PdfBridgeUtil] "

    .line 2
    invoke-static {v1, v0}, Ldjd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method
