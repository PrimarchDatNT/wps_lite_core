.class public Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService$a;
.super Ljava/lang/Object;
.source "WPSQingService.java"

# interfaces
.implements Lar3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService$a;->a:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "recovery_toast_msg_key"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Llra;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService$a;->a:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService;

    new-instance v2, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService$a$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService$a$a;-><init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService$a;)V

    const-string v3, ""

    invoke-direct {v0, v1, p1, v3, v2}, Llra;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Llra$b;)V

    .line 6
    invoke-virtual {v0}, Llra;->d()V

    :cond_1
    return-void
.end method
