.class public Lrx2;
.super Lzt2;
.source "SuspendGiftBrick.java"

# interfaces
.implements Lpx2;
.implements Landroid/view/View$OnClickListener;
.implements Lqx2$c;


# annotations
.annotation build Lcn/wps/moffice/docer/mvp/State;
    presenter = Ltx2;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt2<",
        "Ltx2;",
        ">;",
        "Lpx2;",
        "Landroid/view/View$OnClickListener;",
        "Lqx2$c;"
    }
.end annotation


# static fields
.field public static W:Ljava/lang/String;


# instance fields
.field public S:Landroid/view/View;

.field public T:Landroidx/appcompat/app/AppCompatActivity;

.field public U:Lrw2;

.field public V:Lqx2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lzt2;-><init>(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    iput-object v0, p0, Lrx2;->T:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    :cond_0
    instance-of v0, p1, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    if-eqz v0, :cond_1

    const-string p1, "novel"

    .line 5
    sput-object p1, Lrx2;->W:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    instance-of p1, p1, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    if-eqz p1, :cond_2

    const-string p1, "comic"

    .line 7
    sput-object p1, Lrx2;->W:Ljava/lang/String;

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lrx2;->u1()V

    return-void
.end method

.method public static synthetic U0(Lrx2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrx2;->k1()V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 0

    return-void
.end method

.method public E1()V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->suspend_gift_receive_failure:I

    .line 1
    invoke-virtual {p0, v0}, Lrx2;->u(I)V

    return-void
.end method

.method public N0()V
    .locals 0

    return-void
.end method

.method public P(Lqu2;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2<",
            "Lrw2;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrw2;

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Lrw2;->d()I

    move-result v0

    sget-object v1, Ltv2;->S:Ltv2;

    invoke-virtual {v1}, Ltv2;->a()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 3
    invoke-virtual {p1}, Lrw2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    iput-object p1, p0, Lrx2;->U:Lrw2;

    if-eqz p2, :cond_3

    .line 5
    iget-object p2, p0, Lzt2;->I:Landroid/content/Context;

    invoke-virtual {p1}, Lrw2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Luy2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/16 p2, 0x8

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lrx2;->S:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lzt2;->I:Landroid/content/Context;

    iget-object v0, p0, Lrx2;->U:Lrw2;

    invoke-virtual {v0}, Lrw2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Luy2;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-string p1, "novice_bonus"

    const-string v4, "show"

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    .line 8
    iget-object p2, p0, Lzt2;->I:Landroid/content/Context;

    iget-object v0, p0, Lrx2;->U:Lrw2;

    invoke-virtual {v0}, Lrw2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Luy2;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lrx2;->S:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 10
    sget-object p2, Le1f;->a:Le1f;

    invoke-virtual {p2, v4, p1}, Le1f;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    cmp-long v6, v2, v0

    if-lez v6, :cond_2

    .line 12
    iget-object p1, p0, Lrx2;->S:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p2, p0, Lrx2;->S:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 14
    sget-object p2, Le1f;->a:Le1f;

    invoke-virtual {p2, v4, p1}, Le1f;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p2, p0, Lrx2;->V:Lqx2;

    if-eqz p2, :cond_6

    .line 16
    invoke-virtual {p2, p1}, Lqx2;->s2(Lrw2;)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p0}, Lrx2;->i1()V

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p0}, Lrx2;->i1()V

    :cond_6
    :goto_0
    return-void
.end method

.method public W(Lqu2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    sget-object v0, Ltv2;->S:Ltv2;

    invoke-virtual {v0}, Ltv2;->a()I

    move-result v0

    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lzt2;->B:Ldu2;

    check-cast p1, Ltx2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ltx2;->q(Z)V

    .line 3
    invoke-virtual {p0}, Lrx2;->i1()V

    sget p1, Lcom/resouce/module/ResSTRING;->suspend_gift_receive_success:I

    .line 4
    invoke-virtual {p0, p1}, Lrx2;->u(I)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ltv2;->I:Ltv2;

    invoke-virtual {v0}, Ltv2;->a()I

    move-result v0

    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lrx2;->i1()V

    sget p1, Lcom/resouce/module/ResSTRING;->suspend_gift_not_new_user:I

    .line 7
    invoke-virtual {p0, p1}, Lrx2;->u(I)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Ltv2;->T:Ltv2;

    invoke-virtual {v0}, Ltv2;->a()I

    move-result v0

    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_2

    sget-object v0, Ltv2;->V:Ltv2;

    .line 9
    invoke-virtual {v0}, Ltv2;->a()I

    move-result v0

    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_2

    sget-object v0, Ltv2;->U:Ltv2;

    .line 10
    invoke-virtual {v0}, Ltv2;->a()I

    move-result v0

    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v0, p1, :cond_3

    .line 11
    :cond_2
    invoke-virtual {p0}, Lrx2;->i1()V

    sget p1, Lcom/resouce/module/ResSTRING;->suspend_gift_receive_failure:I

    .line 12
    invoke-virtual {p0, p1}, Lrx2;->u(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public X0()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lrx2;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lzt2;->I:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->view_suspend_bottom:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrx2;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->giftImage:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lrx2;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->closeImage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lrx2;->S:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lrx2;->q1()V

    .line 7
    iget-object v0, p0, Lrx2;->S:Landroid/view/View;

    return-object v0
.end method

.method public final c1()V
    .locals 3

    .line 1
    invoke-static {}, Lvt2;->e()Z

    move-result v0

    const-string v1, "click"

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le1f;->a:Le1f;

    const-string v2, "novice_popul_claim"

    invoke-virtual {v0, v1, v2}, Le1f;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lrx2;->U:Lrw2;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lzt2;->B:Ldu2;

    check-cast v1, Ltx2;

    invoke-virtual {v0}, Lrw2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltx2;->n(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Le1f;->a:Le1f;

    const-string v2, "novice_popul_sign_in"

    invoke-virtual {v0, v1, v2}, Le1f;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lih5;->c()Lih5;

    move-result-object v0

    invoke-virtual {v0}, Lih5;->d()Lcn/wps/moffice/docer/IModuleHost;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lrx2;->T:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v2, Lrx2$a;

    invoke-direct {v2, p0}, Lrx2$a;-><init>(Lrx2;)V

    invoke-interface {v0, v1, v2}, Lcn/wps/moffice/docer/IModuleHost;->f(Landroid/app/Activity;Lph5;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx2;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx2;->S:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lrx2;->V:Lqx2;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lmc;->f2()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_1
    return-void
.end method

.method public k0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrx2;->c1()V

    return-void
.end method

.method public final k1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzt2;->B:Ldu2;

    check-cast v0, Ltx2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltx2;->o(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "click"

    sget v1, Lcom/resouce/module/ResID;->giftImage:I

    if-ne p1, v1, :cond_0

    .line 2
    sget-object p1, Le1f;->a:Le1f;

    const-string v1, "novice_bonus"

    invoke-virtual {p1, v0, v1}, Le1f;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lrx2;->z1()V

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResID;->closeImage:I

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lrx2;->S:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget-object p1, Le1f;->a:Le1f;

    const-string v1, "novice_bonus_tips_close"

    invoke-virtual {p1, v0, v1}, Le1f;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lrx2;->U:Lrw2;

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lzt2;->I:Landroid/content/Context;

    invoke-virtual {p1}, Lrw2;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Luy2;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q1()V
    .locals 2

    const-string v0, ""

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lvt2;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lzt2;->B:Ldu2;

    check-cast v0, Ltx2;

    invoke-virtual {v0}, Ltx2;->p()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lzt2;->B:Ldu2;

    check-cast v0, Ltx2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltx2;->o(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public u(I)V
    .locals 3

    .line 1
    invoke-static {}, Lih5;->c()Lih5;

    move-result-object v0

    const-class v1, Lvh5;

    invoke-virtual {v0, v1}, Lih5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh5;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lzt2;->I:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lvh5;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method

.method public final u1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx2;->T:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lqx2;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lqx2;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lqx2;->t2(Lqx2$c;)V

    :cond_0
    return-void
.end method

.method public x0(Lqu2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lqu2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lzt2;->B:Ldu2;

    check-cast p1, Ltx2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ltx2;->o(Z)V

    :cond_1
    return-void
.end method

.method public z1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx2;->U:Lrw2;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lqx2;->r2(Lqx2$c;)Lqx2;

    move-result-object v0

    iput-object v0, p0, Lrx2;->V:Lqx2;

    .line 3
    iget-object v1, p0, Lrx2;->U:Lrw2;

    invoke-virtual {v0, v1}, Lqx2;->s2(Lrw2;)V

    .line 4
    iget-object v0, p0, Lrx2;->V:Lqx2;

    iget-object v1, p0, Lrx2;->T:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lqx2;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmc;->p2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 5
    sget-object v0, Le1f;->a:Le1f;

    const-string v1, "show"

    const-string v2, "novice_popul"

    invoke-virtual {v0, v1, v2}, Le1f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
