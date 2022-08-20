.class public Leh6$e$a;
.super Lxm2;
.source "MyRestoreView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh6$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Leh6$e;


# direct methods
.method public constructor <init>(Leh6$e;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leh6$e$a;->c:Leh6$e;

    invoke-direct {p0, p2}, Lxm2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    new-instance v0, Leh6$e$a$a;

    invoke-direct {v0, p0}, Leh6$e$a$a;-><init>(Leh6$e$a;)V

    invoke-virtual {p1, v0}, Lmm8;->f(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 2
    :cond_0
    sget-object p1, Lbl2$a;->B:Lbl2$a;

    iget-object v0, p0, Leh6$e$a;->c:Leh6$e;

    iget-object v0, v0, Leh6$e;->B:Lbl2$a;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lbl2$a;->I:Lbl2$a;

    iget-object v0, p0, Leh6$e$a;->c:Leh6$e;

    iget-object v0, v0, Leh6$e;->B:Lbl2$a;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Lmz3;

    iget-object v0, p0, Leh6$e$a;->c:Leh6$e;

    iget-object v0, v0, Leh6$e;->S:Leh6;

    invoke-static {v0}, Leh6;->V2(Leh6;)Lcn/wps/moffice/common/google/pay/restore/MyRestoreListActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lmz3;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lhd3$g;->show()V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Leh6$e$a;->c:Leh6$e;

    iget-object p1, p1, Leh6$e;->S:Leh6;

    invoke-static {p1}, Leh6;->V2(Leh6;)Lcn/wps/moffice/common/google/pay/restore/MyRestoreListActivity;

    move-result-object p1

    iget-object v0, p0, Leh6$e$a;->c:Leh6$e;

    iget-object v1, v0, Leh6$e;->I:Ljava/util/List;

    iget-object v0, v0, Leh6$e;->B:Lbl2$a;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Leh6;->a3(Lcn/wps/moffice/common/beans/OnResultActivity;Ljava/util/List;Lbl2$a;Lxm2;)V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lcj2;)V
    .locals 7

    .line 1
    new-instance v0, Leh6$e$a$b;

    iget-object v1, p0, Leh6$e$a;->c:Leh6$e;

    iget-object v1, v1, Leh6$e;->S:Leh6;

    invoke-static {v1}, Leh6;->V2(Leh6;)Lcn/wps/moffice/common/google/pay/restore/MyRestoreListActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Leh6$e$a$b;-><init>(Leh6$e$a;Landroid/content/Context;)V

    .line 2
    sget-object v1, Lbl2$a;->B:Lbl2$a;

    iget-object v2, p0, Leh6$e$a;->c:Leh6$e;

    iget-object v2, v2, Leh6$e;->B:Lbl2$a;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Leh6$e$a;->c:Leh6$e;

    iget-object v1, v1, Leh6$e;->S:Leh6;

    invoke-virtual {v1}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v4, Lcom/resouce/module/ResSTRING;->public_premium_pay_bind_other_tip:I

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcj2;->c:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Leh6$e$a;->c:Leh6$e;

    iget-object v2, v2, Leh6$e;->S:Leh6;

    invoke-static {v2}, Leh6;->V2(Leh6;)Lcn/wps/moffice/common/google/pay/restore/MyRestoreListActivity;

    move-result-object v2

    iget-object p1, p1, Lcj2;->c:Ljava/lang/String;

    invoke-static {v2, v1, p1, v0}, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity;->J2(Lcn/wps/moffice/common/beans/OnResultActivity;Ljava/lang/String;Ljava/lang/String;Lxm2;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    sget-object v1, Lbl2$a;->I:Lbl2$a;

    iget-object v4, p0, Leh6$e$a;->c:Leh6$e;

    iget-object v4, v4, Leh6$e;->B:Lbl2$a;

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Leh6$e$a;->c:Leh6$e;

    iget-object v1, v1, Leh6$e;->S:Leh6;

    invoke-virtual {v1}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v4, Lcom/resouce/module/ResSTRING;->public_restore_font_fail_tip:I

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcj2;->c:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Leh6$e$a;->c:Leh6$e;

    iget-object v2, v2, Leh6$e;->S:Leh6;

    invoke-static {v2}, Leh6;->V2(Leh6;)Lcn/wps/moffice/common/google/pay/restore/MyRestoreListActivity;

    move-result-object v2

    iget-object p1, p1, Lcj2;->c:Ljava/lang/String;

    invoke-static {v2, v1, p1, v0}, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity;->J2(Lcn/wps/moffice/common/beans/OnResultActivity;Ljava/lang/String;Ljava/lang/String;Lxm2;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    sget-object v1, Lbl2$a;->T:Lbl2$a;

    iget-object v4, p0, Leh6$e$a;->c:Leh6$e;

    iget-object v4, v4, Leh6$e;->B:Lbl2$a;

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    sget v5, Lcom/resouce/module/ResSTRING;->public_restore_fail_tip:I

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Leh6$e$a;->c:Leh6$e;

    iget-object v1, v1, Leh6$e;->S:Leh6;

    invoke-virtual {v1}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Leh6$e$a;->c:Leh6$e;

    iget-object v5, v5, Leh6$e;->S:Leh6;

    invoke-virtual {v5}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v5

    sget v6, Lcom/resouce/module/ResSTRING;->pdf_privileges:I

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p1, Lcj2;->c:Ljava/lang/String;

    aput-object v2, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Leh6$e$a;->c:Leh6$e;

    iget-object v2, v2, Leh6$e;->S:Leh6;

    invoke-static {v2}, Leh6;->V2(Leh6;)Lcn/wps/moffice/common/google/pay/restore/MyRestoreListActivity;

    move-result-object v2

    iget-object p1, p1, Lcj2;->c:Ljava/lang/String;

    invoke-static {v2, v1, p1, v0}, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity;->J2(Lcn/wps/moffice/common/beans/OnResultActivity;Ljava/lang/String;Ljava/lang/String;Lxm2;)V

    goto/16 :goto_0

    .line 11
    :cond_2
    sget-object v1, Lbl2$a;->U:Lbl2$a;

    iget-object v6, p0, Leh6$e$a;->c:Leh6$e;

    iget-object v6, v6, Leh6$e;->B:Lbl2$a;

    invoke-virtual {v1, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Leh6$e$a;->c:Leh6$e;

    iget-object v1, v1, Leh6$e;->S:Leh6;

    invoke-virtual {v1}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Leh6$e$a;->c:Leh6$e;

    iget-object v5, v5, Leh6$e;->S:Leh6;

    invoke-virtual {v5}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v5

    sget v6, Lcom/resouce/module/ResSTRING;->premium_ad_privilege:I

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p1, Lcj2;->c:Ljava/lang/String;

    aput-object v2, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, p0, Leh6$e$a;->c:Leh6$e;

    iget-object v2, v2, Leh6$e;->S:Leh6;

    invoke-static {v2}, Leh6;->V2(Leh6;)Lcn/wps/moffice/common/google/pay/restore/MyRestoreListActivity;

    move-result-object v2

    iget-object p1, p1, Lcj2;->c:Ljava/lang/String;

    invoke-static {v2, v1, p1, v0}, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity;->J2(Lcn/wps/moffice/common/beans/OnResultActivity;Ljava/lang/String;Ljava/lang/String;Lxm2;)V

    goto :goto_0

    .line 14
    :cond_3
    sget-object v1, Lbl2$a;->V:Lbl2$a;

    iget-object v6, p0, Leh6$e$a;->c:Leh6$e;

    iget-object v6, v6, Leh6$e;->B:Lbl2$a;

    invoke-virtual {v1, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Leh6$e$a;->c:Leh6$e;

    iget-object v1, v1, Leh6$e;->S:Leh6;

    invoke-virtual {v1}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Leh6$e$a;->c:Leh6$e;

    iget-object v5, v5, Leh6$e;->S:Leh6;

    invoke-virtual {v5}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v5

    sget v6, Lcom/resouce/module/ResSTRING;->template_privilege:I

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p1, Lcj2;->c:Ljava/lang/String;

    aput-object v2, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, p0, Leh6$e$a;->c:Leh6$e;

    iget-object v2, v2, Leh6$e;->S:Leh6;

    invoke-static {v2}, Leh6;->V2(Leh6;)Lcn/wps/moffice/common/google/pay/restore/MyRestoreListActivity;

    move-result-object v2

    iget-object p1, p1, Lcj2;->c:Ljava/lang/String;

    invoke-static {v2, v1, p1, v0}, Lcn/wps/moffice/common/google/pay/restore/RestorePurchaseFailActivity;->J2(Lcn/wps/moffice/common/beans/OnResultActivity;Ljava/lang/String;Ljava/lang/String;Lxm2;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcl2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lxm2;->e(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Leh6$e$a;->c:Leh6$e;

    iget-object p1, p1, Leh6$e;->S:Leh6;

    invoke-static {p1}, Leh6;->Y2(Leh6;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Leh6$e$a;->c:Leh6$e;

    iget-object p1, p1, Leh6$e;->S:Leh6;

    invoke-static {p1}, Leh6;->R2(Leh6;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Leh6$e$a;->c:Leh6$e;

    iget-object p1, p1, Leh6$e;->S:Leh6;

    invoke-static {p1}, Leh6;->T2(Leh6;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Leh6$e$a;->c:Leh6$e;

    iget-object p1, p1, Leh6$e;->S:Leh6;

    invoke-static {p1}, Leh6;->U2(Leh6;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    sget-object p1, Lbl2$a;->B:Lbl2$a;

    iget-object v1, p0, Leh6$e$a;->c:Leh6$e;

    iget-object v1, v1, Leh6$e;->B:Lbl2$a;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object p1

    invoke-virtual {p1}, Lqs4;->l()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Leh6$e$a;->c:Leh6$e;

    iget-object p1, p1, Leh6$e;->S:Leh6;

    invoke-static {p1}, Leh6;->V2(Leh6;)Lcn/wps/moffice/common/google/pay/restore/MyRestoreListActivity;

    move-result-object p1

    new-instance v1, Leh6$e$a$c;

    invoke-direct {v1, p0}, Leh6$e$a$c;-><init>(Leh6$e$a;)V

    invoke-static {p1, v1}, Lgy4;->l1(Landroid/content/Context;Leq6$b;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Leh6$e$a;->c:Leh6$e;

    iget-object p1, p1, Leh6$e;->S:Leh6;

    invoke-static {p1}, Leh6;->V2(Leh6;)Lcn/wps/moffice/common/google/pay/restore/MyRestoreListActivity;

    move-result-object p1

    invoke-static {p1}, Lumh;->c(Landroid/content/Context;)Lumh;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "ORDER_COMPLETED_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lumh;->e(Landroid/content/Intent;)Z

    .line 10
    :goto_0
    iget-object p1, p0, Leh6$e$a;->c:Leh6$e;

    iget-object p1, p1, Leh6$e;->S:Leh6;

    invoke-static {p1}, Leh6;->Z2(Leh6;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Leh6$e$a;->c:Leh6$e;

    iget-object p1, p1, Leh6$e;->S:Leh6;

    invoke-static {p1}, Leh6;->Y2(Leh6;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :cond_1
    new-instance p1, Leh6$e$a$d;

    invoke-direct {p1, p0}, Leh6$e$a$d;-><init>(Leh6$e$a;)V

    invoke-static {p1}, Law4;->d(Law4$c;)V

    return-void
.end method
