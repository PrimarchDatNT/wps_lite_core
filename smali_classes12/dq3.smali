.class public final Ldq3;
.super Ljava/lang/Object;
.source "DocClearKeeperNavConstant.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldq3$d;,
        Ldq3$e;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldq3$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldq3$e;-><init>(Ldq3$a;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "protection_keeper_clear_intent_key"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Ldq3;->a:Z

    return v0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    :cond_0
    const/4 v0, 0x1

    const-string v1, "protection_keeper_clear_intent_key"

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldy4;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Liq3;

    invoke-direct {v0, p0}, Liq3;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 3
    sget-object v2, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;->modeless_dismiss:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lhd3;->setPhoneDialogStyle(ZZLcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_open_cloud_keeper_tips:I

    .line 4
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_withhold:I

    .line 5
    new-instance v2, Ldq3$a;

    invoke-direct {v2, p2}, Ldq3$a;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Liq3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_protection:I

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/resouce/module/ResCOLOR;->mainColor:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    new-instance v2, Ldq3$b;

    invoke-direct {v2, p1}, Ldq3$b;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p0, v2}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    new-instance p0, Ldq3$c;

    invoke-direct {p0, p2}, Ldq3$c;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0}, Liq3;->U2(Landroid/content/DialogInterface$OnClickListener;)V

    .line 8
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public static e(Landroid/content/Context;Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;)V
    .locals 1

    const-string v0, "protection_keeper_clear_key"

    .line 1
    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;->getFileRadarRecordStr(Lcn/wps/moffice/common/cloud/history/datamodel/FileRadarRecord;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "protection_file_radar_record"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
