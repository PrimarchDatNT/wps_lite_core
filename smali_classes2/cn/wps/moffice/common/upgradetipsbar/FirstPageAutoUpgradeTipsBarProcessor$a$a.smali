.class public Lcn/wps/moffice/common/upgradetipsbar/FirstPageAutoUpgradeTipsBarProcessor$a$a;
.super Ljava/lang/Object;
.source "FirstPageAutoUpgradeTipsBarProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/upgradetipsbar/FirstPageAutoUpgradeTipsBarProcessor$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lcn/wps/moffice/common/upgradetipsbar/FirstPageAutoUpgradeTipsBarProcessor$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/upgradetipsbar/FirstPageAutoUpgradeTipsBarProcessor$a;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/upgradetipsbar/FirstPageAutoUpgradeTipsBarProcessor$a$a;->S:Lcn/wps/moffice/common/upgradetipsbar/FirstPageAutoUpgradeTipsBarProcessor$a;

    iput-boolean p2, p0, Lcn/wps/moffice/common/upgradetipsbar/FirstPageAutoUpgradeTipsBarProcessor$a$a;->B:Z

    iput-object p3, p0, Lcn/wps/moffice/common/upgradetipsbar/FirstPageAutoUpgradeTipsBarProcessor$a$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/upgradetipsbar/FirstPageAutoUpgradeTipsBarProcessor$a$a;->B:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/upgradetipsbar/FirstPageAutoUpgradeTipsBarProcessor$a$a;->I:Ljava/lang/String;

    invoke-static {v1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->B0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/common/upgradetipsbar/FirstPageAutoUpgradeTipsBarProcessor$a$a;->S:Lcn/wps/moffice/common/upgradetipsbar/FirstPageAutoUpgradeTipsBarProcessor$a;

    iget-object v2, v1, Lcn/wps/moffice/common/upgradetipsbar/FirstPageAutoUpgradeTipsBarProcessor$a;->d:Lcn/wps/moffice/common/upgradetipsbar/FirstPageAutoUpgradeTipsBarProcessor;

    sget-object v3, Lk95$a;->I:Lk95$a;

    iget-object v1, v1, Lcn/wps/moffice/common/upgradetipsbar/FirstPageAutoUpgradeTipsBarProcessor$a;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3, v1}, Lcn/wps/moffice/common/upgradetipsbar/AutoUpgradeTipsBarProcessor;->z(Lk95$a;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    move-object v0, v3

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/common/upgradetipsbar/FirstPageAutoUpgradeTipsBarProcessor$a$a;->I:Ljava/lang/String;

    invoke-static {v1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->A0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/wps/moffice/common/upgradetipsbar/FirstPageAutoUpgradeTipsBarProcessor$a$a;->S:Lcn/wps/moffice/common/upgradetipsbar/FirstPageAutoUpgradeTipsBarProcessor$a;

    iget-object v2, v1, Lcn/wps/moffice/common/upgradetipsbar/FirstPageAutoUpgradeTipsBarProcessor$a;->d:Lcn/wps/moffice/common/upgradetipsbar/FirstPageAutoUpgradeTipsBarProcessor;

    sget-object v3, Lk95$a;->B:Lk95$a;

    iget-object v1, v1, Lcn/wps/moffice/common/upgradetipsbar/FirstPageAutoUpgradeTipsBarProcessor$a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3, v1}, Lcn/wps/moffice/common/upgradetipsbar/AutoUpgradeTipsBarProcessor;->z(Lk95$a;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-object v1, p0, Lcn/wps/moffice/common/upgradetipsbar/FirstPageAutoUpgradeTipsBarProcessor$a$a;->S:Lcn/wps/moffice/common/upgradetipsbar/FirstPageAutoUpgradeTipsBarProcessor$a;

    iget-object v1, v1, Lcn/wps/moffice/common/upgradetipsbar/FirstPageAutoUpgradeTipsBarProcessor$a;->c:Landroid/os/Bundle;

    const-string v2, "intent_key_upgrade_tips_type"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/upgradetipsbar/FirstPageAutoUpgradeTipsBarProcessor$a$a;->S:Lcn/wps/moffice/common/upgradetipsbar/FirstPageAutoUpgradeTipsBarProcessor$a;

    iget-object v1, v0, Lcn/wps/moffice/common/upgradetipsbar/FirstPageAutoUpgradeTipsBarProcessor$a;->d:Lcn/wps/moffice/common/upgradetipsbar/FirstPageAutoUpgradeTipsBarProcessor;

    iget-object v2, v0, Lcn/wps/moffice/common/upgradetipsbar/FirstPageAutoUpgradeTipsBarProcessor$a;->c:Landroid/os/Bundle;

    iget-object v0, v0, Lcn/wps/moffice/common/upgradetipsbar/FirstPageAutoUpgradeTipsBarProcessor$a;->a:Le95;

    invoke-static {v1, v2, v0}, Lcn/wps/moffice/common/upgradetipsbar/FirstPageAutoUpgradeTipsBarProcessor;->E(Lcn/wps/moffice/common/upgradetipsbar/FirstPageAutoUpgradeTipsBarProcessor;Landroid/os/Bundle;Le95;)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/upgradetipsbar/FirstPageAutoUpgradeTipsBarProcessor$a$a;->S:Lcn/wps/moffice/common/upgradetipsbar/FirstPageAutoUpgradeTipsBarProcessor$a;

    iget-object v0, v0, Lcn/wps/moffice/common/upgradetipsbar/FirstPageAutoUpgradeTipsBarProcessor$a;->a:Le95;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le95;->a(Z)V

    :goto_2
    return-void
.end method
