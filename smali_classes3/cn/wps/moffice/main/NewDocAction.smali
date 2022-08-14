.class public Lcn/wps/moffice/main/NewDocAction;
.super Lcn/wps/moffice/main/AbsQuickActionActivity;
.source "NewDocAction.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/AbsQuickActionActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public B2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "direct_open_flag"

    const-string v2, "new_document"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {p0, v0}, Llg8;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method
