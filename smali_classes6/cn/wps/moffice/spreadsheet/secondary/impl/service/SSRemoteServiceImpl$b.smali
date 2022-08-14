.class public Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl$b;
.super Lz2h$a;
.source "SSRemoteServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl$b;->B:Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;

    invoke-direct {p0}, Lz2h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Lk(Ljava/lang/String;)Lc3h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl$b;->B:Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;->a(Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;)Lc5h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc5h;->d(Ljava/lang/String;)Lv2h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl$b;->k7(Ljava/lang/String;)Lv2h;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl$b;->B:Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;->a(Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;)Lc5h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc5h;->c(Ljava/lang/String;)Lc3h;

    move-result-object p1

    return-object p1
.end method

.method public Ol()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ly6h;->l()V

    return-void
.end method

.method public k7(Ljava/lang/String;)Lv2h;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl$b;->B:Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;->a(Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;)Lc5h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc5h;->d(Ljava/lang/String;)Lv2h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl$b;->B:Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;->a(Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;)Lc5h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc5h;->d(Ljava/lang/String;)Lv2h;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl$b;->B:Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;->a(Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;)Lc5h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc5h;->d(Ljava/lang/String;)Lv2h;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl$b;->B:Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;

    invoke-virtual {v1}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cn.wps.moffice.documentmanager.PreStartActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lfa3;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl$b;->B:Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;

    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl$b;->B:Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;->d(Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 11
    :try_start_1
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl$b;->B:Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;->d(Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 12
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 13
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl$b;->B:Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;->a(Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;)Lc5h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc5h;->d(Ljava/lang/String;)Lv2h;

    move-result-object p1

    return-object p1

    .line 15
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catch_1
    move-exception p1

    .line 16
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xf

    if-lt p1, v0, :cond_1

    .line 18
    new-instance p1, Landroid/os/RemoteException;

    const-string v0, "Kingsoft Office is not found."

    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public l8(Ljava/lang/String;)Ll3h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl$b;->B:Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;->a(Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;)Lc5h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc5h;->d(Ljava/lang/String;)Lv2h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl$b;->k7(Ljava/lang/String;)Lv2h;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl$b;->B:Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;->a(Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;)Lc5h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc5h;->b(Ljava/lang/String;)Ll3h;

    move-result-object p1

    return-object p1
.end method

.method public newBook()Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl$b;->B:Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;->e(Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl$b;->B:Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;

    invoke-static {v0}, Lmp2;->P(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;->f(Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;Ljava/util/List;)Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl$b;->B:Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;->e(Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv45;

    .line 4
    iget-object v2, v1, Lv45;->S:Ljava/lang/String;

    const-string v3, "xls"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    if-eqz v4, :cond_3

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl$b;->B:Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;

    iget-object v3, v4, Lv45;->I:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lr45;->i(Landroid/content/Context;Ljava/lang/String;Lv45;ZLandroid/net/Uri;ZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    const/high16 v1, 0x10000000

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/moffice/OfficeApp;->startActivity(Landroid/content/Intent;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl$b;->B:Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;->d(Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl$b;->B:Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;->d(Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 10
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 11
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl$b;->B:Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;->b(Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public oc()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl$b;->B:Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lukh;->m(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
