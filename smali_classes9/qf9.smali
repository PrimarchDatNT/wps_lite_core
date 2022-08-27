.class public Lqf9;
.super Ljava/lang/Object;
.source "TransferFileUtilWrapper.java"

# interfaces
.implements Lif9;


# static fields
.field public static final f:Z

.field public static final g:Ljava/lang/String; = "qf9"

.field public static h:Lvq3;


# instance fields
.field public a:Lif9;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lqy7;

.field public e:Lcn/wps/moffice/main/node/NodeSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lqf9;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqf9;->d:Lqy7;

    .line 3
    invoke-virtual {p0}, Lqf9;->f()Z

    return-void
.end method

.method public static e(Lcn/wps/moffice/main/node/NodeSource;)Lqf9;
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lqf9;

    invoke-direct {p0}, Lqf9;-><init>()V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lqf9;

    invoke-direct {v0}, Lqf9;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Lqf9;->b(Lcn/wps/moffice/main/node/NodeSource;)V

    if-eqz p0, :cond_1

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/node/NodeSource;->B:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/main/node/NodeSource;->I:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/main/node/NodeSource;->S:Ljava/lang/String;

    const-string v4, "click"

    const-string v5, "send_to_pc"

    invoke-static {v4, v5, v1, v2, v3}, Lksb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    sget-boolean v1, Lqf9;->f:Z

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    .line 7
    sget-object v1, Lqf9;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TransferFileUtilWrapper--create: module = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/wps/moffice/main/node/NodeSource;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TransferFileUtilWrapper--create: position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/wps/moffice/main/node/NodeSource;->I:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TransferFileUtilWrapper--create: type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcn/wps/moffice/main/node/NodeSource;->S:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public static g()Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcq6;->H1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "oversea_cloud_doc"

    const-string v1, "send_to_pc"

    .line 3
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string v0, "func_push_file_to_pc"

    .line 4
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lqf9;->h:Lvq3;

    if-nez v0, :cond_1

    const-string v0, "cn.wps.moffice.ent.common.control.CommonViewController"

    .line 4
    invoke-static {v0}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq3;

    sput-object v0, Lqf9;->h:Lvq3;

    .line 5
    :cond_1
    sget-object v0, Lqf9;->h:Lvq3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lvq3;->isDisableShare()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2

    .line 6
    :cond_4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcq6;->H1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "oversea_cloud_doc"

    const-string v3, "send_to_pc"

    .line 8
    invoke-static {v0, v3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "on"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_6
    const-string v0, "func_push_file_to_pc"

    .line 9
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lqf9;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqf9;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lqf9;->j(Landroid/app/Activity;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lqf9;->a:Lif9;

    iget-object v1, p0, Lqf9;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lif9;->setPosition(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lqf9;->a:Lif9;

    iget-object v1, p0, Lqf9;->e:Lcn/wps/moffice/main/node/NodeSource;

    invoke-interface {v0, v1}, Lif9;->b(Lcn/wps/moffice/main/node/NodeSource;)V

    .line 6
    iget-object v0, p0, Lqf9;->a:Lif9;

    invoke-interface {v0, p1, p2}, Lif9;->a(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    :cond_1
    const-string p1, "public_longpress_send_pc"

    .line 7
    invoke-static {p1}, Lof9;->k(Ljava/lang/String;)V

    .line 8
    invoke-static {p2}, Lof9;->j(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    .line 9
    iget-object p1, p0, Lqf9;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lqf9;->c:Ljava/lang/String;

    invoke-static {p1}, Lwb5;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "1"

    goto :goto_0

    :cond_2
    const-string p1, "0"

    .line 11
    :goto_0
    invoke-static {p1}, Lvb5;->d(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public b(Lcn/wps/moffice/main/node/NodeSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf9;->e:Lcn/wps/moffice/main/node/NodeSource;

    return-void
.end method

.method public c(Lif9$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqf9;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqf9;->a:Lif9;

    invoke-interface {v0, p1}, Lif9;->c(Lif9$a;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqf9;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqf9;->a:Lif9;

    invoke-interface {v0, p1, p2, p3}, Lif9;->d(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lqf9;->a:Lif9;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->G()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-boolean v2, Lbfh;->a:Z

    if-nez v2, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v3

    invoke-virtual {v3}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v2}, Lcgh;->B(Landroid/app/Application;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 5
    :cond_1
    const-class v2, Lqf9;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 6
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "cn.wps.moffice.main.local.home.filetransfer.ext.TransferFileUtil"

    goto :goto_1

    :cond_2
    const-string v3, "cn.wps.moffice.main.local.home.filetransfer.ext.OverseaTransferFileUtil"

    :goto_1
    const/4 v4, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    .line 7
    invoke-static {v2, v3, v4, v5}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lif9;

    iput-object v2, p0, Lqf9;->a:Lif9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TransferFileUtilWrapper"

    invoke-static {v3, v2}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_2
    iget-object v2, p0, Lqf9;->a:Lif9;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public final j(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_TEMP_EVENT_PARAS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lqy7;->a(Landroid/content/Intent;)Lqy7;

    move-result-object v0

    iput-object v0, p0, Lqf9;->d:Lqy7;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lqf9;->d:Lqy7;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)Lqf9;
    .locals 0

    .line 1
    iput-object p1, p0, Lqf9;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf9;->b:Ljava/lang/String;

    return-void
.end method
