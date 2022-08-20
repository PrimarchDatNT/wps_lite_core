.class public Ltm9;
.super Lt4f;
.source "ExclusiveThemeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm9$e;,
        Ltm9$d;
    }
.end annotation


# instance fields
.field public I:Ltm9$e;

.field public S:Ljava/lang/String;

.field public T:Ltm9$d;

.field public U:Z

.field public V:I

.field public W:Landroid/view/View;

.field public X:Landroid/widget/ImageView;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public b0:I

.field public c0:Z

.field public d0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt4f;-><init>(Landroid/app/Activity;)V

    const p1, -0xe1e2e4

    .line 2
    iput p1, p0, Ltm9;->b0:I

    return-void
.end method

.method public static synthetic h(Ltm9;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltm9;->d0:Z

    return p1
.end method

.method public static synthetic i(Ltm9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltm9;->A()V

    return-void
.end method

.method public static synthetic j(Ltm9;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltm9;->c0:Z

    return p0
.end method

.method public static synthetic k(Ltm9;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltm9;->c0:Z

    return p1
.end method

.method public static synthetic l(Ltm9;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltm9;->S:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o(Ltm9;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltm9;->Y:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p(Ltm9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lt4f;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic q(Ltm9;)Ltm9$e;
    .locals 0

    .line 1
    iget-object p0, p0, Ltm9;->I:Ltm9$e;

    return-object p0
.end method

.method public static synthetic r(Ltm9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lt4f;->B:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltm9;->d0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lt4f;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lt4f;->B:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lt4f;->B:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lt4f;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->n0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lt4f;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Ltm9;->V:I

    .line 7
    iget-object v0, p0, Lt4f;->B:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 8
    :cond_2
    iget-object v0, p0, Ltm9;->T:Ltm9$d;

    if-nez v0, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {v0}, Lhd3$g;->show()V

    .line 10
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "preview"

    .line 11
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 12
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "vipskinpage"

    .line 13
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 15
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public B(Lvm9$d;Lvm9$c;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lvm9$d;->b:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Ltm9;->U:Z

    .line 2
    iget-object p1, p2, Lvm9$c;->a:Ljava/lang/String;

    iput-object p1, p0, Ltm9;->Y:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lt4f;->B:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lvm9$c;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lvm9$c;->d:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Ltm9;->Z:Ljava/lang/String;

    .line 4
    iget-object p1, p2, Lvm9$c;->e:Ljava/lang/String;

    iput-object p1, p0, Ltm9;->S:Ljava/lang/String;

    .line 5
    iget-object p1, p2, Lvm9$c;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    :try_start_0
    iget-object p1, p2, Lvm9$c;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ltm9;->b0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ltm9;->c0:Z

    return-void
.end method

.method public C(Z)V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    new-instance v0, Ltm9$d;

    iget-object v1, p0, Lt4f;->B:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_template_detail:I

    invoke-direct {v0, p0, v1, v2}, Ltm9$d;-><init>(Ltm9;Landroid/content/Context;I)V

    iput-object v0, p0, Ltm9;->T:Ltm9$d;

    .line 2
    invoke-virtual {p0}, Ltm9;->t()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Ltm9;->T:Ltm9$d;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 4
    iget-object v0, p0, Ltm9;->T:Ltm9$d;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 5
    iget-object v0, p0, Ltm9;->T:Ltm9$d;

    invoke-virtual {v0, p0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6
    iget-object v0, p0, Ltm9;->T:Ltm9$d;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7
    iget-object v0, p0, Ltm9;->T:Ltm9$d;

    invoke-virtual {v0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltm9;->z()V

    return-void
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lt4f;->B:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Ltm9;->u(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lt4f;->B:Landroid/app/Activity;

    instance-of v2, v0, Lcn/wps/moffice/main/local/HomeRootActivity;

    if-eqz v2, :cond_1

    .line 3
    check-cast v0, Lcn/wps/moffice/main/local/HomeRootActivity;

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/HomeRootActivity;->getCurrentTab()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mine"

    .line 5
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Ltm9;->T:Ltm9$d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 7
    :cond_2
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 8
    :cond_3
    invoke-static {}, Lvm9;->g()Lvm9$d;

    move-result-object v0

    .line 9
    invoke-static {}, Lzq7;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lvm9;->i(Lvm9$d;Ljava/lang/String;)Lvm9$c;

    move-result-object v2

    if-nez v2, :cond_4

    return v1

    .line 10
    :cond_4
    invoke-static {v0, v2}, Lvm9;->c(Lvm9$d;Lvm9$c;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 11
    invoke-virtual {p0, v0, v2}, Ltm9;->B(Lvm9$d;Lvm9$c;)V

    const/4 v0, 0x1

    return v0

    :cond_5
    return v1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "close"

    .line 2
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "public"

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "vipskinpage"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->cancel_btn:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ltm9;->T:Ltm9$d;

    invoke-virtual {p1}, Lhd3$g;->onBackPressed()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->apply_btn:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ltm9;->s()V

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "useskin"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "public"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "vipskinpage"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lt4f;->B:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->n0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lt4f;->B:Landroid/app/Activity;

    iget v0, p0, Ltm9;->V:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    :cond_0
    iget-boolean p1, p0, Ltm9;->c0:Z

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p1

    sget-object v0, Lod8;->H2:Lod8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-interface {p1, v0, v1, v2}, Lgm8;->t(Lhm8;J)Z

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt4f;->B:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lt4f;->B:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_no_network:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/common/bridges/helper/ProgressHelper;

    iget-object v1, p0, Lt4f;->B:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/common/bridges/helper/ProgressHelper;-><init>(Landroid/app/Activity;Lcn/wps/moffice/common/bridges/helper/ProgressHelper$IProgressCtr;)V

    .line 4
    invoke-static {}, Lzq7;->j()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v2}, Luw9;->g(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ltm9;->S:Ljava/lang/String;

    new-instance v3, Ltm9$c;

    invoke-direct {v3, p0, v0, v1}, Ltm9$c;-><init>(Ltm9;Lcn/wps/moffice/common/bridges/helper/ProgressHelper;Ljava/lang/String;)V

    invoke-static {v2, v1, v3}, Lvm9;->f(Ljava/lang/String;Ljava/lang/String;Lfv8$c;)V

    return-void
.end method

.method public final t()Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Lt4f;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Ltm9;->U:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_exclusive_theme_full_screen_layout:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResLAYOUT;->public_exclusive_theme_layout:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResLAYOUT;->public_exclusive_theme_pad_layout:I

    .line 3
    :goto_0
    iget-object v1, p0, Lt4f;->B:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltm9;->W:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->cancel_btn:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v1, p0, Ltm9;->W:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->apply_btn:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-static {}, Lzq7;->j()J

    move-result-wide v2

    const-wide/16 v4, 0x28

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    const v4, -0xc1d40

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    .line 9
    :goto_1
    iget-object v5, p0, Ltm9;->W:Landroid/view/View;

    sget v7, Lcom/resouce/module/ResID;->theme_get_tips:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 10
    iget-object v7, p0, Ltm9;->W:Landroid/view/View;

    sget v8, Lcom/resouce/module/ResID;->theme_tips:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 11
    iget-object v8, p0, Ltm9;->W:Landroid/view/View;

    sget v9, Lcom/resouce/module/ResID;->theme_find_tips:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 12
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, Lzq7;->f(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt4f;->B:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->home_membership_theme:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v2, p0, Lt4f;->B:Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v2

    const/16 v3, 0x15

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Ltm9;->U:Z

    if-eqz v2, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    iget-object v0, p0, Ltm9;->W:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->theme_card:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/cardview/CardView;

    .line 20
    iget v2, p0, Ltm9;->b0:I

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/cardview/CardView;->setCardBackgroundColor(I)V

    .line 21
    iget-object v2, p0, Lt4f;->B:Landroid/app/Activity;

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v2, v6}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    .line 22
    iget-object v6, p0, Lt4f;->B:Landroid/app/Activity;

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v6, v7}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    .line 23
    invoke-virtual {v0, v6}, Lcn/wps/moffice/common/beans/cardview/CardView;->setCardElevation(F)V

    .line 24
    invoke-virtual {v0, v6}, Lcn/wps/moffice/common/beans/cardview/CardView;->setMaxCardElevation(F)V

    int-to-float v2, v2

    .line 25
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/cardview/CardView;->setRadius(F)V

    .line 26
    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/beans/cardview/CardView;->setUseCompatPadding(Z)V

    .line 27
    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/beans/cardview/CardView;->setPreventCornerOverlap(Z)V

    goto :goto_4

    .line 28
    :cond_4
    :goto_2
    new-instance v2, Lg8q;

    iget-object v7, p0, Lt4f;->B:Landroid/app/Activity;

    invoke-direct {v2, v7}, Lg8q;-><init>(Landroid/content/Context;)V

    if-nez v6, :cond_5

    const v6, 0x50f3e2c0

    goto :goto_3

    :cond_5
    const v6, 0x50ffffff

    .line 29
    :goto_3
    invoke-virtual {v2, v6}, Lg8q;->o(I)Lg8q;

    const/4 v6, 0x3

    .line 30
    invoke-virtual {v2, v6}, Lg8q;->p(I)Lg8q;

    const/4 v6, 0x0

    .line 31
    invoke-virtual {v2, v6}, Lg8q;->n(I)Lg8q;

    .line 32
    invoke-virtual {v2, v3}, Lg8q;->i(I)Lg8q;

    .line 33
    invoke-virtual {v2}, Lg8q;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    :goto_4
    new-instance v0, Lg8q;

    iget-object v2, p0, Lt4f;->B:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lg8q;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {v0, v4}, Lg8q;->o(I)Lg8q;

    .line 37
    invoke-virtual {v0, v5}, Lg8q;->q(I)Lg8q;

    .line 38
    invoke-virtual {v0, v4}, Lg8q;->n(I)Lg8q;

    .line 39
    invoke-virtual {v0, v3}, Lg8q;->i(I)Lg8q;

    .line 40
    invoke-virtual {v0}, Lg8q;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    iget v0, p0, Ltm9;->b0:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    iget-object v0, p0, Ltm9;->W:Landroid/view/View;

    return-object v0
.end method

.method public final u(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public v(Ltm9$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltm9;->I:Ltm9$e;

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltm9;->W:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->image_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltm9;->X:Landroid/widget/ImageView;

    .line 2
    iget-object v0, p0, Ltm9;->a0:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ltm9;->X:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v0, p0, Ltm9;->W:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->surface_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltm9;->Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltm9;->Z:Ljava/lang/String;

    invoke-static {v1}, Llih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltm9;->a0:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ltm9;->a0:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcn/wps/moffice/common/bridges/helper/ProgressHelper;

    iget-object v1, p0, Lt4f;->B:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/common/bridges/helper/ProgressHelper;-><init>(Landroid/app/Activity;Lcn/wps/moffice/common/bridges/helper/ProgressHelper$IProgressCtr;)V

    .line 6
    new-instance v1, Ltm9$a;

    invoke-direct {v1, p0, v0}, Ltm9$a;-><init>(Ltm9;Lcn/wps/moffice/common/bridges/helper/ProgressHelper;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/bridges/helper/ProgressHelper;->b(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance v1, Lyef;

    const/4 v2, 0x0

    iget-object v3, p0, Ltm9;->Z:Ljava/lang/String;

    iget-object v4, p0, Ltm9;->a0:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lyef;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lzef;->o()Lzef;

    move-result-object v2

    new-instance v3, Ltm9$b;

    invoke-direct {v3, p0, v0}, Ltm9$b;-><init>(Ltm9;Lcn/wps/moffice/common/bridges/helper/ProgressHelper;)V

    invoke-virtual {v2, v1, v3}, Lzef;->u(Lyef;Lzef$i;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ltm9;->y()V

    .line 10
    invoke-virtual {p0}, Ltm9;->A()V

    :goto_0
    return-void
.end method
