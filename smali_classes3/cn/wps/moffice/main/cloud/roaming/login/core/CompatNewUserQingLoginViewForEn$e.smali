.class public Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn$e;
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
.field public final synthetic B:Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn$e;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn$e;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->access$900(Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn$e;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;

    iget-object v0, v0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->access$400(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "launch_loose"

    .line 3
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn$e;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;

    iget-object v0, v0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->access$000(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v7

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn$e;->B:Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;

    iget-object v0, v0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->access$100(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "show"

    const-string v2, "normal"

    const-string v4, "login_page_config"

    const-string v5, "launch"

    .line 6
    invoke-static/range {v1 .. v7}, Ld8h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->access$1000()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/login/core/CompatNewUserQingLoginViewForEn;->access$1100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u62c9\u53d6\u53c2\u6570\u56de\u8c03"

    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
