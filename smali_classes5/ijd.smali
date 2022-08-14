.class public final Lijd;
.super Ljava/lang/Object;
.source "PurchaseUtil.java"


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

.method public static a(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;)Ljava/lang/String;
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

.method public static b(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;ILjava/lang/Runnable;)V
    .locals 8

    .line 1
    invoke-static {}, Lhjd;->a()Z

    move-result v0

    .line 2
    invoke-virtual {p2}, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->getItemTag()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->TO_DOC:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-virtual {v2, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "pdf2doc"

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->TO_XLS:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-virtual {v2, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "pdf2et"

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->TO_PPT:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-virtual {v2, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "pdf2ppt"

    goto :goto_0

    .line 6
    :cond_2
    sget-object v2, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->TO_CAD:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-virtual {v2, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "pdf2cad"

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v0, :cond_8

    const-string v0, "pdf"

    .line 7
    invoke-static {v1, v0, v2}, Lcjd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    invoke-static {p2}, Lgjd;->l(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)I

    move-result v5

    .line 9
    invoke-static {}, Lgjd;->j()I

    move-result v0

    const/4 v7, 0x1

    if-le v0, v5, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 10
    invoke-static {p0, p1, p2, p3, p4}, Lijd;->d(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;ILjava/lang/Runnable;)V

    const/4 p0, 0x2

    .line 11
    new-instance p1, Lijd$d;

    invoke-direct {p1}, Lijd$d;-><init>()V

    invoke-static {p0, p1}, Ljjd;->j(ILjava/lang/Runnable;)V

    goto :goto_2

    .line 12
    :cond_6
    invoke-static {p0, p2}, Lijd;->c(Landroid/content/Context;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p4

    .line 13
    invoke-static/range {v1 .. v6}, Lijd;->g(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;IILjava/lang/Runnable;)V

    .line 14
    invoke-static {p0, p2, v7}, Lijd;->f(Landroid/content/Context;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Z)V

    goto :goto_2

    .line 15
    :cond_7
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :goto_2
    return-void

    .line 16
    :cond_8
    :goto_3
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Z
    .locals 1

    const-string v0, "PDF_persistence"

    .line 1
    invoke-static {p0, v0}, Ljdd;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "_HAS_SHOWN_MEMBER_GUIDE"

    .line 2
    invoke-static {p1, v0}, Lijd;->a(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;ILjava/lang/Runnable;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/vas/VasPluginBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;->purchase(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;ILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "[PurchaseUtil] "

    .line 2
    invoke-static {p1, p0}, Ldjd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static e(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;ILjava/lang/Runnable;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/vas/VasPluginBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcn/wps/moffice/plugin/bridge/vas/VasHostDelegate;->purchaseSelectPage(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;ILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "[PurchaseUtil] "

    .line 2
    invoke-static {p1, p0}, Ldjd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static f(Landroid/content/Context;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Z)V
    .locals 1

    const-string v0, "PDF_persistence"

    .line 1
    invoke-static {p0, v0}, Ljdd;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "_HAS_SHOWN_MEMBER_GUIDE"

    .line 2
    invoke-static {p1, v0}, Lijd;->a(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static g(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;IILjava/lang/Runnable;)V
    .locals 10

    .line 1
    invoke-static {}, Lbjd;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121746

    goto :goto_0

    :cond_0
    const v0, 0x7f121747

    :goto_0
    if-nez p0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v6, Lvcd;

    invoke-direct {v6, p0}, Lvcd;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Ltid;->b()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v3, v7

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lvcd;->setMessage(Ljava/lang/CharSequence;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    const v0, 0x7f121767

    .line 4
    invoke-static {v0}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f06005d

    .line 5
    invoke-static {v2}, Ltid;->a(I)I

    move-result v2

    new-instance v3, Lijd$a;

    invoke-direct {v3, p5}, Lijd$a;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v6, v0, v2, v3}, Lvcd;->setPositiveButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    const v0, 0x7f120fb1

    .line 7
    invoke-static {v0}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lijd$b;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lijd$b;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;ILjava/lang/Runnable;)V

    invoke-virtual {v6, v8, v9}, Lvcd;->setNeutralButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    const v0, 0x7f121dbf

    .line 8
    invoke-static {v0}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lijd$c;

    invoke-direct {v1}, Lijd$c;-><init>()V

    invoke-virtual {v6, v0, v1}, Lvcd;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    .line 9
    invoke-virtual {v6, v7}, Lvcd;->setCanceledOnTouchOutside(Z)V

    .line 10
    invoke-virtual {v6}, Lvcd;->disableCollectDilaogForPadPhone()V

    .line 11
    invoke-virtual {v6}, Lvcd;->show()V

    return-void
.end method
