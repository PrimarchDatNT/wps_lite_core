.class public Lut4$g;
.super Ljava/lang/Object;
.source "QuickPayHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lut4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lut4;


# direct methods
.method public constructor <init>(Lut4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut4$g;->B:Lut4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->premium_upgrade_button:I

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lut4$g;->B:Lut4;

    invoke-static {v0, p1}, Lut4;->I(Lut4;Landroid/view/View;)Lmt4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lut4$g;->B:Lut4;

    sget-object v1, Lrt4;->f:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lut4;->J(Lut4;Lmt4;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lut4$g;->B:Lut4;

    const-string v1, "button_3"

    invoke-static {v0, v1}, Lut4;->r(Lut4;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lut4$g;->B:Lut4;

    invoke-virtual {v0, p1}, Lut4;->q0(Lmt4;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lut4$g;->B:Lut4;

    invoke-static {p1}, Lut4;->K(Lut4;)Lgu4$d;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 7
    iget-object p1, p0, Lut4$g;->B:Lut4;

    invoke-static {p1}, Lut4;->K(Lut4;)Lgu4$d;

    move-result-object p1

    invoke-interface {p1}, Lgu4$d;->c()V

    goto/16 :goto_2

    :cond_1
    sget v1, Lcom/resouce/module/ResID;->premium_purchase_jpcdkey:I

    if-ne v0, v1, :cond_6

    .line 8
    iget-object v0, p0, Lut4$g;->B:Lut4;

    invoke-static {v0, p1}, Lut4;->I(Lut4;Landroid/view/View;)Lmt4;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lut4$g;->B:Lut4;

    sget-object v1, Lrt4;->e:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lut4;->J(Lut4;Lmt4;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lut4$g;->B:Lut4;

    const-string v1, "button_2"

    invoke-static {v0, v1}, Lut4;->r(Lut4;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lut4$g;->B:Lut4;

    invoke-virtual {v0, p1}, Lut4;->q0(Lmt4;)V

    return-void

    .line 12
    :cond_2
    iget-object p1, p0, Lut4$g;->B:Lut4;

    invoke-static {p1}, Lut4;->K(Lut4;)Lgu4$d;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 13
    iget-object p1, p0, Lut4$g;->B:Lut4;

    invoke-static {p1}, Lut4;->L(Lut4;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lut4$g;->B:Lut4;

    invoke-static {p1}, Lut4;->K(Lut4;)Lgu4$d;

    move-result-object p1

    invoke-interface {p1}, Lgu4$d;->b()V

    goto/16 :goto_2

    .line 15
    :cond_3
    invoke-static {}, Lct4;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "public_premium_earn_credits_click"

    .line 16
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lut4$g;->B:Lut4;

    iget-object p1, p1, Lut4;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcn/wps/moffice/main/common/Start;->f0(Landroid/app/Activity;)V

    goto/16 :goto_2

    .line 18
    :cond_4
    invoke-static {}, Lct4;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "public_premium_redeem_click"

    .line 19
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lut4$g;->B:Lut4;

    iget-object p1, p1, Lut4;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcn/wps/moffice/main/common/Start;->p0(Landroid/app/Activity;)V

    goto/16 :goto_2

    :cond_5
    const-string p1, "public_redeemcode_click"

    .line 21
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lut4$g;->B:Lut4;

    invoke-static {p1}, Lut4;->K(Lut4;)Lgu4$d;

    move-result-object p1

    invoke-interface {p1}, Lgu4$d;->a()V

    goto/16 :goto_2

    :cond_6
    const-string p1, "loginpage_show"

    const-string v1, "3"

    const-string v2, "click"

    sget v3, Lcom/resouce/module/ResID;->use_referral_pay_more_tv:I

    const/4 v4, 0x0

    if-eq v0, v3, :cond_b

    sget v5, Lcom/resouce/module/ResID;->pay_more_tv:I

    if-ne v0, v5, :cond_7

    goto/16 :goto_1

    :cond_7
    if-eq v0, v3, :cond_8

    if-ne v0, v5, :cond_d

    .line 23
    :cond_8
    sget-object v0, Lrt4;->m:Ljava/lang/String;

    sget-object v3, Lrt4;->t:Ljava/lang/String;

    iget-object v5, p0, Lut4$g;->B:Lut4;

    invoke-static {v5}, Lut4;->M(Lut4;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v2, v4, v5}, Lg8h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lut4$g;->B:Lut4;

    invoke-static {v0}, Lut4;->K(Lut4;)Lgu4$d;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lrt4;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lrt4;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 27
    invoke-static {}, Lgy4;->D0()Z

    move-result v3

    if-nez v3, :cond_a

    .line 28
    invoke-static {v1}, Lf48;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 29
    iget-object v3, p0, Lut4$g;->B:Lut4;

    invoke-static {v3}, Lut4;->M(Lut4;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Liqb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lut4$g;->B:Lut4;

    invoke-static {v3}, Lut4;->M(Lut4;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {}, Lk73;->b()Z

    move-result v5

    .line 31
    invoke-static {v3, v0, v4, v5}, Lg8h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    if-eqz v5, :cond_9

    .line 32
    sget-object p1, Lpw4;->E:Ljava/lang/String;

    invoke-static {p1}, Liv7;->r(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    .line 33
    :cond_9
    iget-object v3, p0, Lut4$g;->B:Lut4;

    invoke-static {v3}, Lut4;->M(Lut4;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, p1}, Lg8h;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    const/4 v1, 0x1

    .line 34
    :goto_0
    iget-object p1, p0, Lut4$g;->B:Lut4;

    iget-object p1, p1, Lut4;->a:Landroid/app/Activity;

    new-instance v3, Lut4$g$a;

    invoke-direct {v3, p0, v1, v0}, Lut4$g$a;-><init>(Lut4$g;ZLjava/lang/String;)V

    invoke-static {p1, v2, v3}, Lgy4;->o(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 35
    :cond_b
    :goto_1
    sget-object v0, Lrt4;->m:Ljava/lang/String;

    sget-object v3, Lrt4;->t:Ljava/lang/String;

    iget-object v5, p0, Lut4$g;->B:Lut4;

    invoke-static {v5}, Lut4;->M(Lut4;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v2, v4, v5}, Lg8h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lut4$g;->B:Lut4;

    invoke-static {v0}, Lut4;->K(Lut4;)Lgu4$d;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lrt4;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lrt4;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 39
    invoke-static {}, Lgy4;->D0()Z

    move-result v2

    if-nez v2, :cond_d

    .line 40
    invoke-static {v1}, Lf48;->a(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lut4$g;->B:Lut4;

    invoke-static {v1}, Lut4;->M(Lut4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Liqb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lut4$g;->B:Lut4;

    invoke-static {v1}, Lut4;->M(Lut4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lk73;->b()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lg8h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    if-eqz v2, :cond_c

    .line 42
    sget-object p1, Lpw4;->E:Ljava/lang/String;

    invoke-static {p1}, Liv7;->r(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 43
    :cond_c
    iget-object v0, p0, Lut4$g;->B:Lut4;

    invoke-static {v0}, Lut4;->M(Lut4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, p1}, Lg8h;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_2
    return-void
.end method
