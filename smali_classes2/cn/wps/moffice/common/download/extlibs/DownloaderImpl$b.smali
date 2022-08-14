.class public Lcn/wps/moffice/common/download/extlibs/DownloaderImpl$b;
.super Ljava/lang/Object;
.source "DownloaderImpl.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl$b;->a:Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl$b;->a:Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;

    invoke-static {p2}, Lgu3$a;->a(Landroid/os/IBinder;)Lgu3;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;->b(Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;Lgu3;)Lgu3;

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl$b;->a:Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;->c(Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;Z)Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl$b;->a:Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;->b(Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;Lgu3;)Lgu3;

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl$b;->a:Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;->c(Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;Z)Z

    return-void
.end method
