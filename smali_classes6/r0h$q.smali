.class public Lr0h$q;
.super Ljava/lang/Object;
.source "SharePanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field public final synthetic B:Lr0h;


# direct methods
.method public constructor <init>(Lr0h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0h$q;->B:Lr0h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr0h;Lr0h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lr0h$q;-><init>(Lr0h;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0h$q;->B:Lr0h;

    invoke-static {v0}, Lr0h;->P(Lr0h;)Lcn/wps/moffice/spreadsheet/control/Sharer;

    move-result-object v0

    sget v1, Laef;->g:I

    invoke-virtual {v0, p1, p2, v1}, Lcn/wps/moffice/spreadsheet/control/Sharer;->a0(Landroid/view/View;Ljava/lang/String;I)V

    const-string p1, "comp_share_pannel"

    const-string p2, "click"

    const/4 v0, 0x0

    const-string v1, "asfile"

    .line 2
    invoke-static {p1, p2, v0, v1, v0}, Lmc4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr0h$q;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr0h$q;->B:Lr0h;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lr0h;->E(Lr0h;Ljava/lang/Integer;)V

    .line 3
    iget-object v0, p0, Lr0h$q;->B:Lr0h;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lr0h;->F(Lr0h;I)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 5
    :goto_0
    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v1

    invoke-virtual {v1}, Lyyg;->f()V

    .line 7
    iget-object v1, p0, Lr0h$q;->B:Lr0h;

    invoke-virtual {v1}, Lr0h;->m0()V

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/resouce/module/ResID;->share_auth_setting_layout:I

    if-ne v1, v2, :cond_4

    .line 9
    invoke-static {}, Lmc4;->b()V

    .line 10
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lr0h$q;->B:Lr0h;

    invoke-static {p1}, Lr0h;->G(Lr0h;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {p1, v0}, Lpy7;->b(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lr0h$q;->B:Lr0h;

    invoke-static {v0}, Lr0h;->H(Lr0h;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lr0h$q$a;

    invoke-direct {v1, p0}, Lr0h$q$a;-><init>(Lr0h$q;)V

    invoke-static {v0, p1, v1}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lr0h$q;->B:Lr0h;

    invoke-static {p1}, Lr0h;->K(Lr0h;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lr0h$q$b;

    invoke-direct {v0, p0}, Lr0h$q$b;-><init>(Lr0h$q;)V

    invoke-static {p1, v0}, Lr8f;->M(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :goto_1
    return-void

    .line 14
    :cond_4
    sget v1, Laef;->m:I

    if-ne v0, v1, :cond_5

    .line 15
    iget-object v0, p0, Lr0h$q;->B:Lr0h;

    invoke-static {v0}, Lr0h;->L(Lr0h;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Laef;->Q(Landroid/content/Context;Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Lr0h$q;->B:Lr0h;

    invoke-static {p1}, Lr0h;->M(Lr0h;)V

    return-void

    .line 17
    :cond_5
    sget v1, Laef;->g:I

    if-ne v0, v1, :cond_6

    .line 18
    invoke-static {}, Lksb;->i()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lisb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Lksb;->l(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lr0h$q;->B:Lr0h;

    invoke-static {v1}, Lr0h;->u(Lr0h;)Luq3;

    move-result-object v1

    iget-object v2, p0, Lr0h$q;->B:Lr0h;

    invoke-static {v2}, Lr0h;->O(Lr0h;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lr0h$q$c;

    invoke-direct {v3, p0, p1, v0}, Lr0h$q$c;-><init>(Lr0h$q;Landroid/view/View;I)V

    invoke-static {v1, v2, v3}, Ltmh;->c(Luq3;Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void

    .line 22
    :cond_6
    sget v1, Laef;->N:I

    if-ne v0, v1, :cond_7

    .line 23
    iget-object v0, p0, Lr0h$q;->B:Lr0h;

    invoke-static {v0}, Lr0h;->Q(Lr0h;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lr0h$q;->B:Lr0h;

    invoke-static {v1}, Lr0h;->s(Lr0h;)Lk2m;

    move-result-object v1

    new-instance v2, Lwzg;

    invoke-direct {v2, p0, p1}, Lwzg;-><init>(Lr0h$q;Landroid/view/View;)V

    invoke-static {v0, v1, v2}, Lkhg;->k(Landroid/content/Context;Lk2m;Lkhg$h;)V

    return-void

    .line 24
    :cond_7
    sget v1, Laef;->h:I

    if-eq v0, v1, :cond_11

    sget v1, Laef;->f:I

    if-ne v0, v1, :cond_8

    goto/16 :goto_4

    .line 25
    :cond_8
    sget v1, Laef;->k:I

    if-ne v0, v1, :cond_9

    .line 26
    iget-object p1, p0, Lr0h$q;->B:Lr0h;

    invoke-static {p1}, Lr0h;->u(Lr0h;)Luq3;

    move-result-object p1

    iget-object v0, p0, Lr0h$q;->B:Lr0h;

    invoke-static {v0}, Lr0h;->S(Lr0h;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lr0h$q$e;

    invoke-direct {v1, p0}, Lr0h$q$e;-><init>(Lr0h$q;)V

    invoke-static {p1, v0, v1}, Ltmh;->c(Luq3;Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void

    .line 27
    :cond_9
    sget v1, Laef;->l:I

    const-string v2, "et"

    const-string v3, "aspicture"

    const-string v4, "click"

    const-string v5, "comp_share_pannel"

    const/4 v6, 0x0

    if-ne v0, v1, :cond_b

    const-string p1, "et_shareboard_sharepicture_click"

    .line 28
    invoke-static {p1}, Lxhf;->h(Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lr0h$q;->B:Lr0h;

    invoke-static {p1}, Lr0h;->C(Lr0h;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "share"

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lr0h$q;->B:Lr0h;

    invoke-static {p1}, Lr0h;->C(Lr0h;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    sput-object p1, Lwng;->a:Ljava/lang/String;

    .line 30
    iget-object p1, p0, Lr0h$q;->B:Lr0h;

    invoke-static {p1}, Lr0h;->P(Lr0h;)Lcn/wps/moffice/spreadsheet/control/Sharer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/Sharer;->j0()V

    .line 31
    sget-object p1, Ljif;->a:Ljava/lang/String;

    invoke-static {p1, v2, v6}, Ltef;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v5, v4, v6, v3, v6}, Lmc4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_b
    sget v1, Laef;->J:I

    if-ne v0, v1, :cond_c

    .line 34
    iget-object p1, p0, Lr0h$q;->B:Lr0h;

    invoke-static {p1}, Lr0h;->P(Lr0h;)Lcn/wps/moffice/spreadsheet/control/Sharer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/Sharer;->n0()V

    .line 35
    invoke-static {v5, v4, v6, v3, v6}, Lmc4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 36
    :cond_c
    sget v1, Laef;->L:I

    if-ne v0, v1, :cond_e

    .line 37
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-nez p1, :cond_d

    .line 38
    invoke-static {}, Lbr9;->b0()Z

    move-result p1

    .line 39
    invoke-static {}, Lqog;->b()Z

    move-result v0

    goto :goto_3

    :cond_d
    const-string p1, "longPicShare"

    .line 40
    invoke-static {p1}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->isEntSupportPremiumFuncEnable(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "page2Pic"

    .line 41
    invoke-static {v0}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->isEntSupportPremiumFuncEnable(Ljava/lang/String;)Z

    move-result v0

    :goto_3
    move v2, p1

    move v3, v0

    .line 42
    iget-object p1, p0, Lr0h$q;->B:Lr0h;

    invoke-static {p1}, Lr0h;->T(Lr0h;)Landroid/content/Context;

    move-result-object v1

    .line 43
    invoke-static {}, Lbr9;->e()Z

    move-result v4

    new-instance v5, Lr0h$q$f;

    invoke-direct {v5, p0}, Lr0h$q$f;-><init>(Lr0h$q;)V

    new-instance v6, Lr0h$q$g;

    invoke-direct {v6, p0}, Lr0h$q$g;-><init>(Lr0h$q;)V

    new-instance v7, Lr0h$q$h;

    invoke-direct {v7, p0}, Lr0h$q$h;-><init>(Lr0h$q;)V

    const-string v8, "sharepanel"

    .line 44
    invoke-static/range {v1 .. v8}, Lq93;->d(Landroid/content/Context;ZZZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    .line 45
    :cond_e
    sget v1, Laef;->M:I

    if-ne v0, v1, :cond_f

    .line 46
    iget-object p1, p0, Lr0h$q;->B:Lr0h;

    invoke-virtual {p1}, Lr0h;->E0()V

    .line 47
    iget-object p1, p0, Lr0h$q;->B:Lr0h;

    invoke-static {p1}, Lr0h;->P(Lr0h;)Lcn/wps/moffice/spreadsheet/control/Sharer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/Sharer;->o0()V

    return-void

    .line 48
    :cond_f
    sget v1, Laef;->R:I

    if-ne v0, v1, :cond_10

    .line 49
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    .line 50
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "function_name"

    const-string v1, "offline_transfer"

    .line 51
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "button_name"

    const-string v1, "offline_transfer_option"

    .line 52
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "type"

    .line 53
    invoke-virtual {p1, v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "source"

    const-string v1, "component"

    .line 54
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 55
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 56
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 57
    iget-object p1, p0, Lr0h$q;->B:Lr0h;

    invoke-static {p1}, Lr0h;->P(Lr0h;)Lcn/wps/moffice/spreadsheet/control/Sharer;

    move-result-object p1

    sget-object v0, Ljif;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/Sharer;->g0(Ljava/lang/String;)V

    return-void

    .line 58
    :cond_10
    iget-object v0, p0, Lr0h$q;->B:Lr0h;

    invoke-static {v0}, Lr0h;->u(Lr0h;)Luq3;

    move-result-object v0

    iget-object v1, p0, Lr0h$q;->B:Lr0h;

    invoke-static {v1}, Lr0h;->U(Lr0h;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lr0h$q$i;

    invoke-direct {v2, p0, p1}, Lr0h$q$i;-><init>(Lr0h$q;Landroid/view/View;)V

    invoke-static {v0, v1, v2}, Ltmh;->c(Luq3;Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void

    .line 59
    :cond_11
    :goto_4
    iget-object v1, p0, Lr0h$q;->B:Lr0h;

    invoke-static {v1}, Lr0h;->u(Lr0h;)Luq3;

    move-result-object v1

    iget-object v2, p0, Lr0h$q;->B:Lr0h;

    invoke-static {v2}, Lr0h;->R(Lr0h;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lr0h$q$d;

    invoke-direct {v3, p0, p1, v0}, Lr0h$q$d;-><init>(Lr0h$q;Landroid/view/View;I)V

    invoke-static {v1, v2, v3}, Ltmh;->c(Luq3;Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method
