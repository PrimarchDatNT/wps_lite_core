.class public Lsq8;
.super Lnq8;
.source "NormalSettingsBaseView.java"


# instance fields
.field public B:J

.field public I:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Lujb;

.field public V:Lqq8;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lnq8;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsq8;->B:J

    return-void
.end method

.method public static synthetic X2(Lsq8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Y2(Lsq8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Z2(Lsq8;)Lujb;
    .locals 0

    .line 1
    iget-object p0, p0, Lsq8;->U:Lujb;

    return-object p0
.end method


# virtual methods
.method public R2()V
    .locals 0

    return-void
.end method

.method public T2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->n(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lw38;->a()Lv38;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lv38;->logout(Z)V

    .line 3
    iget-object v0, p0, Lsq8;->I:Landroid/view/View;

    new-instance v1, Lsq8$a;

    invoke-direct {v1, p0}, Lsq8$a;-><init>(Lsq8;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public U2()V
    .locals 0

    return-void
.end method

.method public W2(Lujb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsq8;->U:Lujb;

    return-void
.end method

.method public final a3()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lsq8;->B:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iput-wide v0, p0, Lsq8;->B:J

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 5

    .line 1
    invoke-static {}, Lweb;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lweb;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lsq8;->I:Landroid/view/View;

    const v2, 0x7f0b0590

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lsq8;->V:Lqq8;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lqq8;

    iget-object v2, p0, Lsq8;->I:Landroid/view/View;

    invoke-direct {v0, v2}, Lqq8;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lsq8;->V:Lqq8;

    .line 5
    :cond_0
    iget-object v0, p0, Lsq8;->V:Lqq8;

    invoke-virtual {v0}, Lqq8;->a()V

    .line 6
    :cond_1
    invoke-static {}, Lgy4;->n0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lgy4;->C0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lsq8;->I:Landroid/view/View;

    const v3, 0x7f0b1fb9

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    .line 9
    iget-object v2, p0, Lsq8;->I:Landroid/view/View;

    const v4, 0x7f0b1fca

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lgbb;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    iget-object v0, p0, Lsq8;->I:Landroid/view/View;

    const v2, 0x7f0b1fd0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_5
    invoke-static {}, Lbw3;->m()Z

    move-result v0

    const v2, 0x7f0b1fd2

    if-eqz v0, :cond_7

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    iget-object v0, p0, Lsq8;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 14
    :cond_7
    :goto_3
    iget-object v0, p0, Lsq8;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_4
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 16
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ljw4;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    iget-object v0, p0, Lsq8;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 18
    :cond_8
    iget-object v0, p0, Lsq8;->S:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_5
    invoke-static {}, Ljw4;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    iget-object v0, p0, Lsq8;->T:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 21
    :cond_9
    iget-object v0, p0, Lsq8;->T:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 22
    :cond_a
    iget-object v0, p0, Lsq8;->S:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lsq8;->T:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :goto_6
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lwq8;->b(Landroid/content/Context;)Z

    move-result v0

    const v2, 0x7f0b1fbf

    if-eqz v0, :cond_b

    .line 25
    iget-object v0, p0, Lsq8;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 26
    :cond_b
    iget-object v0, p0, Lsq8;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lsq8;->I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e03ac

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsq8;->I:Landroid/view/View;

    const v1, 0x7f0b1fce

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lsq8;->I:Landroid/view/View;

    const v1, 0x7f0b0590

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lsq8;->I:Landroid/view/View;

    const v1, 0x7f0b1fbb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsq8;->S:Landroid/view/View;

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lsq8;->I:Landroid/view/View;

    const v1, 0x7f0b1fb9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lsq8;->I:Landroid/view/View;

    const v1, 0x7f0b1fca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lsq8;->I:Landroid/view/View;

    const v1, 0x7f0b1fd0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lsq8;->I:Landroid/view/View;

    const v1, 0x7f0b1fd2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lsq8;->I:Landroid/view/View;

    const v1, 0x7f0b1fc5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsq8;->T:Landroid/view/View;

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lsq8;->I:Landroid/view/View;

    const v1, 0x7f0b1fbf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lsq8;->I:Landroid/view/View;

    const v1, 0x7f0b1fb6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lsq8;->I:Landroid/view/View;

    const v1, 0x7f0b1209

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lsq8;->I:Landroid/view/View;

    const v2, 0x7f0b117f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lsq8;->I:Landroid/view/View;

    const v2, 0x7f0b1208

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_0
    iget-object v0, p0, Lsq8;->I:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const v0, 0x7f12060b

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsq8;->a3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0590

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/main/common/Start;->q0(Landroid/content/Context;)V

    .line 4
    sget-object p1, Lueb;->c:Ljava/lang/String;

    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f0b1fce

    if-ne p1, v0, :cond_2

    const-string p1, "public_member_theme"

    .line 5
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/main/common/Start;->x0(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b1fbb

    if-ne p1, v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lur7;->d(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0b1fb9

    if-ne p1, v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lwq8;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    const v0, 0x7f0b1fca

    if-ne p1, v0, :cond_5

    .line 9
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lwq8;->e(Landroid/app/Activity;)V

    goto :goto_0

    :cond_5
    const v0, 0x7f0b1fd0

    if-ne p1, v0, :cond_6

    .line 10
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/main/common/Start;->y0(Landroid/content/Context;)V

    goto :goto_0

    :cond_6
    const v0, 0x7f0b1fd2

    if-ne p1, v0, :cond_7

    .line 11
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/main/common/Start;->z0(Landroid/content/Context;)V

    goto :goto_0

    :cond_7
    const v0, 0x7f0b1fc5

    if-ne p1, v0, :cond_8

    .line 12
    invoke-virtual {p0}, Lnq8;->j()V

    goto :goto_0

    :cond_8
    const v0, 0x7f0b1fbf

    if-ne p1, v0, :cond_9

    .line 13
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lwq8;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_9
    const v0, 0x7f0b1fb6

    if-ne p1, v0, :cond_a

    .line 14
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lwq8;->d(Landroid/content/Context;)V

    :cond_a
    :goto_0
    return-void
.end method
