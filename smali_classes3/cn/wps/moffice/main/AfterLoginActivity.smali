.class public Lcn/wps/moffice/main/AfterLoginActivity;
.super Lcn/wps/moffice/common/beans/OnResultActivity;
.source "AfterLoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/AfterLoginActivity$g;,
        Lcn/wps/moffice/main/AfterLoginActivity$f;
    }
.end annotation


# instance fields
.field public B:Lhd3;

.field public I:Z

.field public S:Landroid/os/Handler;

.field public T:Lcn/wps/moffice/main/AfterLoginActivity$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/AfterLoginActivity;->I:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/wps/moffice/main/AfterLoginActivity;->S:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/main/AfterLoginActivity;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/AfterLoginActivity;->B:Lhd3;

    return-object p0
.end method

.method public static synthetic C2(Lcn/wps/moffice/main/AfterLoginActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/AfterLoginActivity;->I:Z

    return p0
.end method

.method public static synthetic E2(Lcn/wps/moffice/main/AfterLoginActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/AfterLoginActivity;->I:Z

    return p1
.end method

.method public static synthetic F2(Lcn/wps/moffice/main/AfterLoginActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/AfterLoginActivity;->S:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic G2(Lcn/wps/moffice/main/AfterLoginActivity;)Lcn/wps/moffice/main/AfterLoginActivity$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/AfterLoginActivity;->T:Lcn/wps/moffice/main/AfterLoginActivity$f;

    return-object p0
.end method


# virtual methods
.method public final H2(Landroid/app/ActivityManager$RunningAppProcessInfo;)I
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    const-class v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const-string v2, "processState"

    invoke-static {v1, v2}, Ljf6;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1, p1}, Ljf6;->e(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq p1, v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method

.method public final J2()Z
    .locals 7

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 4
    iget-object v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v6, "cn.wps.moffice"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v6, 0x64

    if-eq v5, v6, :cond_1

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_4

    .line 5
    :cond_1
    iget-object v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v6, "gcmpush"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lbgh;->h()Z

    move-result v5

    if-nez v5, :cond_3

    .line 7
    invoke-virtual {p0, v4}, Lcn/wps/moffice/main/AfterLoginActivity;->H2(Landroid/app/ActivityManager$RunningAppProcessInfo;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    goto :goto_0

    :cond_3
    return v2

    .line 8
    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_0

    if-eqz v3, :cond_0

    :cond_5
    return v1
.end method

.method public final K2(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/AfterLoginActivity;->I:Z

    const/16 v1, 0x8

    .line 2
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    new-instance v0, Lcn/wps/moffice/main/AfterLoginActivity$f;

    invoke-direct {v0, p0, p2}, Lcn/wps/moffice/main/AfterLoginActivity$f;-><init>(Lcn/wps/moffice/main/AfterLoginActivity;Landroid/view/View;)V

    iput-object v0, p0, Lcn/wps/moffice/main/AfterLoginActivity;->T:Lcn/wps/moffice/main/AfterLoginActivity$f;

    .line 5
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/AfterLoginActivity;->T:Lcn/wps/moffice/main/AfterLoginActivity$f;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lmm8;->g(Ljava/lang/Runnable;J)V

    .line 6
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-static {}, Lw48;->j()Lw48;

    move-result-object v0

    new-instance v7, Lcn/wps/moffice/main/AfterLoginActivity$e;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/main/AfterLoginActivity$e;-><init>(Lcn/wps/moffice/main/AfterLoginActivity;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, p4, v7}, Lw48;->o(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final L2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/AfterLoginActivity;->B:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/main/AfterLoginActivity;->B:Lhd3;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lhd3;->setCardBackgroundColor(I)V

    .line 4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResLAYOUT;->public_afterlogin_dialog_view:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResID;->afterlogin_cancel:I

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/beans/phone/AlphaImageView;->setForceAlphaEffect(Z)V

    .line 7
    new-instance v3, Lcn/wps/moffice/main/AfterLoginActivity$a;

    invoke-direct {v3, p0, p1}, Lcn/wps/moffice/main/AfterLoginActivity$a;-><init>(Lcn/wps/moffice/main/AfterLoginActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Lcom/resouce/module/ResID;->afterlogin_action:I

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v9, Lcn/wps/moffice/main/AfterLoginActivity$b;

    move-object v3, v9

    move-object v4, p0

    move-object v5, p1

    move-object v6, p5

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcn/wps/moffice/main/AfterLoginActivity$b;-><init>(Lcn/wps/moffice/main/AfterLoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget p3, Lcom/resouce/module/ResID;->afterlogin_img:I

    .line 10
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    sget p4, Lcom/resouce/module/ResID;->afterlogin_loadimg:I

    .line 11
    invoke-virtual {v0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    sget v2, Lcom/resouce/module/ResID;->afterlogin_progress_bar:I

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 13
    invoke-virtual {p0, p3, p4, v2, p2}, Lcn/wps/moffice/main/AfterLoginActivity;->K2(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcn/wps/moffice/main/AfterLoginActivity;->B:Lhd3;

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 15
    iget-object p2, p0, Lcn/wps/moffice/main/AfterLoginActivity;->B:Lhd3;

    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16
    iget-object p2, p0, Lcn/wps/moffice/main/AfterLoginActivity;->B:Lhd3;

    invoke-virtual {p2, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 17
    iget-object p2, p0, Lcn/wps/moffice/main/AfterLoginActivity;->B:Lhd3;

    invoke-virtual {p2}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 18
    iget-object p2, p0, Lcn/wps/moffice/main/AfterLoginActivity;->B:Lhd3;

    invoke-virtual {p2}, Lhd3;->setCardContentpaddingTopNone()V

    .line 19
    iget-object p2, p0, Lcn/wps/moffice/main/AfterLoginActivity;->B:Lhd3;

    invoke-virtual {p2}, Lhd3;->setCardContentpaddingBottomNone()V

    const/high16 p2, 0x43a00000    # 320.0f

    .line 20
    invoke-static {p0, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    .line 21
    iget-object p3, p0, Lcn/wps/moffice/main/AfterLoginActivity;->B:Lhd3;

    invoke-virtual {p3, p2}, Lhd3;->setWidth(I)V

    .line 22
    iget-object p2, p0, Lcn/wps/moffice/main/AfterLoginActivity;->B:Lhd3;

    invoke-virtual {p2}, Lhd3;->getBackGround()Landroid/view/View;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResID;->dialog_cardview:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/beans/cardview/CardView;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 23
    invoke-virtual {p2, p3}, Lcn/wps/moffice/common/beans/cardview/CardView;->setRadius(F)V

    .line 24
    iget-object p2, p0, Lcn/wps/moffice/main/AfterLoginActivity;->B:Lhd3;

    invoke-virtual {p2}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 25
    iget-object p2, p0, Lcn/wps/moffice/main/AfterLoginActivity;->B:Lhd3;

    new-instance p3, Lcn/wps/moffice/main/AfterLoginActivity$c;

    invoke-direct {p3, p0, p1}, Lcn/wps/moffice/main/AfterLoginActivity$c;-><init>(Lcn/wps/moffice/main/AfterLoginActivity;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 26
    iget-object p2, p0, Lcn/wps/moffice/main/AfterLoginActivity;->B:Lhd3;

    new-instance p3, Lcn/wps/moffice/main/AfterLoginActivity$d;

    invoke-direct {p3, p0}, Lcn/wps/moffice/main/AfterLoginActivity$d;-><init>(Lcn/wps/moffice/main/AfterLoginActivity;)V

    invoke-virtual {p2, p3}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 27
    iget-object p2, p0, Lcn/wps/moffice/main/AfterLoginActivity;->B:Lhd3;

    invoke-virtual {p2}, Lhd3;->show()V

    const-string p2, "public_afterlogin_window_show"

    .line 28
    invoke-static {p2, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p2

    const-string p3, "popup"

    .line 30
    invoke-virtual {p2, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p3, "memberpopup"

    .line 31
    invoke-virtual {p2, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p3, "public"

    .line 32
    invoke-virtual {p2, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 33
    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 34
    invoke-virtual {p2, p5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 35
    invoke-virtual {p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 36
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    sget v0, Lcom/resouce/module/ResANIM;->empty:I

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    invoke-static {}, Lb93;->j()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    sget v0, Lcom/resouce/module/ResANIM;->empty:I

    .line 1
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p0}, Ldgh;->h1(Landroid/app/Activity;)V

    .line 5
    invoke-static {p0}, Ldgh;->c0(Landroid/app/Activity;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/AfterLoginActivity;->finish()V

    return-void

    :cond_1
    const-string v0, "extra_user_title"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "extra_user_img"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "extra_user_link"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "extra_jump_h5_type"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "extra_login_type"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "common"

    :cond_2
    move-object v6, p1

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/main/AfterLoginActivity;->J2()Z

    move-result p1

    if-nez p1, :cond_4

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/main/AfterLoginActivity;->finish()V

    return-void

    :cond_4
    move-object v1, p0

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcn/wps/moffice/main/AfterLoginActivity;->L2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/AfterLoginActivity;->finish()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/AfterLoginActivity;->B:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/AfterLoginActivity;->B:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method
