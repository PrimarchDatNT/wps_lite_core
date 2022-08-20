.class public Lxgh;
.super Ljava/lang/Object;
.source "GpJudgeDialogUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxgh$o;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lxgh;->a:Z

    return v0
.end method

.method public static synthetic b(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lxgh;->a:Z

    return p0
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lxgh;->u(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d()I
    .locals 1

    .line 1
    sget v0, Lxgh;->c:I

    return v0
.end method

.method public static synthetic e(I)I
    .locals 0

    .line 1
    sput p0, Lxgh;->c:I

    return p0
.end method

.method public static synthetic f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lxgh;->b:Z

    return v0
.end method

.method public static synthetic g(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lxgh;->b:Z

    return p0
.end method

.method public static synthetic h()V
    .locals 0

    .line 1
    invoke-static {}, Lxgh;->n()V

    return-void
.end method

.method public static synthetic i(Landroid/content/Context;Lhd3;Lxgh$o;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lxgh;->o(Landroid/content/Context;Lhd3;Lxgh$o;IZ)V

    return-void
.end method

.method public static j()J
    .locals 4

    const-string v0, "en_gp_judge"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->status:Ljava/lang/String;

    const-string v2, "on"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->extras:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;

    .line 5
    iget-object v2, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    const-string v3, "online_open_num"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    const-wide/16 v1, 0x7

    .line 7
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_1
    return-wide v1
.end method

.method public static k()J
    .locals 5

    const-string v0, "en_gp_judge"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->status:Ljava/lang/String;

    const-string v2, "on"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->extras:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;

    .line 5
    iget-object v2, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    const-string v3, "expired_time"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    const-wide/16 v1, 0x5a

    .line 7
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_1
    const-wide/16 v3, 0x18

    mul-long v1, v1, v3

    const-wide/16 v3, 0x3c

    mul-long v1, v1, v3

    mul-long v1, v1, v3

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    return-wide v1
.end method

.method public static l(Landroid/app/Activity;)J
    .locals 3

    const-string v0, "en_gp_judge"

    .line 1
    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "save_open_num"

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static m(Landroid/app/Activity;)J
    .locals 3

    const-string v0, "en_gp_judge"

    .line 1
    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "save_time"

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static n()V
    .locals 7

    const-string v0, "android.intent.action.VIEW"

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 3
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "market://details?id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v4, 0x10000000

    .line 4
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    invoke-static {v1}, Lpjh;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "com.android.vending"

    .line 6
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :cond_0
    invoke-static {v1, v3}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    new-instance v3, Landroid/content/Intent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/resouce/module/ResSTRING;->gp_app_detail:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    invoke-static {v1, v3}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static o(Landroid/content/Context;Lhd3;Lxgh$o;IZ)V
    .locals 2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    if-ne p3, p0, :cond_2

    .line 1
    invoke-virtual {p1}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object p0

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    sget p4, Lcom/resouce/module/ResSTRING;->public_submit:I

    .line 3
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->WPSMainColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    new-instance v1, Lxgh$d;

    invoke-direct {v1, p2, p3, p1}, Lxgh$d;-><init>(Lxgh$o;ILhd3;)V

    invoke-virtual {p1, p4, v0, v1}, Lhd3;->setPositiveButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p2, Lcom/resouce/module/ResSTRING;->public_exit:I

    .line 4
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p3, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    new-instance p3, Lxgh$e;

    invoke-direct {p3, p1}, Lxgh$e;-><init>(Lhd3;)V

    invoke-virtual {p1, p2, p0, p3}, Lhd3;->setNegativeButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    :cond_2
    :goto_1
    return-void
.end method

.method public static p(Landroid/app/Activity;)Z
    .locals 5

    .line 1
    invoke-static {}, Lqs4;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "en_gp_judge"

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lxgh;->l(Landroid/app/Activity;)J

    move-result-wide v0

    invoke-static {}, Lxgh;->j()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-string v0, "pdf_toolkit"

    .line 4
    invoke-static {v0}, Lxib;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ads_free_i18n"

    .line 5
    invoke-static {v0}, Lxib;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "new_template_privilege"

    .line 6
    invoke-static {v0}, Lxib;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lxgh;->m(Landroid/app/Activity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Lxgh;->k()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 8
    invoke-static {p0}, Lpjh;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q(Landroid/app/Activity;J)V
    .locals 1

    const-string v0, "en_gp_judge"

    .line 1
    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "save_open_num"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static r(Landroid/app/Activity;J)V
    .locals 1

    const-string v0, "en_gp_judge"

    .line 1
    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "save_time"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static s(Landroid/content/Context;I)V
    .locals 22

    move-object/from16 v12, p0

    move/from16 v13, p1

    .line 1
    new-instance v14, Lxgh$n;

    invoke-direct {v14, v12}, Lxgh$n;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/resouce/module/ResLAYOUT;->dialog_gp_judge_end:I

    const/4 v1, 0x0

    .line 2
    invoke-static {v12, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    sget v0, Lcom/resouce/module/ResID;->ll_star:I

    .line 3
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->View_devide:I

    .line 4
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    sget v1, Lcom/resouce/module/ResID;->rl_reason:I

    .line 5
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    sget v1, Lcom/resouce/module/ResID;->tv_star:I

    .line 6
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    sget v1, Lcom/resouce/module/ResID;->tv_reason:I

    .line 8
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    const-string v1, "show"

    const-string v2, "1"

    const/16 v3, 0x8

    const/4 v8, 0x0

    if-ne v13, v9, :cond_0

    const-string v4, "a"

    const-string v5, "3"

    .line 10
    invoke-static {v4, v5, v1, v2}, Lg8h;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ne v13, v4, :cond_1

    const-string v4, "b"

    .line 14
    invoke-static {v4, v2, v1, v2}, Lg8h;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v14}, Lhd3;->getCloseView()Lcn/wpsx/support/ui/KColorfulImageView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    invoke-virtual {v14}, Lhd3;->getCloseView()Lcn/wpsx/support/ui/KColorfulImageView;

    move-result-object v1

    new-instance v2, Lxgh$a;

    invoke-direct {v2, v14}, Lxgh$a;-><init>(Lhd3;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    sget v0, Lcom/resouce/module/ResID;->iv_one:I

    .line 20
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcn/wpsx/support/ui/KColorfulImageView;

    sget v0, Lcom/resouce/module/ResID;->iv_two:I

    .line 21
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcn/wpsx/support/ui/KColorfulImageView;

    sget v0, Lcom/resouce/module/ResID;->iv_three:I

    .line 22
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcn/wpsx/support/ui/KColorfulImageView;

    sget v0, Lcom/resouce/module/ResID;->iv_four:I

    .line 23
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcn/wpsx/support/ui/KColorfulImageView;

    sget v0, Lcom/resouce/module/ResID;->iv_five:I

    .line 24
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcn/wpsx/support/ui/KColorfulImageView;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Lcom/resouce/module/ResSTRING;->public_no_ad:I

    .line 26
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/resouce/module/ResSTRING;->public_no_func:I

    .line 27
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/resouce/module/ResSTRING;->public_have_pay:I

    .line 28
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/resouce/module/ResSTRING;->other_role:I

    .line 29
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/resouce/module/ResID;->lv:I

    .line 30
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 31
    new-instance v2, Lxgh$o;

    invoke-direct {v2, v12, v0}, Lxgh$o;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 33
    new-instance v1, Lxgh$b;

    move-object v0, v1

    move-object v12, v1

    move/from16 v1, p1

    move-object/from16 v16, v2

    move-object v2, v7

    move-object/from16 v17, v3

    move-object v3, v6

    move-object/from16 v18, v4

    move-object v4, v5

    move-object v13, v5

    move-object/from16 v5, v18

    move-object/from16 v19, v15

    move-object v15, v6

    move-object/from16 v6, v17

    move-object/from16 v20, v13

    move-object v13, v7

    move-object v7, v14

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move-object/from16 v8, p0

    move-object/from16 v9, v16

    invoke-direct/range {v0 .. v11}, Lxgh$b;-><init>(ILcn/wpsx/support/ui/KColorfulImageView;Lcn/wpsx/support/ui/KColorfulImageView;Lcn/wpsx/support/ui/KColorfulImageView;Lcn/wpsx/support/ui/KColorfulImageView;Lcn/wpsx/support/ui/KColorfulImageView;Lhd3;Landroid/content/Context;Lxgh$o;Landroid/view/View;Landroid/view/View;)V

    .line 34
    invoke-virtual {v13, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-virtual {v15, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v20

    .line 36
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v18

    .line 37
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v17

    .line 38
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v21

    .line 39
    invoke-virtual {v0, v14}, Landroid/app/Dialog;->setCancelable(Z)V

    move-object/from16 v1, v19

    .line 40
    invoke-virtual {v0, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, v16

    .line 42
    invoke-static {v1, v0, v3, v2, v14}, Lxgh;->o(Landroid/content/Context;Lhd3;Lxgh$o;IZ)V

    .line 43
    new-instance v3, Lxgh$c;

    invoke-direct {v3, v2, v1}, Lxgh$c;-><init>(ILandroid/content/Context;)V

    invoke-virtual {v0, v3}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 44
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public static t(Landroid/content/Context;)V
    .locals 4

    const-string v0, "a"

    const-string v1, "1"

    const-string v2, "show"

    .line 1
    invoke-static {v0, v1, v2, v1}, Lg8h;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/resouce/module/ResLAYOUT;->dialog_gp_judge_first:I

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->tv_like:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 5
    new-instance v1, Lxgh$f;

    invoke-direct {v1, p0}, Lxgh$f;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v1, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget v0, Lcom/resouce/module/ResSTRING;->doc_scan_discard:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->WPSMainColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    new-instance v3, Lxgh$g;

    invoke-direct {v3, p0}, Lxgh$g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v2, v3}, Lhd3;->setPositiveButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget v0, Lcom/resouce/module/ResSTRING;->public_not_really:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    new-instance v3, Lxgh$h;

    invoke-direct {v3, p0}, Lxgh$h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v2, v3}, Lhd3;->setNegativeButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 11
    new-instance v0, Lxgh$i;

    invoke-direct {v0, p0}, Lxgh$i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    invoke-virtual {v1}, Lhd3;->show()V

    return-void
.end method

.method public static u(Landroid/content/Context;)V
    .locals 4

    const-string v0, "a"

    const-string v1, "2"

    const-string v2, "show"

    const-string v3, "1"

    .line 1
    invoke-static {v0, v1, v2, v3}, Lg8h;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lxgh$j;

    invoke-direct {v0, p0}, Lxgh$j;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResLAYOUT;->dialog_gp_judge_sceond:I

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_let_go:I

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->WPSMainColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    new-instance v3, Lxgh$k;

    invoke-direct {v3}, Lxgh$k;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lhd3;->setPositiveButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->reader_shortcut_add_cancel:I

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    new-instance v3, Lxgh$l;

    invoke-direct {v3}, Lxgh$l;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lhd3;->setNegativeButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 9
    new-instance v1, Lxgh$m;

    invoke-direct {v1, p0}, Lxgh$m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 10
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
