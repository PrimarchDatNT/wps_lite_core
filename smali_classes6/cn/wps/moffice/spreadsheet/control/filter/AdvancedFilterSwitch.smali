.class public Lcn/wps/moffice/spreadsheet/control/filter/AdvancedFilterSwitch;
.super Lcn/wps/moffice/common/CommonSwitch;
.source "AdvancedFilterSwitch.java"


# instance fields
.field public I:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/CommonSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    const-string v1, "android_vip_et_advancedfilter"

    .line 2
    invoke-virtual {v0, v1}, Lkib;->e0(Ljava/lang/String;)V

    const/16 v1, 0x14

    .line 3
    invoke-virtual {v0, v1}, Lkib;->C(I)V

    const/4 v1, 0x1

    new-array v2, v1, [Lcib$b;

    .line 4
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f08180a

    const v4, 0x7f120879

    const v5, 0x7f12087a

    .line 5
    invoke-static {v3, v4, v5, v2}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Lkib;->B(Lcib;)V

    .line 7
    invoke-virtual {v0, v1}, Lkib;->n(Z)V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/filter/AdvancedFilterSwitch;->I:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/Switch;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Ljs4;

    invoke-direct {v0}, Ljs4;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/filter/AdvancedFilterSwitch;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljs4;->n(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcib$b;

    .line 3
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f08180a

    const v3, 0x7f120879

    const v4, 0x7f12087a

    .line 4
    invoke-static {v2, v3, v4, v1}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljs4;->k(Lcib;)V

    const-string v1, "android_vip_et_advancedfilter"

    const-string v2, ""

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/Switch;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v0}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    invoke-static {v0}, Lfq2;->c(I)Z

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Switch;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performClick()Z
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v2, "switch_on"

    .line 4
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "et"

    .line 5
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "advancedfilter"

    .line 6
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/filter/AdvancedFilterSwitch;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-super {p0}, Lcn/wps/moffice/common/CommonSwitch;->performClick()Z

    move-result v0

    return v0

    .line 11
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/filter/AdvancedFilterSwitch;->a()V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/filter/AdvancedFilterSwitch;->b()V

    :goto_0
    return v1

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroid/widget/Switch;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lgy4;->I(Landroid/app/Activity;)V

    return v1
.end method

.method public setPerformCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/AdvancedFilterSwitch;->I:Ljava/lang/Runnable;

    return-void
.end method
