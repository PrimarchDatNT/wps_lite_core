.class public Lxg6;
.super Lqg6;
.source "EnSinglePaySkuView.java"


# instance fields
.field public r0:Landroid/widget/TextView;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroid/widget/TextView;

.field public u0:Lvk2;

.field public v0:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwf6;Lcg6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqg6;-><init>(Landroid/app/Activity;Lwf6;Lcg6;)V

    return-void
.end method

.method private synthetic R(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lqg6;->S:Landroid/app/Activity;

    invoke-static {p2, p1}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->K2(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public P(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqg6;->Z:Lcg6;

    invoke-virtual {p0}, Lqg6;->v()Z

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcg6;->p(ZI)Lvk2;

    move-result-object v0

    iput-object v0, p0, Lxg6;->u0:Lvk2;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lvk2;->j()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkg6;->n(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    .line 4
    iget-object p2, p0, Lxg6;->r0:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lqg6;->g0:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    if-ne v1, v5, :cond_2

    .line 6
    iget-object v5, p0, Lxg6;->r0:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p0, p1, v5, v6, v1}, Lxg6;->T(Ljava/lang/String;JI)V

    .line 8
    iget-object p2, p0, Lqg6;->S:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f122ada

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    if-ne v1, v5, :cond_3

    .line 9
    iget-object v5, p0, Lxg6;->r0:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p0, p1, v5, v6, v1}, Lxg6;->T(Ljava/lang/String;JI)V

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "6 "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqg6;->f0:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 12
    :cond_3
    iget-object v5, p0, Lxg6;->r0:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p0, p1, v5, v6, v1}, Lxg6;->T(Ljava/lang/String;JI)V

    .line 14
    iget-object p2, p0, Lqg6;->h0:Ljava/lang/String;

    :goto_0
    const-string v1, "day"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object p2, p0, Lqg6;->p0:Ljava/lang/String;

    .line 17
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lxg6;->s0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lxg6;->u0:Lvk2;

    invoke-virtual {v0}, Lvk2;->g()Lzk2;

    move-result-object v0

    invoke-virtual {v0}, Lzk2;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "subs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Lxg6;->t0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lqg6;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120717

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lxg6;->t0:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 23
    :cond_5
    iget-object p1, p0, Lxg6;->t0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final Q(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 3
    new-instance v0, Ltg6;

    invoke-direct {v0, p0, p2}, Ltg6;-><init>(Lxg6;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic S(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxg6;->R(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final T(Ljava/lang/String;JI)V
    .locals 6

    .line 1
    iget-object v5, p0, Lqg6;->g0:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lqg6;->p(Ljava/lang/String;JILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "(\u2248 "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lxg6;->r0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqg6;->e0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lxg6;->v0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqg6;->e0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lxg6;->v0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public k()Lvk2;
    .locals 1

    .line 1
    iget-object v0, p0, Lxg6;->u0:Lvk2;

    return-object v0
.end method

.method public l()I
    .locals 1

    const v0, 0x7f0e0183

    return v0
.end method

.method public m()Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqg6;->s()V

    .line 2
    invoke-virtual {p0}, Lqg6;->r()V

    .line 3
    iget-object v0, p0, Lqg6;->T:Landroid/view/View;

    const v1, 0x7f0b0873

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxg6;->t0:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lqg6;->T:Landroid/view/View;

    const v1, 0x7f0b0878

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxg6;->s0:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lqg6;->T:Landroid/view/View;

    const v1, 0x7f0b0877

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxg6;->v0:Landroid/widget/LinearLayout;

    .line 6
    iget-object v0, p0, Lqg6;->T:Landroid/view/View;

    const v1, 0x7f0b0876

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxg6;->r0:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lqg6;->T:Landroid/view/View;

    const v1, 0x7f0b087a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    iget-object v1, p0, Lqg6;->T:Landroid/view/View;

    const v2, 0x7f0b0874

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 9
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12071d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f12134b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p0, v0, v3}, Lxg6;->Q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v1, v2}, Lxg6;->Q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lqg6;->Z:Lcg6;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcg6;->H(Lqg6;I)V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lxg6;->x(Z)V

    const-string v0, "single_sku_premium"

    .line 15
    invoke-virtual {p0, v0}, Lqg6;->G(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lqg6;->T:Landroid/view/View;

    return-object v0
.end method

.method public x(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqg6;->I:Lwf6;

    iget-object v0, v0, Lwf6;->h:Ldk2;

    invoke-virtual {v0}, Ldk2;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wps_premium"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lxg6;->U()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxg6;->V()V

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lqg6;->J()V

    :cond_1
    :goto_0
    return-void
.end method
