.class public Lf98;
.super Ljava/lang/Object;
.source "WeiyunLoginHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf98$a;
    }
.end annotation


# static fields
.field public static a:Lf98$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lf98;->a:Lf98$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2, p3}, Lf98$a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Lf98;->a:Lf98$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf98$a;->a()V

    :cond_0
    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Lf98;->a:Lf98$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf98$a;->E()V

    :cond_0
    return-void
.end method

.method public static d()V
    .locals 1

    .line 1
    sget-object v0, Lf98;->a:Lf98$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf98$a;->b0()V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lf98;->a:Lf98$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lf98$a;->onLoginFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f(Lf98$a;)V
    .locals 0

    .line 1
    sput-object p0, Lf98;->a:Lf98$a;

    return-void
.end method

.method public static g()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cn.wps.moffice.main.cloud.storage.core.service.internal.weiyun.extlibs.WeiyunLoginActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/moffice/OfficeApp;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
