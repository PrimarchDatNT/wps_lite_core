.class public Lcn/wps/moffice/main/local/HomeRootActivity$t;
.super Ljava/lang/Object;
.source "HomeRootActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/HomeRootActivity;->S2(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Intent;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lcn/wps/moffice/main/local/HomeRootActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/HomeRootActivity;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/HomeRootActivity$t;->S:Lcn/wps/moffice/main/local/HomeRootActivity;

    iput-object p2, p0, Lcn/wps/moffice/main/local/HomeRootActivity$t;->B:Landroid/content/Intent;

    iput-object p3, p0, Lcn/wps/moffice/main/local/HomeRootActivity$t;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity$t;->B:Landroid/content/Intent;

    const-string v1, "XIAOMI_READ_VERSION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity$t;->B:Landroid/content/Intent;

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 5
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity$t;->B:Landroid/content/Intent;

    const-string v1, "wpsIsPreview"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity$t;->B:Landroid/content/Intent;

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 9
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity$t;->S:Lcn/wps/moffice/main/local/HomeRootActivity;

    iget-object v1, p0, Lcn/wps/moffice/main/local/HomeRootActivity$t;->I:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lr45;->K(Landroid/content/Context;Ljava/lang/String;ZLv45;ZLandroid/os/Bundle;)Z

    return-void
.end method
