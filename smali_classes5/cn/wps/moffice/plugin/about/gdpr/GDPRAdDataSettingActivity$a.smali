.class public Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity$a;
.super Ljava/lang/Object;
.source "GDPRAdDataSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity$a;->B:Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v10, p0

    .line 1
    iget-object v0, v10, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity$a;->B:Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity;

    iget-object v0, v0, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity;->I:Lcn/wps/moffice/plugin/about/gdpr/ADDataCancelFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v10, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity$a;->B:Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity;

    iget-object v0, v0, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity;->B:Lcn/wps/moffice/plugin/about/gdpr/ADDataSureFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    iget-object v0, v10, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity$a;->B:Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity;

    iget-object v0, v0, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity;->S:Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;

    iget-boolean v11, v0, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;->I:Z

    .line 3
    iget-boolean v12, v0, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;->S:Z

    .line 4
    iget-boolean v13, v0, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;->T:Z

    .line 5
    iget-boolean v14, v0, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;->U:Z

    .line 6
    iget-boolean v15, v0, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;->V:Z

    .line 7
    iget-boolean v7, v0, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;->W:Z

    .line 8
    iget-boolean v9, v0, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;->X:Z

    .line 9
    iget-boolean v8, v0, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;->Y:Z

    .line 10
    iget-boolean v6, v0, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;->Z:Z

    if-eqz v6, :cond_1

    .line 11
    new-instance v16, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity$a$a;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move v2, v12

    move v3, v11

    move v4, v13

    move v5, v14

    move v10, v6

    move v6, v15

    move/from16 p1, v8

    move v8, v9

    move/from16 v17, v9

    move/from16 v9, p1

    invoke-direct/range {v0 .. v9}, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity$a$a;-><init>(Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity$a;ZZZZZZZZ)V

    invoke-static/range {v16 .. v16}, Lef6;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    move v10, v6

    move/from16 p1, v8

    move/from16 v17, v9

    .line 12
    :goto_0
    sget-boolean v0, Lgp6;->a:Z

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GDPRAdDataSettingActivity--onClick : settingChanged = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GDPRAdDataSetting"

    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GDPRAdDataSettingActivity--onClick : google_open = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GDPRAdDataSettingActivity--onClick : mopub_open = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GDPRAdDataSettingActivity--onClick : facebook_open = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GDPRAdDataSettingActivity--onClick : s2s_open = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GDPRAdDataSettingActivity--onClick : direct_open = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GDPRAdDataSettingActivity--onClick : unity_open = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GDPRAdDataSettingActivity--onClick : huawei_open = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "on"

    const-string v2, "off"

    if-eqz v12, :cond_3

    move-object v3, v1

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    const-string v4, "gad"

    .line 22
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_4

    move-object v3, v1

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    const-string v4, "fad"

    .line 23
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v14, :cond_5

    move-object v3, v1

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    const-string v4, "s2sad"

    .line 24
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v15, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    const-string v2, "directad"

    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v11, :cond_7

    if-nez v12, :cond_7

    if-nez v13, :cond_7

    move-object/from16 v0, p0

    .line 26
    iget-object v1, v0, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity$a;->B:Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity;

    invoke-virtual {v1}, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity;->C2()V

    goto :goto_5

    :cond_7
    move-object/from16 v0, p0

    .line 27
    iget-object v1, v0, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity$a;->B:Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity;

    invoke-virtual {v1}, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity;->F2()V

    :goto_5
    return-void

    :cond_8
    :goto_6
    move-object v0, v10

    .line 28
    iget-object v1, v0, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity$a;->B:Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity;

    invoke-virtual {v1}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method
