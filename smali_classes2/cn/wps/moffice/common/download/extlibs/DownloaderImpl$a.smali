.class public Lcn/wps/moffice/common/download/extlibs/DownloaderImpl$a;
.super Ljava/lang/Object;
.source "DownloaderImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;->setup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl$a;->B:Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl$a;->B:Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;

    invoke-static {v0}, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;->a(Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;)Lgu3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl$a;->B:Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;

    invoke-static {v0}, Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;->a(Lcn/wps/moffice/common/download/extlibs/DownloaderImpl;)Lgu3;

    move-result-object v0

    invoke-interface {v0}, Lgu3;->setup()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
