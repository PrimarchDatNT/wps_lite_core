.class public Lcn/wps/moffice/main/push/explore/PushTipsWebActivity$b;
.super Ljava/lang/Object;
.source "PushTipsWebActivity.java"

# interfaces
.implements Lzma$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->onCreateReady(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity$b;->b:Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity$b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity$b;->b:Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "_k_component"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "search"

    const-string v1, "fail"

    invoke-static {v0, p1, v1}, Lcn/wps/moffice/util/ComponentSearchUtil;->reportResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity$b;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity$b;->a:Z

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity$b;->b:Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "_k_component"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "search"

    const-string v1, "success"

    invoke-static {v0, p1, v1}, Lcn/wps/moffice/util/ComponentSearchUtil;->reportResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
