.class public Lwje;
.super Lbm8;
.source "SuperPptPreviewView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwje$l;,
        Lwje$k;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/view/View;

.field public S:Landroid/app/Activity;

.field public T:Ljava/lang/String;

.field public U:Z

.field public V:Ljava/lang/String;

.field public W:J

.field public X:Lwje$l;

.field public Y:Lvje;

.field public Z:Luje;

.field public a0:Lcn/wps/show/app/KmoPresentation;

.field public b0:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

.field public c0:Lvmd;

.field public d0:Lbhe;

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

.field public i0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

.field public j0:Landroid/widget/TextView;

.field public k0:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

.field public l0:Landroid/view/View;

.field public m0:Landroid/view/View;

.field public n0:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance v0, Luje;

    invoke-direct {v0}, Luje;-><init>()V

    iput-object v0, p0, Lwje;->Z:Luje;

    .line 3
    new-instance v0, Lbhe;

    invoke-direct {v0}, Lbhe;-><init>()V

    iput-object v0, p0, Lwje;->d0:Lbhe;

    .line 4
    iput-object p1, p0, Lwje;->S:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lwje;->T:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lwje;->U:Z

    .line 7
    iput-object p4, p0, Lwje;->V:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lwje;->initView()V

    .line 9
    invoke-virtual {p0}, Lwje;->i3()V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lwje;->W:J

    return-void
.end method

