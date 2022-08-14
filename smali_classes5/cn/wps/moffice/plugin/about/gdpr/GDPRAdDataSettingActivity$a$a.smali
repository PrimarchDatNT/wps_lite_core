.class public Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity$a$a;
.super Ljava/lang/Object;
.source "GDPRAdDataSettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Z

.field public final synthetic S:Z

.field public final synthetic T:Z

.field public final synthetic U:Z

.field public final synthetic V:Z

.field public final synthetic W:Z

.field public final synthetic X:Z

.field public final synthetic Y:Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity$a;ZZZZZZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity$a$a;->Y:Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity$a;

    iput-boolean p2, p0, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity$a$a;->B:Z

    iput-boolean p3, p0, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity$a$a;->I:Z

    iput-boolean p4, p0, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity$a$a;->S:Z

    iput-boolean p5, p0, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity$a$a;->T:Z

    iput-boolean p6, p0, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity$a$a;->U:Z

    iput-boolean p7, p0, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity$a$a;->V:Z

    iput-boolean p8, p0, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity$a$a;->W:Z

    iput-boolean p9, p0, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity$a$a;->X:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity$a$a;->Y:Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity$a;

    iget-object v0, v0, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity$a;->B:Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity;

    const-string v1, "gdpr_tips_dialog_file"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-boolean v2, p0, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity$a$a;->B:Z

    const-string v3, "gdpr_ad_setting_agree_google_open"

    .line 2
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity$a$a;->Y:Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity$a;

    iget-object v0, v0, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity$a;->B:Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity;

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-boolean v2, p0, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity$a$a;->I:Z

    const-string v3, "gdpr_ad_setting_agree_mopub_open"

    .line 4
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity$a$a;->Y:Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity$a;

    iget-object v0, v0, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity$a;->B:Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity;

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-boolean v2, p0, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity$a$a;->S:Z

    const-string v3, "gdpr_ad_setting_agree_facebook_open"

    .line 6
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity$a$a;->Y:Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity$a;

    iget-object v0, v0, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity$a;->B:Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity;

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-boolean v2, p0, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity$a$a;->T:Z

    const-string v3, "gdpr_ad_setting_agree_s2s_open"

    .line 8
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity$a$a;->Y:Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity$a;

    iget-object v0, v0, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity$a;->B:Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity;

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-boolean v2, p0, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity$a$a;->U:Z

    const-string v3, "gdpr_ad_setting_agree_direct_open"

    .line 10
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity$a$a;->Y:Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity$a;

    iget-object v0, v0, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity$a;->B:Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity;

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-boolean v2, p0, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity$a$a;->V:Z

    const-string v3, "gdpr_ad_setting_agree_vungle_open"

    .line 12
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity$a$a;->Y:Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity$a;

    iget-object v0, v0, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity$a;->B:Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity;

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-boolean v2, p0, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity$a$a;->W:Z

    const-string v3, "gdpr_ad_setting_agree_unity_open"

    .line 14
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity$a$a;->Y:Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity$a;

    iget-object v0, v0, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity$a;->B:Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity;

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-boolean v1, p0, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity$a$a;->X:Z

    const-string v2, "gdpr_ad_setting_agree_huawei_open"

    .line 16
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
