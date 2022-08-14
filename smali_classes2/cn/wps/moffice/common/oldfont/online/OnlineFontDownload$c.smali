.class public Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload$c;
.super Ljava/lang/Object;
.source "OnlineFontDownload.java"

# interfaces
.implements Lza6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;->s(Lym4$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload$c;->a:Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZLxa6;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload$c;->a:Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;

    iget-object p1, p1, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;->d:Landroid/os/Handler;

    new-instance v0, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload$c$c;

    invoke-direct {v0, p0, p3, p2}, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload$c$c;-><init>(Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload$c;Lxa6;Z)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(ILxa6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload$c;->a:Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;

    iget-object v0, v0, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;->d:Landroid/os/Handler;

    new-instance v1, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload$c$b;

    invoke-direct {v1, p0, p1, p2}, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload$c$b;-><init>(Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload$c;ILxa6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Lxa6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload$c;->a:Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;

    iget-object v0, v0, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;->d:Landroid/os/Handler;

    new-instance v1, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload$c$d;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload$c$d;-><init>(Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload$c;Lxa6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Lxa6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload$c;->a:Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;

    iget-object v0, v0, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;->d:Landroid/os/Handler;

    new-instance v1, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload$c$a;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload$c$a;-><init>(Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload$c;Lxa6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e(Lxa6;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
