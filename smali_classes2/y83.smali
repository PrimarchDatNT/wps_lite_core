.class public Ly83;
.super Ljava/lang/Object;
.source "LoginGuideDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmw7$c;
.implements Lez7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly83$h;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Ly83$h;

.field public S:Ljava/lang/String;

.field public T:Z

.field public U:Lmw7;

.field public V:I

.field public W:I

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a0:Z

.field public b0:Z

.field public c0:Lhd3;

.field public d0:Landroid/view/View;

.field public final e0:Lxw7;

.field public f0:Ljava/lang/Runnable;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/widget/Button;

.field public i0:Lfz7;

.field public j0:Landroid/view/View;

.field public k0:Z

.field public l0:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n0:Lcz7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ly83$h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly83;->T:Z

    const v1, 0x7f081a0f

    .line 3
    iput v1, p0, Ly83;->V:I

    const v1, 0x7f122454

    .line 4
    iput v1, p0, Ly83;->W:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Ly83;->X:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Ly83;->Y:Ljava/lang/String;

    const-string v1, "popup"

    .line 7
    iput-object v1, p0, Ly83;->Z:Ljava/lang/String;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Ly83;->a0:Z

    .line 9
    iput-boolean v0, p0, Ly83;->b0:Z

    .line 10
    new-instance v0, Ly83$a;

    invoke-direct {v0, p0}, Ly83$a;-><init>(Ly83;)V

    iput-object v0, p0, Ly83;->f0:Ljava/lang/Runnable;

    const-string v0, "default"

    .line 11
    iput-object v0, p0, Ly83;->l0:Ljava/lang/String;

    const-string v0, ""

    .line 12
    iput-object v0, p0, Ly83;->m0:Ljava/lang/String;

    .line 13
    new-instance v0, Ly83$g;

    invoke-direct {v0, p0}, Ly83$g;-><init>(Ly83;)V

    iput-object v0, p0, Ly83;->n0:Lcz7;

    .line 14
    iput-object p1, p0, Ly83;->B:Landroid/app/Activity;

    .line 15
    iput-object p2, p0, Ly83;->I:Ly83$h;

    .line 16
    new-instance p2, Lxw7;

    invoke-direct {p2, p1}, Lxw7;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ly83;->e0:Lxw7;

    return-void
.end method

