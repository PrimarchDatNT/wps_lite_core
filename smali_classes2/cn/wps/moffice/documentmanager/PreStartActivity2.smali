.class public Lcn/wps/moffice/documentmanager/PreStartActivity2;
.super Lcn/wps/moffice/main/PreProcessActivity;
.source "PreStartActivity2.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/PreProcessActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public X2()Ljava/lang/String;
    .locals 1

    const-string v0, "wps"

    return-object v0
.end method

.method public j3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Lu4d;->e()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "extra_third_party_type"

    const-string v2, "thirdopen"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcn/wps/moffice/main/PreProcessActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
