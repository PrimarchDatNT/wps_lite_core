.class public Lsjb;
.super Lbm8;
.source "UserIView.java"

# interfaces
.implements Lcn/wps/moffice/main/user/UserScrollView$a;
.implements Lujb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsjb$k;,
        Lsjb$j;
    }
.end annotation


# instance fields
.field public B:Landroid/widget/FrameLayout;

.field public I:Lcn/wps/moffice/main/user/card/UserFragment;

.field public S:Lcn/wps/moffice/main/user/UserSettingFragment;

.field public T:Lcn/wps/moffice/main/user/UserScrollView;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/ImageView;

.field public Z:Landroid/widget/ImageView;

.field public a0:Landroid/widget/ImageView;

.field public b0:Landroid/widget/ImageView;

.field public c0:Landroid/view/View;

.field public d0:Landroid/view/View;

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Ljava/lang/String;

.field public n0:Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

.field public o0:Lsjb$k;

.field public p0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public q0:Landroid/view/View;

.field public r0:Ltm9;

.field public s0:Ljava/lang/Runnable;

.field public t0:Landroid/view/View$OnClickListener;

.field public u0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lsjb;-><init>(Landroid/app/Activity;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lsjb;->f0:Z

    .line 4
    iput-boolean v0, p0, Lsjb;->g0:Z

    .line 5
    iput-boolean v0, p0, Lsjb;->h0:Z

    .line 6
    iput-boolean v0, p0, Lsjb;->i0:Z

    .line 7
    iput-boolean v0, p0, Lsjb;->j0:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lsjb;->k0:Z

    .line 9
    new-instance v0, Lsjb$h;

    invoke-direct {v0, p0}, Lsjb$h;-><init>(Lsjb;)V

    iput-object v0, p0, Lsjb;->s0:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Lsjb$a;

    invoke-direct {v0, p0}, Lsjb$a;-><init>(Lsjb;)V

    iput-object v0, p0, Lsjb;->t0:Landroid/view/View$OnClickListener;

    .line 11
    new-instance v0, Lsjb$b;

    invoke-direct {v0, p0}, Lsjb$b;-><init>(Lsjb;)V

    iput-object v0, p0, Lsjb;->u0:Landroid/view/View$OnClickListener;

    .line 12
    iput-boolean p2, p0, Lsjb;->l0:Z

    .line 13
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lsjb;->e0:Z

    .line 14
    iput-object p3, p0, Lsjb;->m0:Ljava/lang/String;

    return-void
.end method

.method public static synthetic R2(Lsjb;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic S2(Lsjb;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic T2(Lsjb;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsjb;->i0:Z

    return p1
.end method

.method public static synthetic U2(Lsjb;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic V2(Lsjb;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic W2(Lsjb;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsjb;->y3(Z)V

    return-void
.end method

.method public static synthetic X2(Lsjb;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Y2(Lsjb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsjb;->m3()V

    return-void
.end method

.method public static synthetic Z2(Lsjb;)Lcn/wps/moffice/main/user/card/UserFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lsjb;->I:Lcn/wps/moffice/main/user/card/UserFragment;

    return-object p0
.end method

.method public static synthetic a3(Lsjb;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b3(Lsjb;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic c3(Lsjb;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d3(Lsjb;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic e3(Lsjb;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic f3(Lsjb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsjb;->t3()V

    return-void
.end method

.method public static synthetic g3(Lsjb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsjb;->n3()V

    return-void
.end method

.method public static synthetic h3(Lsjb;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public A3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsjb;->I:Lcn/wps/moffice/main/user/card/UserFragment;

    invoke-virtual {v0}, Lcn/wps/moffice/main/user/card/UserFragment;->N()V

    return-void
.end method

.method public B3(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public C3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsjb;->I:Lcn/wps/moffice/main/user/card/UserFragment;

    invoke-virtual {v0}, Lcn/wps/moffice/main/user/card/UserFragment;->A()V

    return-void
.end method

.method public D3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsjb;->S:Lcn/wps/moffice/main/user/UserSettingFragment;

    invoke-virtual {v0}, Lcn/wps/moffice/main/user/UserSettingFragment;->g()V

    return-void
.end method

.method public E3()V
    .locals 0

    return-void
.end method

.method public F3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsjb;->I:Lcn/wps/moffice/main/user/card/UserFragment;

    invoke-virtual {v0}, Lcn/wps/moffice/main/user/card/UserFragment;->B()V

    .line 2
    iget-object v0, p0, Lsjb;->S:Lcn/wps/moffice/main/user/UserSettingFragment;

    invoke-virtual {v0}, Lcn/wps/moffice/main/user/UserSettingFragment;->f()V

    .line 3
    invoke-static {}, Lfea;->e()V

    .line 4
    sget-object v0, Lw4f;->T:Lw4f;

    invoke-virtual {v0}, Lw4f;->h()V

    return-void
.end method

.method public W(Lcn/wps/moffice/main/user/UserScrollView$b;)V
    .locals 0

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lsjb;->B:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsjb;->B:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p0}, Lsjb;->q3()Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 4
    invoke-virtual {p0}, Lsjb;->x3()V

    .line 5
    :cond_0
    iget-object v0, p0, Lsjb;->B:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i3()Ljava/lang/String;
    .locals 2

    const-string v0, "me_center_icon"

    const-string v1, "right_top_icon_url"

    .line 1
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 4

    .line 1
    invoke-static {}, Lpre;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsjb;->m0:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lsjb;->A3()V

    .line 4
    iget-object v1, p0, Lsjb;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    iget-object v1, p0, Lsjb;->B:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lsjb;->q3()Landroid/view/View;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 6
    iput-object v0, p0, Lsjb;->m0:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lsjb;->z3()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lsjb;->D3()V

    return-void
.end method

.method public final j3(Landroid/widget/ImageView;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lsjb;->r3()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lsjb;->i3()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lsjb$g;

    invoke-direct {v1, p0, p1, p2}, Lsjb$g;-><init>(Lsjb;Landroid/widget/ImageView;Z)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method public k3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Lsjb;->e0:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResLAYOUT;->home_user_activity:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResLAYOUT;->home_user_pad_activity:I

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsjb;->q0:Landroid/view/View;

    return-void
.end method

.method public final l3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsjb;->W:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-virtual {v0}, Lip2;->f()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lsjb;->k0:Z

    .line 3
    iget-boolean v3, p0, Lsjb;->e0:Z

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    const-string v0, "member_pad_signin"

    .line 4
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lsjb;->k0:Z

    .line 5
    :cond_2
    iget-object v0, p0, Lsjb;->X:Landroid/widget/TextView;

    const/16 v3, 0x8

    if-eqz v0, :cond_4

    .line 6
    iget-boolean v4, p0, Lsjb;->k0:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :cond_4
    iget-object v0, p0, Lsjb;->W:Landroid/widget/TextView;

    iget-boolean v4, p0, Lsjb;->k0:Z

    if-eqz v4, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-boolean v0, p0, Lsjb;->k0:Z

    if-nez v0, :cond_6

    return-void

    .line 9
    :cond_6
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_7

    .line 10
    invoke-virtual {p0, v2}, Lsjb;->y3(Z)V

    return-void

    .line 11
    :cond_7
    invoke-virtual {p0, v2}, Lsjb;->y3(Z)V

    .line 12
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v3, Lod8;->E2:Lod8;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Lgm8;->l(Lhm8;J)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-eqz v0, :cond_8

    .line 13
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {p0, v1}, Lsjb;->y3(Z)V

    return-void

    .line 18
    :cond_8
    new-instance v0, Lsjb$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsjb$j;-><init>(Lsjb;Lsjb$c;)V

    new-array v1, v2, [Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public final m3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsjb;->r3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsjb;->q0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->titlebar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    sget v1, Lcom/resouce/module/ResID;->task_center_icon:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    return-void

    :cond_1
    sget v2, Lcom/resouce/module/ResDRAWABLE;->public_titlebar_task_icon:I

    const/16 v3, 0x8

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->m(III)V

    .line 5
    iget-object v0, p0, Lsjb;->q0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lsjb$e;

    invoke-direct {v2, p0, v0}, Lsjb$e;-><init>(Lsjb;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    new-instance v1, Lsjb$f;

    invoke-direct {v1, p0}, Lsjb$f;-><init>(Lsjb;)V

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lsjb;->j3(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public final n3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsjb;->r0:Ltm9;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lvm9;->e(Landroid/app/Activity;)Ltm9;

    move-result-object v0

    iput-object v0, p0, Lsjb;->r0:Ltm9;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lsjb$i;

    invoke-direct {v1, p0}, Lsjb$i;-><init>(Lsjb;)V

    invoke-virtual {v0, v1}, Ltm9;->v(Ltm9$e;)V

    .line 4
    sget-object v0, Lw4f;->T:Lw4f;

    iget-object v1, p0, Lsjb;->r0:Ltm9;

    invoke-virtual {v0, v1}, Lw4f;->f(Lt4f;)V

    :cond_1
    return-void
.end method

.method public o3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsjb;->q0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->user_fragment:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/user/card/UserFragment;

    iput-object v0, p0, Lsjb;->I:Lcn/wps/moffice/main/user/card/UserFragment;

    .line 2
    iget-object v1, p0, Lsjb;->s0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/user/card/UserFragment;->setAccountDataCallback(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lsjb;->I:Lcn/wps/moffice/main/user/card/UserFragment;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsjb;->B3(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lsjb;->S:Lcn/wps/moffice/main/user/UserSettingFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcn/wps/moffice/main/user/UserSettingFragment;->c(IILandroid/content/Intent;)V

    const/4 p2, 0x1

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc8

    const/4 v1, 0x0

    const-string v2, "result"

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x78

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iput-boolean p2, p0, Lsjb;->j0:Z

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iput-boolean p2, p0, Lsjb;->h0:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsjb;->C3()V

    .line 2
    iget-object v0, p0, Lsjb;->S:Lcn/wps/moffice/main/user/UserSettingFragment;

    invoke-virtual {v0}, Lcn/wps/moffice/main/user/UserSettingFragment;->d()V

    .line 3
    invoke-virtual {p0}, Lsjb;->v3()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsjb;->E3()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsjb;->z3()V

    .line 2
    invoke-virtual {p0}, Lsjb;->u3()V

    .line 3
    iget-boolean v0, p0, Lsjb;->g0:Z

    iput-boolean v0, p0, Lsjb;->f0:Z

    .line 4
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    iput-boolean v0, p0, Lsjb;->g0:Z

    .line 5
    iget-boolean v1, p0, Lsjb;->f0:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-ne v0, v2, :cond_1

    .line 6
    iget-boolean v0, p0, Lsjb;->i0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lip2;->L(Landroid/app/Activity;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lsjb;->l3()V

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean v3, p0, Lsjb;->h0:Z

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {p0}, Lsjb;->l3()V

    goto :goto_0

    :cond_2
    if-ne v1, v2, :cond_3

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lsjb;->l3()V

    .line 12
    invoke-virtual {p0}, Lsjb;->j()V

    goto :goto_0

    .line 13
    :cond_3
    iget-boolean v0, p0, Lsjb;->j0:Z

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0}, Lsjb;->l3()V

    .line 15
    invoke-virtual {p0}, Lsjb;->j()V

    .line 16
    iget-object v0, p0, Lsjb;->S:Lcn/wps/moffice/main/user/UserSettingFragment;

    invoke-virtual {v0}, Lcn/wps/moffice/main/user/UserSettingFragment;->a()V

    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lsjb;->j0:Z

    .line 18
    iput-boolean v0, p0, Lsjb;->h0:Z

    .line 19
    iput-boolean v0, p0, Lsjb;->i0:Z

    .line 20
    invoke-virtual {p0}, Lsjb;->F3()V

    return-void
.end method

.method public p3()V
    .locals 0

    return-void
.end method

.method public final q3()Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsjb;->k3()V

    .line 2
    iget-object v0, p0, Lsjb;->q0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->titlebar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lsjb;->p0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    sget v1, Lcom/resouce/module/ResSTRING;->home_me:I

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    .line 4
    iget-object v0, p0, Lsjb;->p0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->z(Z)V

    .line 5
    iget-object v0, p0, Lsjb;->p0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 8
    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResDIMEN;->main_top_title_text_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    :cond_0
    iget-boolean v3, p0, Lsjb;->e0:Z

    const/16 v4, 0x8

    if-nez v3, :cond_1

    .line 11
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :cond_1
    iget-boolean v0, p0, Lsjb;->e0:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lsjb;->q0:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->bottom_banner_fragment:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_2
    iget-object v0, p0, Lsjb;->p0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v0

    iput-object v0, p0, Lsjb;->V:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lsjb;->p0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsjb;->U:Landroid/view/View;

    .line 17
    iget-object v3, p0, Lsjb;->t0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lsjb;->q0:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->user_details_layout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 19
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 20
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->U0()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-boolean v3, Lcn/wps/moffice/define/DefaultFuncConfig;->disableUserLogin:Z

    if-nez v3, :cond_3

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 22
    :cond_4
    :goto_0
    new-instance v3, Lsjb$c;

    invoke-direct {v3, p0}, Lsjb$c;-><init>(Lsjb;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_5
    :goto_1
    iget-object v0, p0, Lsjb;->p0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    sget v3, Lcom/resouce/module/ResDRAWABLE;->pub_nav_back:I

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setBackBg(I)V

    .line 24
    iget-object v0, p0, Lsjb;->V:Landroid/view/View;

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 25
    iget-boolean v0, p0, Lsjb;->e0:Z

    if-eqz v0, :cond_7

    .line 26
    iget-boolean v0, p0, Lsjb;->l0:Z

    if-eqz v0, :cond_6

    .line 27
    iget-object v0, p0, Lsjb;->U:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 28
    :cond_6
    iget-object v0, p0, Lsjb;->U:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 29
    :cond_7
    iget-object v0, p0, Lsjb;->q0:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->pad_titlebar_layout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 30
    :goto_2
    iget-object v0, p0, Lsjb;->p0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSearchBtn()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 31
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_8
    iget-object v3, p0, Lsjb;->p0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    sget v5, Lcom/resouce/module/ResDRAWABLE;->pub_nav_skin:I

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    const/16 v2, 0x8

    :goto_3
    sget v6, Lcom/resouce/module/ResID;->skin_icon:I

    invoke-virtual {v3, v6, v5, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->m(III)V

    .line 33
    new-instance v2, Lsjb$d;

    invoke-direct {v2, p0}, Lsjb$d;-><init>(Lsjb;)V

    .line 34
    iget-object v3, p0, Lsjb;->q0:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 35
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    :cond_a
    iget-boolean v5, p0, Lsjb;->e0:Z

    if-nez v5, :cond_b

    .line 37
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_b
    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v3}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "edit_on_pc"

    invoke-static {v3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "center_type"

    .line 39
    invoke-static {v3, v5}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "center_show"

    .line 40
    invoke-static {v3, v5}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "on"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 41
    invoke-virtual {p0}, Lsjb;->m3()V

    .line 42
    :cond_c
    iget-object v3, p0, Lsjb;->p0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSecondText()Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, p0, Lsjb;->W:Landroid/widget/TextView;

    if-eqz v3, :cond_d

    .line 43
    iget-object v3, p0, Lsjb;->p0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iget-object v5, p0, Lsjb;->u0:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v1, v5}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setNeedSecondText(ZLandroid/view/View$OnClickListener;)V

    .line 44
    :cond_d
    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v5, Lcom/resouce/module/ResSTRING;->documentmanager_history_record_search:I

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ltkh;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lsjb;->o3()V

    .line 46
    iget-object v0, p0, Lsjb;->q0:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->setting_fragment:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/user/UserSettingFragment;

    iput-object v0, p0, Lsjb;->S:Lcn/wps/moffice/main/user/UserSettingFragment;

    .line 47
    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/user/UserSettingFragment;->setUserService(Lujb;)V

    .line 48
    iget-object v0, p0, Lsjb;->q0:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->scrollview:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/user/UserScrollView;

    iput-object v0, p0, Lsjb;->T:Lcn/wps/moffice/main/user/UserScrollView;

    .line 49
    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/user/UserScrollView;->setScrollChangeListener(Lcn/wps/moffice/main/user/UserScrollView$a;)V

    .line 50
    iget-boolean v0, p0, Lsjb;->e0:Z

    if-nez v0, :cond_11

    .line 51
    iget-object v0, p0, Lsjb;->q0:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->home_my_pad_land_titlebar:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsjb;->c0:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lsjb;->q0:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->home_my_details:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsjb;->d0:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lsjb;->q0:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->sign_text_pad_land:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsjb;->X:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    .line 54
    iget-object v3, p0, Lsjb;->u0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    :cond_e
    iget-object v0, p0, Lsjb;->q0:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->titlebar_skin_pad_land:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsjb;->Z:Landroid/widget/ImageView;

    sget v3, Lcom/resouce/module/ResCOLOR;->normalIconColor:I

    if-eqz v0, :cond_f

    .line 56
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 57
    iget-object v0, p0, Lsjb;->Z:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 58
    iget-object v0, p0, Lsjb;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :cond_f
    iget-object v0, p0, Lsjb;->q0:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->messagecenter_icon_pad_land:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsjb;->b0:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    .line 60
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 61
    iget-object v0, p0, Lsjb;->b0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 62
    :cond_10
    iget-object v0, p0, Lsjb;->q0:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->titlebar_back_pad_land:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsjb;->Y:Landroid/widget/ImageView;

    .line 63
    iget-object v2, p0, Lsjb;->t0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lsjb;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 65
    :cond_11
    iget-object v0, p0, Lsjb;->p0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->public_titlebar_messagecenter_icon:I

    sget v3, Lcom/resouce/module/ResID;->messagecenter_icon:I

    invoke-virtual {v0, v3, v2, v4}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->m(III)V

    .line 66
    iget-object v0, p0, Lsjb;->q0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsjb;->a0:Landroid/widget/ImageView;

    .line 67
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lsjb;->b0:Landroid/widget/ImageView;

    if-eqz v0, :cond_12

    .line 69
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    :cond_12
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lsjb;->p0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-static {v0, v2}, Lup8;->e(Landroid/app/Activity;Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;)V

    .line 71
    iget-object v0, p0, Lsjb;->p0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iget-boolean v2, p0, Lsjb;->e0:Z

    if-eqz v2, :cond_13

    const/4 v1, 0x6

    :cond_13
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    .line 72
    iget-boolean v0, p0, Lsjb;->e0:Z

    if-nez v0, :cond_14

    .line 73
    iget-object v0, p0, Lsjb;->p0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v0

    iget-object v1, p0, Lsjb;->p0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->navBackgroundColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 74
    :cond_14
    invoke-virtual {p0}, Lsjb;->l3()V

    .line 75
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    iput-boolean v0, p0, Lsjb;->g0:Z

    iput-boolean v0, p0, Lsjb;->f0:Z

    .line 76
    iget-object v0, p0, Lsjb;->p0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v0

    iput-object v0, p0, Lsjb;->n0:Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    .line 77
    invoke-virtual {p0}, Lsjb;->s3()V

    .line 78
    sget-object v0, Lw4f;->T:Lw4f;

    new-instance v1, Lu4f;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lu4f;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lw4f;->f(Lt4f;)V

    .line 79
    new-instance v1, Lrff;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lrff;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lw4f;->f(Lt4f;)V

    .line 80
    new-instance v1, Lv4f;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lv4f;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lw4f;->f(Lt4f;)V

    .line 81
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 82
    iget-object v0, p0, Lsjb;->a0:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lka3;->r0(Landroid/view/View;I)V

    .line 83
    iget-object v0, p0, Lsjb;->b0:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lka3;->r0(Landroid/view/View;I)V

    .line 84
    :cond_15
    iget-object v0, p0, Lsjb;->q0:Landroid/view/View;

    return-object v0
.end method

.method public final r3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsjb;->i3()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final s3()V
    .locals 3

    .line 1
    new-instance v0, Lsjb$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsjb$k;-><init>(Lsjb;Lsjb$c;)V

    iput-object v0, p0, Lsjb;->o0:Lsjb$k;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "cn.wps.moffice.params_all_loaded"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.wps.moffice.online_params_loaded"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "update_vip_info"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsjb;->o0:Lsjb$k;

    invoke-static {v1, v2, v0}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final t3()V
    .locals 5

    const-string v0, "edit_on_pc"

    const-string v1, "center_type"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "btn_entry"

    const-string v3, "show"

    const-string v4, "metab_topicon"

    if-eqz v1, :cond_0

    const-string v0, "func"

    .line 3
    invoke-static {v0, v4, v3, v2}, Lg8h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "guide_to_pc"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "promo_edm"

    .line 5
    invoke-static {v0, v4, v3, v2}, Lg8h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "promo_h5"

    .line 6
    invoke-static {v0, v4, v3, v2}, Lg8h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public u3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsjb;->S:Lcn/wps/moffice/main/user/UserSettingFragment;

    iget-object v1, p0, Lsjb;->I:Lcn/wps/moffice/main/user/card/UserFragment;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/user/UserSettingFragment;->setContractInfoLoaderListener(Lojb;)V

    return-void
.end method

.method public final v3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsjb;->o0:Lsjb$k;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsjb;->o0:Lsjb$k;

    invoke-static {v0, v1}, Lsb5;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lsjb;->o0:Lsjb$k;

    :cond_0
    return-void
.end method

.method public w3()V
    .locals 0

    return-void
.end method

.method public x3()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lsjb;->e0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsjb;->B:Landroid/widget/FrameLayout;

    sget v2, Lcom/resouce/module/ResID;->top_shadow:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    sget v4, Lcom/resouce/module/ResCOLOR;->boldLineColor:I

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-ne v2, v3, :cond_3

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object v1, p0, Lsjb;->c0:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lsjb;->V:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Ldgh;->v(Landroid/content/Context;)I

    move-result v1

    .line 9
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Ldgh;->x(Landroid/content/Context;)I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    .line 10
    :goto_0
    iget-object v2, p0, Lsjb;->d0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    iget-object v1, p0, Lsjb;->d0:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pad_home_my_bg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    iget-object v1, p0, Lsjb;->d0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v1, v2}, La7q;->b(Landroid/content/Context;F)I

    move-result v1

    .line 13
    iget-object v2, p0, Lsjb;->d0:Landroid/view/View;

    invoke-virtual {v2, v1, v6, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    sget v1, Lcom/resouce/module/ResDIMEN;->pad_home_my_land_detail_margin_top:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lcom/resouce/module/ResDIMEN;->pad_home_my_land_detail_margin_bottom:I

    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 16
    iget-object v2, p0, Lsjb;->d0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17
    iget-object v1, p0, Lsjb;->d0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 18
    iget-object v0, p0, Lsjb;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_4
    iget-object v0, p0, Lsjb;->c0:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lsjb;->V:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lsjb;->d0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object v0, p0, Lsjb;->d0:Landroid/view/View;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    iget-object v0, p0, Lsjb;->d0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    iget-object v0, p0, Lsjb;->d0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 26
    iget-object v0, p0, Lsjb;->d0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 27
    iget-object v0, p0, Lsjb;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :goto_1
    return-void
.end method

.method public final y3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsjb;->W:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lsjb;->X:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->home_account_member_signed:I

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lsjb;->W:Landroid/widget/TextView;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lsjb;->X:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->home_account_member_sign:I

    if-eqz p1, :cond_3

    .line 6
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_3
    iget-object p1, p0, Lsjb;->W:Landroid/widget/TextView;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public z3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsjb;->e0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsjb;->p0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    .line 3
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lsjb;->n0:Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    invoke-static {v0, v1}, Luw9;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    :cond_1
    return-void
.end method
