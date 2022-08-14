.class public Lcn/wps/moffice/base/KApplication;
.super Lcn/wpsx/support/KSupportApplication;
.source "KApplication.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ContextDangerousMethodDetector"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "cn.wps.moffice.OfficeApp"

    .line 1
    invoke-direct {p0, v0}, Lcn/wpsx/support/KSupportApplication;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;ILjava/lang/String;ZJJLandroid/content/Intent;)Lf2q;
    .locals 0

    .line 1
    new-instance p2, Lkp2;

    invoke-direct {p2, p1}, Lkp2;-><init>(Landroid/app/Application;)V

    return-object p2
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    .line 2
    invoke-static {p1}, Llp2;->a(Landroid/content/Intent;)Landroid/content/Intent;

    invoke-super {p0, p1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Llp2;->a(Landroid/content/Intent;)Landroid/content/Intent;

    invoke-super {p0, p1, p2}, Landroid/app/Application;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
