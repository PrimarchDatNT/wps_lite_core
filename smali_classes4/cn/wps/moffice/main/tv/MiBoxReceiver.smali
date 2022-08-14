.class public Lcn/wps/moffice/main/tv/MiBoxReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MiBoxReceiver.java"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "mitv.mediaexplorer.extra.PATH"

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/tv/MiBoxReceiver;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v13, p1

    move-object/from16 v14, p0

    .line 1
    iget-object v0, v14, Lcn/wps/moffice/main/tv/MiBoxReceiver;->a:Ljava/lang/String;

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 2
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    new-instance v12, Lu45;

    invoke-direct {v12, v13}, Lu45;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object v0, v12

    move-object/from16 v1, p1

    move-object v2, v15

    move-object v14, v12

    move/from16 v12, v16

    .line 4
    invoke-virtual/range {v0 .. v12}, Lu45;->e(Landroid/content/Context;Ljava/lang/String;Lv45;ZLandroid/net/Uri;ZZZLandroid/graphics/RectF;Ljava/io/File;ZZ)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "dp_connect_xiaomi"

    .line 5
    invoke-static {v1}, Lza4;->g(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcn/wps/moffice/OfficeApp;->getSupportedFileActivityType(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v1

    .line 8
    sget-object v2, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->S:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    sget-object v2, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->U:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-ne v1, v2, :cond_2

    .line 9
    :cond_1
    invoke-virtual {v14, v3, v15, v1}, Lu45;->h(Landroid/os/Bundle;Ljava/lang/String;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)Ljava/lang/String;

    move-result-object v3

    .line 10
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "thirdOpen"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v0, v13, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {v13, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method