.method public static synthetic a(Ly83;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Ly83;->h0:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic b(Ly83;)Lfz7;
    .locals 0

    .line 1
    iget-object p0, p0, Ly83;->i0:Lfz7;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly83;->S:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "dingtalk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "qq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "wechat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    goto :goto_1

    .line 3
    :pswitch_0
    sget-object v0, Lpw4;->M:Ljava/lang/String;

    invoke-static {v0}, Liv7;->r(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-static {v0, v3}, Liv7;->q(Landroid/content/Intent;Z)Landroid/content/Intent;

    goto :goto_1

    .line 5
    :pswitch_1
    sget-object v0, Lpw4;->S:Ljava/lang/String;

    invoke-static {v0}, Liv7;->r(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 6
    invoke-static {v0, v3}, Liv7;->q(Landroid/content/Intent;Z)Landroid/content/Intent;

    .line 7
    invoke-static {v0, v3}, Liv7;->o(Landroid/content/Intent;Z)Landroid/content/Intent;

    const/16 v1, 0xc8

    .line 8
    invoke-static {v0, v1}, Liv7;->C(Landroid/content/Intent;I)Landroid/content/Intent;

    goto :goto_1

    .line 9
    :pswitch_2
    sget-object v0, Lpw4;->z:Ljava/lang/String;

    invoke-static {v0}, Liv7;->r(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 10
    invoke-static {v0, v3}, Liv7;->q(Landroid/content/Intent;Z)Landroid/content/Intent;

    goto :goto_1

    .line 11
    :pswitch_3
    sget-object v0, Lpw4;->D:Ljava/lang/String;

    invoke-static {v0}, Liv7;->r(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 12
    invoke-static {v0, v3}, Liv7;->q(Landroid/content/Intent;Z)Landroid/content/Intent;

    .line 13
    :goto_1
    invoke-static {v0, v2}, Liv7;->s(Landroid/content/Intent;I)Landroid/content/Intent;

    const-string v1, "vip"

    .line 14
    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    invoke-static {v0, v1}, Lf48;->m(Landroid/content/Intent;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;)V

    .line 15
    iget-object v1, p0, Ly83;->B:Landroid/app/Activity;

    iget-object v2, p0, Ly83;->f0:Ljava/lang/Runnable;

    invoke-static {v1, v0, v2}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {p0}, Ly83;->r()V

    .line 17
    iget-object v0, p0, Ly83;->I:Ly83$h;

    if-eqz v0, :cond_4

    .line 18
    iget-object v1, p0, Ly83;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ly83$h;->b(Ljava/lang/String;)V

    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f3174da -> :sswitch_3
        0xe20 -> :sswitch_2
        0x65b3d6e -> :sswitch_1
        0x7fa92aa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lmw7;
    .locals 2

    .line 1
    iget-object v0, p0, Ly83;->U:Lmw7;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmw7;

    iget-object v1, p0, Ly83;->B:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lmw7;-><init>(Landroid/app/Activity;Lmw7$c;)V

    iput-object v0, p0, Ly83;->U:Lmw7;

    .line 3
    :cond_0
    iget-object v0, p0, Ly83;->U:Lmw7;

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly83;->d0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lbfh;->a:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v1}, Lcgh;->B(Landroid/app/Application;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 4
    :cond_0
    const-class v1, Lqv7;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    :goto_0
    const-string v2, "cn.wps.moffice.main.cloud.roaming.login.core.ext.SupportHelper"

    const/4 v3, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2, v3, v4}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltw7;

    .line 6
    iget-object v2, p0, Ly83;->B:Landroid/app/Activity;

    invoke-interface {v1, v2}, Ltw7;->idDingTalkAuthV2Support(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly83;->B:Landroid/app/Activity;

    invoke-static {v0}, Leb5;->e(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public getScripPhoneFaild(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Lfz7;

    iget-object v0, p0, Ly83;->B:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lfz7;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Ly83;->i0:Lfz7;

    .line 2
    invoke-virtual {p1, p0}, Lfz7;->h(Lez7;)V

    .line 3
    iget-object p1, p0, Ly83;->j0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Ly83;->g0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Ly83;->h0:Landroid/widget/Button;

    iget-object v0, p0, Ly83;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f122438

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public h(Z)Ly83;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly83;->a0:Z

    return-object p0
.end method

.method public i(Z)Ly83;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly83;->b0:Z

    return-object p0
.end method

.method public j(I)Ly83;
    .locals 0

    .line 1
    iput p1, p0, Ly83;->V:I

    return-object p0
.end method

.method public k(Ljava/lang/String;)Ly83;
    .locals 0

    .line 1
    iput-object p1, p0, Ly83;->Y:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Ly83;
    .locals 2

    const-string v0, "popup"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "fullscreen"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iput-object v0, p0, Ly83;->Z:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ly83;->k(Ljava/lang/String;)Ly83;

    return-object p0

    .line 5
    :cond_0
    iput-object p1, p0, Ly83;->Z:Ljava/lang/String;

    return-object p0
.end method

.method public m(I)Ly83;
    .locals 0

    .line 1
    iput p1, p0, Ly83;->W:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ly83;->X:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Ly83;
    .locals 0

    .line 1
    iput-object p1, p0, Ly83;->X:Ljava/lang/String;

    return-object p0
.end method

.method public o()Lhd3;
    .locals 9

    .line 1
    iget-object v0, p0, Ly83;->Z:Ljava/lang/String;

    const-string v1, "popup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ly83;->Z:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Ly83;->k0:Z

    if-nez v0, :cond_2

    .line 3
    iget-boolean v0, p0, Ly83;->b0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly83;->e0:Lxw7;

    invoke-virtual {v0}, Lxw7;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iput-boolean v1, p0, Ly83;->k0:Z

    .line 5
    :cond_2
    iget-boolean v0, p0, Ly83;->k0:Z

    if-eqz v0, :cond_3

    new-instance v0, Lhd3;

    iget-object v3, p0, Ly83;->B:Landroid/app/Activity;

    invoke-direct {v0, v3}, Lhd3;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lhd3;

    iget-object v3, p0, Ly83;->B:Landroid/app/Activity;

    const v4, 0x7f13013a

    invoke-direct {v0, v3, v4}, Lhd3;-><init>(Landroid/content/Context;I)V

    :goto_2
    iput-object v0, p0, Ly83;->c0:Lhd3;

    .line 6
    iget-object v0, p0, Ly83;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v3, p0, Ly83;->k0:Z

    if-eqz v3, :cond_4

    const v3, 0x7f0e0cd6

    goto :goto_3

    :cond_4
    const v3, 0x7f0e0cd7

    :goto_3
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b2538

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Ly83;->d0:Landroid/view/View;

    const v3, 0x7f0b2680

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b2681

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0b267e

    .line 10
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0b2678

    .line 11
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0b267f

    .line 12
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v6, 0x7f0b2682

    .line 13
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 14
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-boolean v7, p0, Ly83;->a0:Z

    if-eqz v7, :cond_5

    iget-boolean v7, p0, Ly83;->k0:Z

    if-eqz v7, :cond_5

    .line 16
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    const/4 v7, 0x4

    .line 17
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_6
    :goto_4
    invoke-virtual {p0}, Ly83;->g()Z

    move-result v6

    const/16 v7, 0x8

    if-nez v6, :cond_7

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_7
    iget-boolean v3, p0, Ly83;->T:Z

    if-eqz v3, :cond_9

    .line 21
    invoke-virtual {p0}, Ly83;->f()Z

    move-result v3

    if-nez v3, :cond_8

    .line 22
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 23
    :cond_8
    iget-object v3, p0, Ly83;->I:Ly83$h;

    invoke-virtual {v3}, Ly83$h;->d()V

    goto :goto_5

    .line 24
    :cond_9
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :goto_5
    iget-object v3, p0, Ly83;->e0:Lxw7;

    invoke-virtual {v3}, Lxw7;->k()Z

    move-result v3

    if-nez v3, :cond_a

    .line 26
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    const v3, 0x7f0b2683

    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 28
    iget-object v4, p0, Ly83;->Y:Ljava/lang/String;

    invoke-static {v4}, Llkh;->x(Ljava/lang/String;)Z

    move-result v4

    const v5, 0x7f081a0f

    if-nez v4, :cond_c

    .line 29
    iget-object v4, p0, Ly83;->B:Landroid/app/Activity;

    invoke-static {v4}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v4

    iget-object v6, p0, Ly83;->Y:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v4

    iget-boolean v6, p0, Ly83;->k0:Z

    if-eqz v6, :cond_b

    iget v5, p0, Ly83;->V:I

    :cond_b
    invoke-virtual {v4, v5, v2}, Lf54;->j(IZ)Lf54;

    .line 30
    invoke-virtual {v4, v3}, Lf54;->d(Landroid/widget/ImageView;)V

    goto :goto_6

    .line 31
    :cond_c
    iget-boolean v4, p0, Ly83;->k0:Z

    if-eqz v4, :cond_d

    iget v5, p0, Ly83;->V:I

    :cond_d
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    :goto_6
    iget-object v3, p0, Ly83;->X:Ljava/lang/String;

    const v4, 0x7f0b321e

    const v5, 0x7f0b2686

    if-eqz v3, :cond_e

    .line 33
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v6, p0, Ly83;->X:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-boolean v3, p0, Ly83;->k0:Z

    if-eqz v3, :cond_f

    .line 35
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Ly83;->X:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 36
    :cond_e
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget v6, p0, Ly83;->W:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    .line 37
    iget-boolean v3, p0, Ly83;->k0:Z

    if-eqz v3, :cond_f

    .line 38
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget v4, p0, Ly83;->W:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 39
    :cond_f
    :goto_7
    iget-boolean v3, p0, Ly83;->k0:Z

    if-eqz v3, :cond_12

    .line 40
    iget-object v3, p0, Ly83;->B:Landroid/app/Activity;

    invoke-static {v3}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v3

    .line 41
    iget-object v4, p0, Ly83;->B:Landroid/app/Activity;

    if-eqz v3, :cond_10

    const/high16 v6, 0x43960000    # 300.0f

    goto :goto_8

    :cond_10
    const/high16 v6, 0x43be0000    # 380.0f

    :goto_8
    invoke-static {v4, v6}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v4

    const v6, 0x7f0b0533

    .line 42
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    const/4 v8, -0x1

    .line 43
    invoke-virtual {v6, v4, v8, v4, v8}, Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;->setLimitedSize(IIII)V

    .line 44
    iget-object v4, p0, Ly83;->c0:Lhd3;

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Landroid/view/Window;->setSoftInputMode(I)V

    if-eqz v3, :cond_11

    const/high16 v3, 0x43a10000    # 322.0f

    goto :goto_9

    :cond_11
    const/high16 v3, 0x43c80000    # 400.0f

    .line 45
    :goto_9
    iget-object v4, p0, Ly83;->B:Landroid/app/Activity;

    .line 46
    invoke-static {v4}, Ldgh;->K(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 47
    invoke-static {v1, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 48
    iget-object v3, p0, Ly83;->c0:Lhd3;

    invoke-virtual {v3, v1}, Lhd3;->setWidth(I)V

    .line 49
    iget-object v1, p0, Ly83;->c0:Lhd3;

    invoke-virtual {v1}, Lhd3;->getBackGround()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b068e

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/cardview/CardView;

    .line 50
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v3, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/beans/cardview/CardView;->setRadius(F)V

    .line 51
    iget-object v1, p0, Ly83;->c0:Lhd3;

    invoke-virtual {v1, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    goto :goto_a

    :cond_12
    const v3, 0x7f0b1a54

    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 53
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f0b2fdb

    .line 54
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    :cond_13
    iget-object v4, p0, Ly83;->c0:Lhd3;

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-static {v4, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 56
    iget-object v4, p0, Ly83;->c0:Lhd3;

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-static {v4, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lxih;->P(Landroid/view/View;)V

    .line 58
    iget-object v1, p0, Ly83;->c0:Lhd3;

    invoke-virtual {v1, v0}, Lhd3;->setContentView(Landroid/view/View;)V

    .line 59
    :goto_a
    iget-object v1, p0, Ly83;->c0:Lhd3;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 60
    iget-object v1, p0, Ly83;->c0:Lhd3;

    invoke-virtual {v1}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 61
    iget-object v1, p0, Ly83;->c0:Lhd3;

    invoke-virtual {v1}, Lhd3;->setCardContentpaddingTopNone()V

    .line 62
    iget-object v1, p0, Ly83;->c0:Lhd3;

    invoke-virtual {v1}, Lhd3;->setCardContentpaddingBottomNone()V

    .line 63
    iget-object v1, p0, Ly83;->c0:Lhd3;

    invoke-virtual {v1}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 64
    iget-object v1, p0, Ly83;->c0:Lhd3;

    new-instance v3, Ly83$b;

    invoke-direct {v3, p0}, Ly83$b;-><init>(Ly83;)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 65
    iget-boolean v1, p0, Ly83;->b0:Z

    if-eqz v1, :cond_14

    iget-object v1, p0, Ly83;->e0:Lxw7;

    invoke-virtual {v1}, Lxw7;->l()Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, 0x7f0b16c3

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ly83;->j0:Landroid/view/View;

    const v1, 0x7f0b16b4

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b164a

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b321d

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b3220

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ly83;->g0:Landroid/widget/TextView;

    const v1, 0x7f0b02f4

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Ly83;->h0:Landroid/widget/Button;

    .line 73
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0377

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const v2, 0x7f0b321f

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    new-instance v0, Ly83$c;

    invoke-direct {v0, p0}, Ly83$c;-><init>(Ly83;)V

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 77
    invoke-virtual {p0}, Ly83;->d()Lmw7;

    move-result-object v0

    invoke-virtual {v0}, Lmw7;->B()V

    goto :goto_b

    .line 78
    :cond_14
    iget-object v0, p0, Ly83;->c0:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    .line 79
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, "login_page_mode"

    const-string v2, "dialog"

    invoke-virtual {v0, v1, v2}, Lkm8;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "public_login"

    .line 81
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 82
    invoke-static {}, Liv7;->f()Ljava/lang/String;

    move-result-object v1

    const-string v3, "position"

    invoke-virtual {v0, v3, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "operation"

    const-string v3, "show"

    .line 83
    invoke-virtual {v0, v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "mode"

    .line 84
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 85
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 86
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 87
    :goto_b
    iget-object v0, p0, Ly83;->c0:Lhd3;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 24

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b2682

    if-ne v1, v2, :cond_2

    .line 2
    iget-object v1, v0, Ly83;->c0:Lhd3;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lhd3;->dismiss()V

    .line 4
    :cond_1
    iget-object v1, v0, Ly83;->I:Ly83$h;

    if-eqz v1, :cond_12

    .line 5
    invoke-virtual {v1}, Ly83$h;->e()V

    goto/16 :goto_6

    .line 6
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b2680

    if-ne v1, v2, :cond_3

    const-string v1, "qq"

    .line 7
    iput-object v1, v0, Ly83;->S:Ljava/lang/String;

    .line 8
    iget-object v1, v0, Ly83;->c0:Lhd3;

    invoke-virtual {v1}, Lhd3;->dismiss()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Ly83;->p()V

    goto/16 :goto_6

    .line 10
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b2681

    if-ne v1, v2, :cond_4

    const-string v1, "wechat"

    .line 11
    iput-object v1, v0, Ly83;->S:Ljava/lang/String;

    .line 12
    iget-object v1, v0, Ly83;->c0:Lhd3;

    invoke-virtual {v1}, Lhd3;->dismiss()V

    .line 13
    invoke-virtual/range {p0 .. p0}, Ly83;->p()V

    goto/16 :goto_6

    .line 14
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b267e

    const-string v3, "vip"

    const-string v4, "account"

    const-string v5, "dialog"

    const-string v6, "mode"

    const-string v7, "click"

    const-string v8, "operation"

    const-string v9, "position"

    const-string v10, "public_login"

    const-string v11, "other"

    const/4 v12, 0x2

    if-ne v1, v2, :cond_5

    .line 15
    iput-object v11, v0, Ly83;->S:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v10}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 18
    invoke-static {}, Liv7;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 19
    invoke-virtual {v1, v8, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 20
    invoke-virtual {v1, v6, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, v0, Ly83;->S:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v4, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 22
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v1

    .line 23
    invoke-static {v1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 24
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 25
    invoke-static {v1, v12}, Liv7;->s(Landroid/content/Intent;I)Landroid/content/Intent;

    .line 26
    invoke-static {v3}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v2

    invoke-static {v1, v2}, Lf48;->m(Landroid/content/Intent;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;)V

    .line 27
    iget-object v2, v0, Ly83;->B:Landroid/app/Activity;

    iget-object v3, v0, Ly83;->f0:Ljava/lang/Runnable;

    invoke-static {v2, v1, v3}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    .line 28
    iget-object v1, v0, Ly83;->I:Ly83$h;

    if-eqz v1, :cond_12

    .line 29
    iget-object v2, v0, Ly83;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ly83$h;->b(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 30
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const-string v13, "defaultphone"

    const-string v14, "guide_home_popup"

    const-string v15, "loginguidance"

    const-string v12, "public"

    const-string v2, "button_click"

    move-object/from16 v16, v14

    const-string v14, "chinanet"

    const/16 v17, 0x1

    move-object/from16 v18, v15

    const-string v15, "default"

    const/16 v19, 0x0

    move-object/from16 v20, v12

    const-string v12, "chinamobile"

    const/16 v21, -0x1

    move-object/from16 v22, v2

    const-string v2, "phone"

    move-object/from16 v23, v2

    const v2, 0x7f0b321d

    if-ne v1, v2, :cond_9

    .line 31
    iput-object v11, v0, Ly83;->S:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v10}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 34
    invoke-static {}, Liv7;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 35
    invoke-virtual {v1, v8, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 36
    invoke-virtual {v1, v6, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, v0, Ly83;->S:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v4, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 38
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v1

    .line 39
    invoke-static {v1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 40
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x2

    .line 41
    invoke-static {v1, v2}, Liv7;->s(Landroid/content/Intent;I)Landroid/content/Intent;

    .line 42
    invoke-static {v3}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v3

    invoke-static {v1, v3}, Lf48;->m(Landroid/content/Intent;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;)V

    .line 43
    iget-object v3, v0, Ly83;->B:Landroid/app/Activity;

    iget-object v4, v0, Ly83;->f0:Ljava/lang/Runnable;

    invoke-static {v3, v1, v4}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    .line 44
    iget-object v1, v0, Ly83;->l0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_0
    const/4 v12, -0x1

    goto :goto_1

    :sswitch_0
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v12, 0x2

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v12, 0x1

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v12, 0x0

    :goto_1
    packed-switch v12, :pswitch_data_0

    goto :goto_2

    .line 45
    :pswitch_0
    iput-object v13, v0, Ly83;->m0:Ljava/lang/String;

    goto :goto_2

    :pswitch_1
    move-object/from16 v1, v23

    .line 46
    iput-object v1, v0, Ly83;->m0:Ljava/lang/String;

    .line 47
    :goto_2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    move-object/from16 v3, v22

    .line 48
    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-object/from16 v4, v20

    invoke-virtual {v1, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-object/from16 v5, v18

    .line 49
    invoke-virtual {v1, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-object/from16 v6, v16

    invoke-virtual {v1, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, v0, Ly83;->S:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, v0, Ly83;->m0:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 52
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v1

    .line 53
    invoke-static {v1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto/16 :goto_6

    :cond_9
    move-object/from16 v6, v16

    move-object/from16 v5, v18

    move-object/from16 v4, v20

    move-object/from16 v3, v22

    move-object/from16 v1, v23

    const/4 v2, 0x2

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v7

    const v8, 0x7f0b2fdb

    if-ne v7, v8, :cond_b

    .line 55
    iget-object v1, v0, Ly83;->c0:Lhd3;

    if-eqz v1, :cond_a

    .line 56
    invoke-virtual {v1}, Lhd3;->dismiss()V

    .line 57
    :cond_a
    iget-object v1, v0, Ly83;->I:Ly83$h;

    if-eqz v1, :cond_12

    .line 58
    invoke-virtual {v1}, Ly83$h;->a()V

    goto/16 :goto_6

    .line 59
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v7

    const v8, 0x7f0b2678

    if-ne v7, v8, :cond_c

    const-string v1, "dingtalk"

    .line 60
    iput-object v1, v0, Ly83;->S:Ljava/lang/String;

    .line 61
    iget-object v1, v0, Ly83;->c0:Lhd3;

    invoke-virtual {v1}, Lhd3;->dismiss()V

    .line 62
    invoke-virtual/range {p0 .. p0}, Ly83;->p()V

    goto/16 :goto_6

    .line 63
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v7

    const v8, 0x7f0b267f

    if-ne v7, v8, :cond_d

    .line 64
    iput-object v1, v0, Ly83;->S:Ljava/lang/String;

    .line 65
    iget-object v1, v0, Ly83;->c0:Lhd3;

    invoke-virtual {v1}, Lhd3;->dismiss()V

    .line 66
    invoke-virtual/range {p0 .. p0}, Ly83;->p()V

    goto/16 :goto_6

    .line 67
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v7

    const v8, 0x7f0b321f

    if-ne v7, v8, :cond_e

    .line 68
    iget-object v1, v0, Ly83;->B:Landroid/app/Activity;

    sget-object v2, Lpw7;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f121f09

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcn/wps/moffice/main/common/Start;->A0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 69
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v7

    const v8, 0x7f0b02f4

    if-ne v7, v8, :cond_12

    .line 70
    iput-object v1, v0, Ly83;->S:Ljava/lang/String;

    .line 71
    iget-object v7, v0, Ly83;->c0:Lhd3;

    invoke-virtual {v7}, Lhd3;->dismiss()V

    const-string v7, ""

    .line 72
    iput-object v7, v0, Ly83;->m0:Ljava/lang/String;

    .line 73
    iget-object v7, v0, Ly83;->l0:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    :goto_3
    const/4 v12, -0x1

    goto :goto_4

    :sswitch_3
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_3

    :cond_f
    const/4 v12, 0x2

    goto :goto_4

    :sswitch_4
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_3

    :cond_10
    const/4 v12, 0x1

    goto :goto_4

    :sswitch_5
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_3

    :cond_11
    const/4 v12, 0x0

    :goto_4
    packed-switch v12, :pswitch_data_1

    goto :goto_5

    .line 74
    :pswitch_2
    iput-object v13, v0, Ly83;->m0:Ljava/lang/String;

    goto :goto_5

    .line 75
    :pswitch_3
    iput-object v1, v0, Ly83;->m0:Ljava/lang/String;

    .line 76
    :goto_5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    .line 77
    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v1, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 78
    invoke-virtual {v1, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v1, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, v0, Ly83;->l0:Ljava/lang/String;

    .line 79
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, v0, Ly83;->m0:Ljava/lang/String;

    .line 80
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 81
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v1

    .line 82
    invoke-static {v1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Ly83;->p()V

    :cond_12
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x10a0e8b9 -> :sswitch_2
        0x5c13d641 -> :sswitch_1
        0x630520e6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x10a0e8b9 -> :sswitch_5
        0x5c13d641 -> :sswitch_4
        0x630520e6 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onGetScriptPhoneStart()V
    .locals 0

    return-void
.end method

.method public onPreLoginFailed()V
    .locals 3

    const-string v0, "default"

    .line 1
    iput-object v0, p0, Ly83;->l0:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "page_show"

    .line 3
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "public"

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "loginguidance"

    .line 4
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "guide_home_popup"

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "defaultphone"

    .line 5
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    iget-object v0, p0, Ly83;->c0:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public onPreLoginSuccess(Ljava/lang/String;)V
    .locals 3

    const-string v0, "CT"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ly83;->i0:Lfz7;

    const/4 v0, 0x5

    const/4 v1, 0x0

    iget-object v2, p0, Ly83;->n0:Lcz7;

    invoke-virtual {p1, v0, v1, v2}, Lfz7;->e(ILandroid/os/Bundle;Lcz7;)V

    const-string p1, "chinanet"

    .line 3
    iput-object p1, p0, Ly83;->l0:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "loginguidance"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "guide_home_popup"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "defaultphone"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Ly83;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Llf3;->setDissmissOnResume(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    iget-object v1, p0, Ly83;->B:Landroid/app/Activity;

    const/high16 v2, 0x43a10000    # 322.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Lhd3;->setWidth(I)V

    .line 7
    new-instance v1, Lvw7;

    iget-object v2, p0, Ly83;->B:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lvw7;-><init>(Landroid/content/Context;)V

    .line 8
    iget-object v2, p0, Ly83;->B:Landroid/app/Activity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e00e9

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b1903

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 10
    iget-object v4, p0, Ly83;->B:Landroid/app/Activity;

    const v5, 0x7f12135f

    invoke-virtual {v1, v4, v3, v5}, Lvw7;->d(Landroid/app/Activity;Landroid/widget/TextView;I)V

    const v1, 0x7f0b00d7

    .line 11
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Ly83$e;

    invoke-direct {v3, p0, v0}, Ly83$e;-><init>(Ly83;Lhd3;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b1a5e

    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Ly83$f;

    invoke-direct {v3, p0, v0}, Ly83$f;-><init>(Ly83;Lhd3;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {v0, v2}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 14
    invoke-virtual {v0}, Lhd3;->getCustomPanel()Landroid/view/ViewGroup;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Ly83;->B:Landroid/app/Activity;

    const/high16 v6, 0x41300000    # 11.0f

    invoke-static {v5, v6}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v5

    .line 17
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly83;->e0:Lxw7;

    invoke-virtual {v0}, Lxw7;->k()Z

    move-result v0

    return v0
.end method

.method public r()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly83;->d0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Ly83;->d0:Landroid/view/View;

    new-instance v1, Ly83$d;

    invoke-direct {v1, p0}, Ly83$d;-><init>(Ly83;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
