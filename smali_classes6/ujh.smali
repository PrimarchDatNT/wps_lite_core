.class public Lujh;
.super Ljava/lang/Object;
.source "QuickBuyUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;ILjava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lujh;->k(Landroid/app/Activity;ILjava/lang/Runnable;Z)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lujh;->j(Landroid/app/Activity;ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;ILjava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lujh;->h(Landroid/app/Activity;ILjava/lang/Runnable;Z)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lujh;->i(Ljava/lang/Runnable;Landroid/app/Activity;I)V

    return-void
.end method

.method public static e(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lug2;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lug2;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lug2;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lug2;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g()Z
    .locals 1

    const-string v0, "en_pdf_button_buy"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static h(Landroid/app/Activity;ILjava/lang/Runnable;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lqs4;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    new-instance p3, Lujh$e;

    invoke-direct {p3, p2, p0, p1}, Lujh$e;-><init>(Ljava/lang/Runnable;Landroid/app/Activity;I)V

    const-string p1, "pdf_toolkit"

    invoke-static {p0, p1, p3}, Lxib;->C(Landroid/app/Activity;Ljava/lang/String;Lrib;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p2, p0, p1}, Lujh;->i(Ljava/lang/Runnable;Landroid/app/Activity;I)V

    :goto_0
    return-void

    .line 4
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static i(Ljava/lang/Runnable;Landroid/app/Activity;I)V
    .locals 6

    const-string v0, "pdf_toolkit"

    .line 1
    invoke-static {v0}, Lxib;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, Lbl2$a;->T:Lbl2$a;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lns4;->g(Ljava/lang/String;)Lrs4$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, v0, Lrs4$c;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 6
    iget-object v0, v0, Lrs4$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrs4$b;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, v1, Lrs4$b;->b:Ljava/lang/String;

    invoke-static {}, Lujh;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    new-instance v2, Lut4;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "pdf_upgradebtn"

    invoke-direct {v2, p1, v5, v3, v4}, Lut4;-><init>(Landroid/app/Activity;Ljava/lang/String;Lgu4$d;Z)V

    .line 9
    new-instance v3, Lujh$f;

    invoke-direct {v3, p1, p0}, Lujh$f;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Lut4;->J0(Lts4;)V

    .line 10
    invoke-virtual {v2, v1}, Lut4;->e0(Lrs4$b;)Lvk2;

    move-result-object v1

    .line 11
    sget-object v3, Lqt4;->B:Lqt4;

    sget-object v4, Ltt4;->S:Ltt4;

    invoke-virtual {v2, v1, v3, v4}, Lut4;->b0(Lvk2;Lqt4;Ltt4;)Lmt4;

    move-result-object v1

    .line 12
    invoke-virtual {v2, v1, p2}, Lut4;->r0(Lmt4;I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static j(Landroid/app/Activity;ILjava/lang/Runnable;)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lns4;->i(Z)Lrs4$c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v2, v1, Lrs4$c;->a:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 3
    iget-object v1, v1, Lrs4$c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs4$b;

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, v2, Lrs4$b;->b:Ljava/lang/String;

    invoke-static {}, Lujh;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v3, Lut4;

    const/4 v4, 0x0

    const-string v5, "wps_upgradebtn"

    invoke-direct {v3, p0, v5, v4, v0}, Lut4;-><init>(Landroid/app/Activity;Ljava/lang/String;Lgu4$d;Z)V

    .line 6
    new-instance v4, Lujh$c;

    invoke-direct {v4, p2}, Lujh$c;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v4}, Lut4;->J0(Lts4;)V

    .line 7
    invoke-virtual {v3, v2}, Lut4;->e0(Lrs4$b;)Lvk2;

    move-result-object v2

    .line 8
    sget-object v4, Lqt4;->B:Lqt4;

    sget-object v5, Ltt4;->S:Ltt4;

    invoke-virtual {v3, v2, v4, v5}, Lut4;->b0(Lvk2;Lqt4;Ltt4;)Lmt4;

    move-result-object v2

    .line 9
    invoke-virtual {v3, v2, p1}, Lut4;->r0(Lmt4;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static k(Landroid/app/Activity;ILjava/lang/Runnable;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lqs4;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pdf_toolkit"

    .line 2
    invoke-static {v0}, Lxib;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    new-instance p3, Lujh$b;

    invoke-direct {p3, p2, p0, p1}, Lujh$b;-><init>(Ljava/lang/Runnable;Landroid/app/Activity;I)V

    invoke-static {p0, v0, p3}, Lxib;->C(Landroid/app/Activity;Ljava/lang/String;Lrib;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0, p1, p2}, Lujh;->j(Landroid/app/Activity;ILjava/lang/Runnable;)V

    :goto_0
    return-void

    .line 5
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static l()Ljava/lang/String;
    .locals 4

    const-string v0, "en_pdf_button_buy"

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

    const-string v3, "key_pdf_button_sku_id"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 4

    const-string v0, "en_pdf_button_buy"

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

    const-string v3, "key_premium_button_sku_id"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static n()Z
    .locals 2

    const-string v0, "en_pdf_button_buy"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "buy_premium"

    .line 2
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static o()Z
    .locals 2

    const-string v0, "en_pdf_button_buy"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "buy_premium"

    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static p(Landroid/app/Activity;ILjava/lang/Runnable;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    const-string v0, "toolstab_pdftools_upgradebtn"

    :cond_0
    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    if-ne p1, v1, :cond_2

    const-string v0, "comp_pdf_edit_upgradebtn"

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    if-ne p1, v1, :cond_3

    const-string v0, "comp_pdf_tools_annotationtab_upgradebtn"

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    const-string v0, "comp_pdf_tools_edittab_upgradebtn"

    goto :goto_0

    .line 2
    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4
    invoke-static {}, Lk73;->b()Z

    move-result v1

    invoke-static {p3, v5, v1}, Lg8h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    if-eqz v1, :cond_4

    .line 5
    sget-object v0, Lpw4;->E:Ljava/lang/String;

    invoke-static {v0}, Liv7;->r(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 6
    :cond_4
    new-instance v7, Lujh$d;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lujh$d;-><init>(Landroid/app/Activity;ILjava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0, v7}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void

    :cond_5
    const/4 p3, 0x0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lujh;->h(Landroid/app/Activity;ILjava/lang/Runnable;Z)V

    return-void
.end method

.method public static q(Landroid/app/Activity;ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lujh$a;

    invoke-direct {v0, p0, p1, p2}, Lujh$a;-><init>(Landroid/app/Activity;ILjava/lang/Runnable;)V

    invoke-static {p0, v0}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0}, Lujh;->k(Landroid/app/Activity;ILjava/lang/Runnable;Z)V

    return-void
.end method
