.class public Luba;
.super Ljava/lang/Object;
.source "SCFileListLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luba$d;,
        Luba$b;,
        Luba$c;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lqba;

.field public b:Lwh9;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lqba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luba;->a:Lqba;

    return-void
.end method

.method public static synthetic a(Luba;)Lqba;
    .locals 0

    .line 1
    iget-object p0, p0, Luba;->a:Lqba;

    return-object p0
.end method

.method public static synthetic b(Luba;Lwh9;)Lwh9;
    .locals 0

    .line 1
    iput-object p1, p0, Luba;->b:Lwh9;

    return-object p1
.end method

.method public static synthetic c(Luba;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luba;->h(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luba;->b:Lwh9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Luba;->b:Lwh9;

    invoke-virtual {v0}, Lwh9;->dismiss()V

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()Lcn/wps/moffice/common/beans/KCustomFileListView$a0;
    .locals 2

    .line 1
    new-instance v0, Luba$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luba$b;-><init>(Luba;Luba$a;)V

    return-object v0
.end method

.method public f()Lid3;
    .locals 2

    .line 1
    new-instance v0, Luba$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luba$c;-><init>(Luba;Luba$a;)V

    return-object v0
.end method

.method public g()Luba$d;
    .locals 2

    .line 1
    new-instance v0, Luba$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luba$d;-><init>(Luba;Luba$a;)V

    return-object v0
.end method

.method public final h(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Luba;->a:Lqba;

    invoke-virtual {v0, p1}, Lqba;->l(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Luba;->a:Lqba;

    invoke-virtual {v0}, Lqba;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lvab;->f(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Luba;->i(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "public_openform_usedapps_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luba;->a:Lqba;

    invoke-virtual {v1}, Lqba;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lop2;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Luba;->c:Ljava/lang/String;

    const-string v0, "clicked download folder"

    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Luba;->a:Lqba;

    const-string v0, "KEY_DOWNLOAD"

    invoke-virtual {p1, v0}, Lqba;->l(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final i(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 5

    .line 1
    iget-object v0, p0, Luba;->a:Lqba;

    invoke-virtual {v0}, Lqba;->d()Landroid/app/Activity;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Luba;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file lost "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lyhh;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v1, 0x7f1220f0

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 6
    :cond_1
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lxkb;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Lxkb;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 8
    :cond_2
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lria;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lria;->u(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void

    .line 10
    :cond_3
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnx6;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-static {v0}, Lnx6;->e(Landroid/app/Activity;)V

    return-void

    .line 12
    :cond_4
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltv8;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ltv8;->o(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_5
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v3, v2}, Lr45;->J(Landroid/content/Context;Ljava/lang/String;ZLv45;Z)Z

    return-void
.end method