.method public static synthetic R2(Lwje;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lwje;->n0:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic S2(Lwje;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lwje;->a0:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic T2(Lwje;Lcn/wps/show/app/KmoPresentation;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iput-object p1, p0, Lwje;->a0:Lcn/wps/show/app/KmoPresentation;

    return-object p1
.end method

.method public static synthetic U2(Lwje;Lvmd;)Lvmd;
    .locals 0

    .line 1
    iput-object p1, p0, Lwje;->c0:Lvmd;

    return-object p1
.end method

.method public static synthetic V2(Lwje;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lwje;->I:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic W2(Lwje;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwje;->g0:Z

    return p1
.end method

.method public static synthetic X2(Lwje;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwje;->d3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y2(Lwje;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwje;->U:Z

    return p0
.end method

.method public static synthetic Z2(Lwje;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwje;->V:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a3(Lwje;)Lwje$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lwje;->X:Lwje$l;

    return-object p0
.end method

.method public static synthetic b3(Lwje;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lwje;->S:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic k3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwje;->t3()V

    .line 2
    invoke-virtual {p0}, Lwje;->A3()V

    return-void
.end method

.method private synthetic m3(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object p1

    iget-object v0, p0, Lwje;->V:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mb_id"

    invoke-virtual {p1, v1, v0}, Ltj5;->a(Ljava/lang/String;Ljava/lang/String;)Ltj5;

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwje;->l0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lwje;->k0:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lwje;->m0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lwje;->j0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lwje;->i0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lwje;->h0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final c3()V
    .locals 10

    .line 1
    iget-object v0, p0, Lwje;->S:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1206ac

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lwje;->a0:Lcn/wps/show/app/KmoPresentation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwje;->c0:Lvmd;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/moffice/presentation/control/template/superppt/SuperPptPreviewActivity;->C2()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgee;->d:Ljava/lang/String;

    .line 5
    invoke-static {}, Lqee;->o()Lqee;

    move-result-object v1

    iget-object v2, p0, Lwje;->S:Landroid/app/Activity;

    invoke-virtual {p0}, Lwje;->f3()Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    move-result-object v3

    iget-object v4, p0, Lwje;->a0:Lcn/wps/show/app/KmoPresentation;

    iget-object v5, p0, Lwje;->c0:Lvmd;

    const-string v6, "super_ppt"

    const-string v7, "super_ppt"

    const-string v8, "android_docer_superppt"

    const-string v9, "android_docer_superppt"

    invoke-virtual/range {v1 .. v9}, Lqee;->v(Landroid/app/Activity;Lcn/wps/moffice/presentation/control/template/server/TemplateServer;Lcn/wps/show/app/KmoPresentation;Lvmd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lqee;->o()Lqee;

    move-result-object v0

    new-instance v1, Lwje$j;

    invoke-direct {v1, p0}, Lwje$j;-><init>(Lwje;)V

    invoke-virtual {v0, v1}, Lqee;->s(Lqge$q;)V

    :cond_1
    return-void
.end method

.method public final d3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwje;->f0:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lwje;->e0:Z

    if-eqz v1, :cond_0

    const-string v0, "aibeauty_setbg"

    return-object v0

    .line 2
    :cond_0
    iget-boolean v1, p0, Lwje;->e0:Z

    if-eqz v1, :cond_1

    const-string v0, "aibeauty"

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    const-string v0, "setbg"

    return-object v0

    :cond_2
    const-string v0, "false"

    return-object v0
.end method

.method public e3()Lcn/wps/moffice/common/beans/phone/AlphaImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lwje;->i0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    return-object v0
.end method

.method public final f3()Lcn/wps/moffice/presentation/control/template/server/TemplateServer;
    .locals 2

    .line 1
    iget-object v0, p0, Lwje;->b0:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    iget-object v1, p0, Lwje;->S:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwje;->b0:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    .line 3
    :cond_0
    iget-object v0, p0, Lwje;->b0:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    return-object v0
.end method

.method public g3()Lcn/wps/moffice/common/beans/phone/AlphaImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lwje;->h0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    return-object v0
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwje;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h3()V
    .locals 10

    .line 1
    iget-object v0, p0, Lwje;->B:Landroid/view/View;

    const v1, 0x7f0b135a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    iput-object v0, p0, Lwje;->k0:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    .line 2
    iget-boolean v0, p0, Lwje;->U:Z

    const-string v1, "docertip"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lfq2;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lwje;->y3()V

    .line 4
    iget-object v0, p0, Lwje;->k0:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;->setSCSceneFlag(Z)V

    .line 5
    iget-object v0, p0, Lwje;->k0:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {}, Lcn/wps/moffice/presentation/control/template/superppt/SuperPptPreviewActivity;->C2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lwje;->V:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "android_docer_superppt"

    .line 7
    invoke-virtual {v0, v6, v4, v5}, Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lwje;->k0:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    iget-object v4, p0, Lwje;->S:Landroid/app/Activity;

    const v5, 0x7f1201c2

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;->setPurchaseDesc(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lwje;->k0:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    new-instance v4, Ltje;

    invoke-direct {v4, p0}, Ltje;-><init>(Lwje;)V

    invoke-virtual {v0, v4}, Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;->setPurchaseSuccessCallback(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lwje;->k0:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    new-instance v4, Lsje;

    invoke-direct {v4, p0}, Lsje;-><init>(Lwje;)V

    invoke-virtual {v0, v4}, Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lwje;->l0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lwje;->k0:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lwje;->m0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_1
    iget-object v0, p0, Lwje;->k0:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, ""

    .line 15
    :goto_2
    sget-object v4, Lw45;->S:Lw45;

    const/4 v5, 0x0

    const/4 v8, 0x0

    new-array v9, v2, [Ljava/lang/String;

    aput-object v1, v9, v3

    const-string v6, "superppt"

    const-string v7, "pptpreview"

    invoke-static/range {v4 .. v9}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final i3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwje;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    new-instance v0, Lvje;

    invoke-direct {v0}, Lvje;-><init>()V

    iput-object v0, p0, Lwje;->Y:Lvje;

    .line 3
    iget-object v1, p0, Lwje;->T:Ljava/lang/String;

    new-instance v2, Lwje$g;

    invoke-direct {v2, p0}, Lwje$g;-><init>(Lwje;)V

    invoke-virtual {v0, v1, v2}, Lvje;->a(Ljava/lang/String;Lvje$c;)V

    return-void
.end method

.method public final initView()V
    .locals 10

    .line 1
    iget-object v0, p0, Lwje;->S:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0ad5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwje;->B:Landroid/view/View;

    const v1, 0x7f0b2de9

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwje;->l0:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lwje;->B:Landroid/view/View;

    const v1, 0x7f0b2deb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwje;->m0:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lwje;->B:Landroid/view/View;

    const v1, 0x7f0b2dea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lwje;->B:Landroid/view/View;

    const v2, 0x7f0b2ded

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lwje;->B:Landroid/view/View;

    const v4, 0x7f0b2de8

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 7
    iget-object v4, p0, Lwje;->B:Landroid/view/View;

    const v5, 0x7f0b040d

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lwje;->I:Landroid/view/View;

    .line 8
    iget-object v4, p0, Lwje;->B:Landroid/view/View;

    const v5, 0x7f0b2dec

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v6, p0, Lwje;->S:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 10
    new-instance v5, Lwje$k;

    invoke-direct {v5, p0}, Lwje$k;-><init>(Lwje;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 11
    new-instance v5, Laf;

    invoke-direct {v5}, Laf;-><init>()V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 12
    iget-object v5, p0, Lwje;->Z:Luje;

    iget-object v6, p0, Lwje;->d0:Lbhe;

    invoke-virtual {v6}, Lbhe;->b()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lam8;->b0(Ljava/util/List;)V

    .line 13
    iget-object v5, p0, Lwje;->Z:Luje;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-static {}, Lln5;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    sget-object v4, Lw45;->S:Lw45;

    const/4 v5, 0x0

    new-array v9, v3, [Ljava/lang/String;

    const-string v6, "setbackground"

    const-string v7, "entrance"

    const-string v8, "superppt"

    invoke-static/range {v4 .. v9}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "entrance"

    const-string v2, "superppt"

    .line 21
    invoke-static {v1, v2, v0}, Lmhe;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lwje;->j3()V

    return-void
.end method

.method public final j3()V
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iget-object v1, p0, Lwje;->S:Landroid/app/Activity;

    const/4 v2, 0x0

    const v3, 0x7f04067a

    invoke-direct {v0, v1, v2, v3}, Lcn/wps/moffice/common/beans/phone/AlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lwje;->h0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    .line 2
    new-instance v0, Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iget-object v1, p0, Lwje;->S:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, v3}, Lcn/wps/moffice/common/beans/phone/AlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lwje;->i0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    .line 3
    iget-object v0, p0, Lwje;->h0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    const v1, 0x7f0809ca

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lwje;->h0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    new-instance v1, Lwje$b;

    invoke-direct {v1, p0}, Lwje$b;-><init>(Lwje;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lwje;->i0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    const v1, 0x7f0809bb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lwje;->i0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    new-instance v1, Lwje$c;

    invoke-direct {v1, p0}, Lwje$c;-><init>(Lwje;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic l3()V
    .locals 0

    invoke-direct {p0}, Lwje;->k3()V

    return-void
.end method

.method public synthetic n3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lwje;->m3(Landroid/view/View;)V

    return-void
.end method

.method public o3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwje;->a0:Lcn/wps/show/app/KmoPresentation;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    invoke-interface {v0}, Lo0o;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lwje;->a0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    invoke-interface {v0}, Lo0o;->redo()V

    .line 4
    invoke-virtual {p0}, Lwje;->r3()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f0b2dea

    if-ne p1, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lwje;->t3()V

    .line 3
    sget-object v3, Lw45;->T:Lw45;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 p1, 0x3

    new-array v8, p1, [Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lwje;->d3()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v8, v1

    iget-boolean p1, p0, Lwje;->U:Z

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v8, v0

    const/4 p1, 0x2

    iget-object v0, p0, Lwje;->V:Ljava/lang/String;

    aput-object v0, v8, p1

    const-string v5, "superppt"

    const-string v6, "pptpreview_outppt"

    .line 6
    invoke-static/range {v3 .. v8}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v2, 0x7f0b2de8

    if-ne p1, v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lwje;->c3()V

    .line 8
    sget-object v3, Lw45;->T:Lw45;

    const/4 v4, 0x0

    const/4 v7, 0x0

    new-array v8, v1, [Ljava/lang/String;

    const-string v5, "superppt"

    const-string v6, "pptpreview_beautyclick"

    invoke-static/range {v3 .. v8}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v2, 0x7f0b2ded

    if-ne p1, v2, :cond_2

    .line 9
    iget-object p1, p0, Lwje;->S:Landroid/app/Activity;

    iget-object v2, p0, Lwje;->a0:Lcn/wps/show/app/KmoPresentation;

    new-instance v3, Lqwd;

    iget-object v4, p0, Lwje;->S:Landroid/app/Activity;

    iget-object v5, p0, Lwje;->a0:Lcn/wps/show/app/KmoPresentation;

    const/4 v6, 0x0

    new-instance v7, Lwje$h;

    invoke-direct {v7, p0}, Lwje$h;-><init>(Lwje;)V

    invoke-direct {v3, v4, v5, v6, v7}, Lqwd;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lh9p;Lqwd$c;)V

    invoke-static {p1, v2, v3, v0}, Liyd;->H(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lqwd;Z)V

    .line 10
    sget-object p1, Lw45;->T:Lw45;

    const/4 v9, 0x0

    const/4 v12, 0x0

    new-array v13, v1, [Ljava/lang/String;

    const-string v10, "superppt"

    const-string v11, "pptpreview_setbg"

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-array v13, v1, [Ljava/lang/String;

    const-string v10, "setbackground"

    const-string v11, "entrance_click"

    const-string v12, "superppt"

    .line 11
    invoke-static/range {v8 .. v13}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwje;->a0:Lcn/wps/show/app/KmoPresentation;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->n3()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lwje;->a0:Lcn/wps/show/app/KmoPresentation;

    .line 4
    iput-object v0, p0, Lwje;->b0:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    .line 5
    iput-object v0, p0, Lwje;->c0:Lvmd;

    .line 6
    sget-object v1, Lw45;->U:Lw45;

    const/4 v2, 0x0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lwje;->W:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-boolean v3, p0, Lwje;->g0:Z

    .line 8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v0

    const-string v3, "superppt"

    const-string v4, "preview_time"

    .line 9
    invoke-static/range {v1 .. v6}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public p3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwje;->S:Landroid/app/Activity;

    new-instance v1, Lwje$a;

    invoke-direct {v1, p0}, Lwje$a;-><init>(Lwje;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lwje;->z3(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public q3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwje;->a0:Lcn/wps/show/app/KmoPresentation;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    invoke-interface {v0}, Lo0o;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lwje;->a0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    invoke-interface {v0}, Lo0o;->undo()V

    .line 4
    invoke-virtual {p0}, Lwje;->r3()V

    :cond_1
    return-void
.end method

.method public r3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwje;->a0:Lcn/wps/show/app/KmoPresentation;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lwje;->d0:Lbhe;

    invoke-virtual {v0}, Lbhe;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lwje;->a0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lwje;->a0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1, v0}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v1

    invoke-virtual {v1}, Lj4o;->n4()La6o;

    move-result-object v1

    invoke-virtual {v1}, La6o;->f()V

    .line 5
    iget-object v1, p0, Lwje;->d0:Lbhe;

    new-instance v2, Lahe;

    iget-object v3, p0, Lwje;->a0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3, v0}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v3

    invoke-direct {v2, v3}, Lahe;-><init>(Lj4o;)V

    invoke-virtual {v1, v2}, Lbhe;->a(Lahe;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lwje;->Z:Luje;

    iget-object v1, p0, Lwje;->d0:Lbhe;

    invoke-virtual {v1}, Lbhe;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Luje;->e0(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lwje;->h0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iget-object v1, p0, Lwje;->a0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v1

    invoke-interface {v1}, Lo0o;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lwje;->i0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iget-object v1, p0, Lwje;->a0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v1

    invoke-interface {v1}, Lo0o;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public s3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lwje;->a0:Lcn/wps/show/app/KmoPresentation;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lwje;->u3(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lwje;->v3(Z)V

    .line 4
    invoke-virtual {p0}, Lwje;->i3()V

    .line 5
    iget-object v1, p0, Lwje;->j0:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    :cond_1
    sget-object v2, Lw45;->T:Lw45;

    const/4 v3, 0x0

    const/4 v6, 0x0

    new-array v7, v0, [Ljava/lang/String;

    const-string v4, "superppt"

    const-string v5, "pptpreview_reset"

    invoke-static/range {v2 .. v7}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final t3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwje;->a0:Lcn/wps/show/app/KmoPresentation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwje;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lwje;->T:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lxje;

    iget-object v2, p0, Lwje;->S:Landroid/app/Activity;

    iget-object v3, p0, Lwje;->a0:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v1, v2, v3}, Lxje;-><init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;)V

    .line 4
    invoke-static {v0}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxje;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lwje;->T:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lxje;->j(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lwje$i;

    invoke-direct {v0, p0}, Lwje$i;-><init>(Lwje;)V

    invoke-virtual {v1, v0}, Lxje;->k(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v1}, Lxje;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public u3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwje;->e0:Z

    return-void
.end method

.method public v3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwje;->f0:Z

    return-void
.end method

.method public w3(Lwje$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwje;->X:Lwje$l;

    return-void
.end method

.method public x3(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwje;->j0:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Lwje;->h3()V

    return-void
.end method

.method public final y3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwje;->l0:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lwje;->k0:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lwje;->m0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lwje;->j0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lwje;->i0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lwje;->h0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public z3(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwje;->n0:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "super_ppt_file"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lwje;->n0:Landroid/content/SharedPreferences;

    .line 3
    :cond_0
    iget-object v0, p0, Lwje;->n0:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "SP_NO_REMIND"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance v0, Lgd3;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1201c7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12253e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lgd3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const p1, 0x7f1201c6

    .line 8
    invoke-virtual {v0, p1}, Lgd3;->k(I)V

    .line 9
    invoke-virtual {v0}, Lgd3;->b()Landroid/widget/CheckBox;

    move-result-object p1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {p1, v1, v2}, Landroid/widget/CheckBox;->setTextSize(IF)V

    .line 10
    new-instance p1, Lwje$d;

    invoke-direct {p1, p0, v0, p2}, Lwje$d;-><init>(Lwje;Lgd3;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Lgd3;->j(Landroid/content/DialogInterface$OnClickListener;)V

    .line 11
    new-instance p1, Lwje$e;

    invoke-direct {p1, p0, p3}, Lwje$e;-><init>(Lwje;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Lgd3;->f(Landroid/content/DialogInterface$OnClickListener;)V

    .line 12
    new-instance p1, Lwje$f;

    invoke-direct {p1, p0, p3}, Lwje$f;-><init>(Lwje;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Lgd3;->g(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 13
    invoke-virtual {v0}, Lgd3;->l()V

    return-void
.end method
