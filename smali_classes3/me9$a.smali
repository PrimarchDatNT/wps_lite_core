.class public Lme9$a;
.super Ljava/lang/Object;
.source "UnRoamingDocCloseDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme9;->b(Lid9;ILandroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lme9;


# direct methods
.method public constructor <init>(Lme9;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme9$a;->I:Lme9;

    iput-object p2, p0, Lme9$a;->B:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lme9$a;->B:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_wpsdrive_auto_backup_open_success:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 2
    iget-object v0, p0, Lme9$a;->I:Lme9;

    iget-object v1, p0, Lme9$a;->B:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lme9;->e(Landroid/content/Context;)Lme9$b;

    move-result-object v0

    iget-object v1, p0, Lme9$a;->B:Landroid/app/Activity;

    invoke-static {v0, v1}, Lme9$b;->n(Lme9$b;Landroid/app/Activity;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    invoke-direct {v0}, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;->B:Z

    .line 3
    iget-object v1, p0, Lme9$a;->B:Landroid/app/Activity;

    new-instance v2, Lme9$a$a;

    invoke-direct {v2, p0}, Lme9$a$a;-><init>(Lme9$a;)V

    invoke-static {v1, v0, v2}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0}, Lme9$a;->b()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0}, Lme9$a;->a()V

    .line 5
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p2

    const-string v0, "k2ym_public_roamingswitch_home_click"

    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p1, :cond_1

    const-string p1, "login"

    goto :goto_1

    :cond_1
    const-string p1, "notlogin"

    :goto_1
    const-string v0, "type"

    .line 6
    invoke-virtual {p2, v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
