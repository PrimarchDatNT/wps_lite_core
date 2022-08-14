.class public Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn$d;
.super Ljava/lang/Object;
.source "CompatNewUserQingLoginViewForEn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->setNewIndexLoginView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn$d;->S:Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn$d;->B:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn$d;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn$d;->S:Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;

    iget-object v0, v0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0}, Lzm8;->c(Landroid/app/Activity;)V

    .line 2
    iget-object v3, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn$d;->B:Ljava/lang/String;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn$d;->S:Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;

    iget-object v0, v0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->access$400(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn$d;->I:Ljava/lang/String;

    const-string v1, "click"

    const-string v2, "normal"

    const-string v4, "online_service"

    const-string v5, "launch"

    .line 4
    invoke-static/range {v1 .. v7}, Ld8h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "osua"

    const-string v1, "icon"

    .line 5
    invoke-static {v0, v1}, Lgdb;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
