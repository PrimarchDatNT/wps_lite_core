.class public Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$c;
.super Lcn/wps/moffice/common/superwebview/KFileARChromeClient;
.source "PopUpTranslucentAciivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->P2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;Landroid/app/Activity;Landroid/view/ViewGroup;Lcn/wps/moffice/common/superwebview/PtrSuperWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$c;->B:Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;

    invoke-direct {p0, p2, p3, p4}, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcn/wps/moffice/common/superwebview/PtrSuperWebView;)V

    return-void
.end method


# virtual methods
.method public getPtrSuperWebView()Lcn/wps/moffice/common/superwebview/PtrSuperWebView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    const/16 v0, 0x64

    if-lt p2, v0, :cond_1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$c;->B:Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;

    iget-object v0, v0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$c;->B:Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;

    iget-object v0, v0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$c;->B:Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;

    invoke-static {v0}, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->C2(Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$c;->B:Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;

    invoke-static {v1}, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->B2(Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Ld65;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method
