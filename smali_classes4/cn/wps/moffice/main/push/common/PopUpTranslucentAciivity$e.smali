.class public Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$e;
.super Ljava/lang/Object;
.source "PopUpTranslucentAciivity.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


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
.method public constructor <init>(Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$e;->B:Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$e;->B:Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;

    invoke-static {p2}, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->O2(Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;)Lcn/wps/moffice/main/push/common/PushBean;

    move-result-object p2

    iget-object p2, p2, Lcn/wps/moffice/main/push/common/PushBean;->remark:Lcn/wps/moffice/main/push/common/PushBean$RemarkBean;

    iget p2, p2, Lcn/wps/moffice/main/push/common/PushBean$RemarkBean;->allow_download:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$e;->B:Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;

    invoke-static {p2}, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->N2(Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;)Lcn/wps/moffice/common/superwebview/KWebView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lopa;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
