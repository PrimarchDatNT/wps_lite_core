.class public Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl$a;
.super Ly2h$a;
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl$a;->B:Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;

    invoke-direct {p0}, Ly2h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bk(Ljava/lang/String;Lx2h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl$a;->B:Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;->a(Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;)Lc5h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc5h;->e(Ljava/lang/String;Lx2h;)V

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl$a;->B:Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;

    invoke-static {p2, p1}, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;->c(Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl$a;->B:Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;->d(Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl$a;->B:Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;

    invoke-static {p2}, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;->d(Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public mn(Ljava/lang/String;Lx2h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl$a;->B:Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;

    invoke-static {p2}, Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;->a(Lcn/wps/moffice/spreadsheet/secondary/impl/service/SSRemoteServiceImpl;)Lc5h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc5h;->f(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 3
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    return-void
.end method
