.class public Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity$a;
.super Ljava/lang/Object;
.source "BaseWebViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity$a;->B:Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity$a;->B:Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;

    iget-object v0, v0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;->B:Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->back()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity$a;->B:Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;->finish()V

    return-void
.end method
