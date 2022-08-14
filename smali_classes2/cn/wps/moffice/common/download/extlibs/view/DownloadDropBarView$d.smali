.class public Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView$d;
.super Landroid/content/BroadcastReceiver;
.source "DownloadDropBarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView$d;->a:Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView$d;-><init>(Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "download_drop_bar_view_special_show"

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView$d;->a:Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "download_drop_bar_view_show"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    invoke-static {v1, v0}, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;->c(Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;Z)Z

    return-void
.end method
