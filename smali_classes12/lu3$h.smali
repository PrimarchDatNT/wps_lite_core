.class public Llu3$h;
.super Lze6;
.source "DownloadTaskHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu3;->n(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Llu3;


# direct methods
.method public constructor <init>(Llu3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llu3$h;->V:Llu3;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    invoke-virtual {p0, p1}, Llu3$h;->s([Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Llu3$h;->t(Ljava/lang/Void;)V

    return-void
.end method

.method public varargs s([Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)Ljava/lang/Void;
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    iget-object p1, p1, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->T:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lut3;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lut3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Llu3$h;->V:Llu3;

    invoke-static {v2}, Llu3;->c(Llu3;)Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;->setApkName(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Llu3$h;->V:Llu3;

    invoke-static {v1}, Llu3;->c(Llu3;)Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Llu3$h;->V:Llu3;

    invoke-static {v0}, Llu3;->c(Llu3;)Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;->setApkPath(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llu3$h;->V:Llu3;

    invoke-static {p1}, Llu3;->d(Llu3;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Llu3$h;->V:Llu3;

    invoke-static {v0}, Llu3;->c(Llu3;)Lcn/wps/moffice/common/download/extlibs/view/DownloadDropBarView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
