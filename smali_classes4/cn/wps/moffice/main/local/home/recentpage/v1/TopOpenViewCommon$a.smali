.class public Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon$a;
.super Ljava/lang/Object;
.source "TopOpenViewCommon.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/OnResultActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon$a;->I:Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon$a;->B:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handActivityResult(IILandroid/content/Intent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/16 v2, 0x2710

    move/from16 v3, p1

    if-ne v3, v2, :cond_4

    if-nez v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v2, v0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon$a;->B:Landroid/app/Activity;

    instance-of v3, v2, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz v3, :cond_1

    .line 2
    check-cast v2, Lcn/wps/moffice/common/beans/OnResultActivity;

    .line 3
    iget-object v3, v0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon$a;->I:Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;

    invoke-static {v3}, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;->a(Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;)Lcn/wps/moffice/common/beans/OnResultActivity$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/beans/OnResultActivity;->removeOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    :cond_1
    const-string v2, "FILEPATH"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 6
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x0

    const-string v3, "FLAG_SKIP_CHECK_UPDATE"

    .line 8
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v2, 0x20

    const/4 v5, 0x3

    .line 9
    invoke-static {v2, v5}, Lr45;->c(II)I

    move-result v16

    .line 10
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {v14, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "from"

    const-string v2, "home/func"

    .line 12
    invoke-virtual {v14, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, v0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon$a;->I:Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenViewCommon;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v3 .. v16}, Lr45;->R(Landroid/content/Context;Ljava/lang/String;ZZLv45;ZZZLandroid/graphics/RectF;ZLjava/lang/String;Landroid/os/Bundle;ZI)Z

    :cond_4
    :goto_0
    return-void
.end method
