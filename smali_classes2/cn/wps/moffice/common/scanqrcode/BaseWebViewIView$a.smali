.class public Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView$a;
.super Ljava/lang/Object;
.source "BaseWebViewIView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->loadUrl(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView$a;->I:Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;

    iput-object p2, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView$a;->I:Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;

    iget-object v1, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView$a;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->access$000(Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView$a$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView$a$a;-><init>(Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
