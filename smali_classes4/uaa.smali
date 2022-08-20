.class public Luaa;
.super Lraa;
.source "UnlockModel.java"


# instance fields
.field public final b0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    xor-int/lit8 v0, p2, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lraa;-><init>(Landroid/content/Context;Z)V

    .line 2
    iput-boolean p2, p0, Luaa;->b0:Z

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luaa;->b0:Z

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->home_passcode_trun_off:I

    .line 2
    invoke-virtual {p0, v0}, Lraa;->t(I)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Luaa;->y()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lraa;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Luaa;->x()V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "UnlockModel"

    const-string v3, "#apple# onInputEnd()"

    .line 3
    invoke-static {v2, v3, v1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lraa;->d()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lraa;->I:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->whiteMainTextColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-virtual {p0}, Lraa;->b()V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lraa;->d()Landroid/widget/TextView;

    move-result-object v1

    invoke-super {p0, v1}, Lraa;->s(Landroid/widget/TextView;)V

    .line 7
    invoke-virtual {p0}, Lraa;->v()V

    .line 8
    invoke-virtual {p0}, Lraa;->b()V

    .line 9
    :goto_1
    invoke-virtual {p0, v0}, Luaa;->z(Z)V

    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lraa;->I:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 2
    iget-boolean v1, p0, Luaa;->b0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const-string v1, "NULL_CODE_VALUE"

    .line 5
    invoke-static {v1}, Lvaa;->c(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lraa;->I:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResSTRING;->home_passcode_disabled:I

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lbih;->n(Landroid/content/Context;II)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v1

    const-string v3, "public_disable_app_lock"

    invoke-virtual {v1, v3}, Lop2;->e(Ljava/lang/String;)V

    const/16 v1, 0x3002

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lvaa;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Luaa;->b0:Z

    const-string v1, "public"

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v2, "success"

    goto :goto_0

    :cond_0
    const-string v2, "false"

    .line 3
    :goto_0
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "wpsunlock"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v2, "offlocksuccess"

    .line 9
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "me/set/passwordlock"

    .line 11
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 14
    :cond_2
    :goto_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-static {p1}, Lpu3;->a(Z)V

    :cond_3
    return-void
.end method
