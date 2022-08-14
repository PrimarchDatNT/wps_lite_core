.class public Lps9;
.super Lbm8;
.source "PDFToolkitIntroduceView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/view/View;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:I

.field public c0:Ljava/lang/String;

.field public d0:Lls4;

.field public e0:Landroid/view/View;

.field public f0:Ljava/lang/String;

.field public g0:Z

.field public h0:Landroid/view/View;

.field public i0:Landroid/view/View;

.field public j0:Landroid/view/View;

.field public k0:Ljava/lang/String;

.field public volatile l0:Z

.field public volatile m0:I

.field public n0:Lvq9;

.field public o0:Landroid/widget/LinearLayout;

.field public p0:Landroid/widget/LinearLayout;

.field public q0:Landroid/widget/FrameLayout;

.field public r0:Lcn/wps/moffice/main/local/NodeLink;

.field public s0:I

.field public t0:Z

.field public u0:Lqib;

.field public final v0:Ljava/lang/Runnable;

.field public w0:Z

.field public x0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lps9;->X:Z

    .line 3
    iput-boolean p1, p0, Lps9;->Y:Z

    .line 4
    iput-boolean p1, p0, Lps9;->Z:Z

    .line 5
    iput-boolean p1, p0, Lps9;->a0:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lps9;->m0:I

    .line 7
    iput-boolean p1, p0, Lps9;->t0:Z

    .line 8
    new-instance v0, Lps9$a;

    invoke-direct {v0, p0}, Lps9$a;-><init>(Lps9;)V

    iput-object v0, p0, Lps9;->u0:Lqib;

    .line 9
    new-instance v0, Lps9$b;

    invoke-direct {v0, p0}, Lps9$b;-><init>(Lps9;)V

    iput-object v0, p0, Lps9;->v0:Ljava/lang/Runnable;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lps9;->w0:Z

    .line 11
    iput-boolean v0, p0, Lps9;->x0:Z

    .line 12
    iput p2, p0, Lps9;->b0:I

    .line 13
    iput-boolean p3, p0, Lps9;->g0:Z

    .line 14
    iput-object p4, p0, Lps9;->f0:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lps9;->k0:Ljava/lang/String;

    const/4 p3, 0x4

    if-eq p2, p3, :cond_1

    const/16 p3, 0x3f

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 16
    :goto_1
    iput-boolean p3, p0, Lps9;->Z:Z

    const/4 p3, 0x7

    if-ne p2, p3, :cond_3

    .line 17
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "member_pdf_sign_free"

    invoke-static {p2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    :cond_2
    iput-boolean p1, p0, Lps9;->a0:Z

    .line 18
    :cond_3
    iget p1, p0, Lps9;->b0:I

    const/16 p2, 0x3e

    if-ne p1, p2, :cond_4

    .line 19
    invoke-static {}, Lt73;->b()Z

    move-result p1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lps9;->Z:Z

    goto :goto_2

    :cond_4
    const/16 p2, 0x3d

    if-ne p1, p2, :cond_5

    .line 20
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object p1

    invoke-virtual {p1}, Lkv2;->z()Lcn/wps/moffice/pdf/encryption/IFileEncryptionDelegate;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/pdf/encryption/IFileEncryptionDelegate;->e()Z

    move-result p1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lps9;->Z:Z

    .line 21
    :cond_5
    :goto_2
    iget p1, p0, Lps9;->b0:I

    invoke-static {p1}, Loh6;->d(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lps9;->c0:Ljava/lang/String;

    .line 22
    sget-object p1, Lwq9;->S:Lwq9;

    iget-object p2, p0, Lps9;->k0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lwq9;->a(Ljava/lang/String;)Lvq9;

    move-result-object p1

    iput-object p1, p0, Lps9;->n0:Lvq9;

    .line 23
    invoke-static {}, Lbr9;->u()Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x14

    .line 24
    invoke-static {p1}, Lfq2;->a(I)Z

    move-result p1

    goto :goto_3

    .line 25
    :cond_6
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object p1

    invoke-virtual {p1}, Lqs4;->l()Z

    move-result p1

    .line 26
    :goto_3
    invoke-static {}, Lgt9;->c()Lgt9;

    move-result-object p2

    iget-object p3, p0, Lps9;->k0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lgt9;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    if-nez p1, :cond_7

    .line 27
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "guide_bar_activity"

    .line 28
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "apps_introduction"

    .line 29
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "public"

    .line 30
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget p3, p0, Lps9;->b0:I

    .line 31
    invoke-static {p2, p3}, Loh6;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 32
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_7
    return-void
.end method

.method public static synthetic A3(Lps9;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lps9;->l0:Z

    return p1
.end method

.method public static synthetic B3(Lps9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic R2(Lps9;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lps9;->Y:Z

    return p1
.end method

.method public static synthetic S2(Lps9;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lps9;->X:Z

    return p0
.end method

.method public static synthetic T2(Lps9;)Lls4;
    .locals 0

    .line 1
    iget-object p0, p0, Lps9;->d0:Lls4;

    return-object p0
.end method

.method public static synthetic U2(Lps9;Lls4;)Lls4;
    .locals 0

    .line 1
    iput-object p1, p0, Lps9;->d0:Lls4;

    return-object p1
.end method

.method public static synthetic V2(Lps9;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lps9;->X:Z

    return p1
.end method

.method public static synthetic W2(Lps9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic X2(Lps9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Y2(Lps9;)Lcn/wps/moffice/main/local/NodeLink;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mNodeLink:Lcn/wps/moffice/main/local/NodeLink;

    return-object p0
.end method

.method public static synthetic Z2(Lps9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic a3(Lps9;)Lqib;
    .locals 0

    .line 1
    iget-object p0, p0, Lps9;->u0:Lqib;

    return-object p0
.end method

.method public static synthetic b3(Lps9;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lps9;->c0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c3(Lps9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d3(Lps9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic e3(Lps9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic f3(Lps9;)I
    .locals 0

    .line 1
    iget p0, p0, Lps9;->b0:I

    return p0
.end method

.method public static synthetic g3(Lps9;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lps9;->w0:Z

    return p1
.end method

.method public static synthetic h3(Lps9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic i3(Lps9;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lps9;->x0:Z

    return p1
.end method

.method public static synthetic j3(Lps9;)Lcn/wps/moffice/main/local/NodeLink;
    .locals 0

    .line 1
    iget-object p0, p0, Lps9;->r0:Lcn/wps/moffice/main/local/NodeLink;

    return-object p0
.end method

.method public static synthetic k3(Lps9;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lps9;->k0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l3(Lps9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic m3(Lps9;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lps9;->p0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic n3(Lps9;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lps9;->t0:Z

    return p1
.end method

.method public static synthetic o3(Lps9;)I
    .locals 0

    .line 1
    iget p0, p0, Lps9;->s0:I

    return p0
.end method

.method public static synthetic p3(Lps9;I)I
    .locals 0

    .line 1
    iput p1, p0, Lps9;->s0:I

    return p1
.end method

.method public static synthetic q3(Lps9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic r3(Lps9;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lps9;->f0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic s3(Lps9;Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lps9;->K3(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t3(Lps9;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lps9;->o0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic u3(Lps9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic v3(Lps9;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lps9;->q0:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic w3(Lps9;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lps9;->g0:Z

    return p0
.end method

.method public static synthetic x3(Lps9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic y3(Lps9;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lps9;->H3()Z

    move-result p0

    return p0
.end method

.method public static synthetic z3(Lps9;I)I
    .locals 0

    .line 1
    iput p1, p0, Lps9;->m0:I

    return p1
.end method


# virtual methods
.method public C3()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lps9;->B:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lps9;->k0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lps9;->b0:I

    invoke-static {v0}, Loh6;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lps9;->k0:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lps9;->k0:Ljava/lang/String;

    invoke-static {v0}, Lbt9;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lps9;->B:Landroid/view/View;

    const v1, 0x7f0b1f62

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbt9;->e(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final D3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lps9;->B:Landroid/view/View;

    const v1, 0x7f0b1f62

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lps9;->S:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lps9;->B:Landroid/view/View;

    const v3, 0x7f0b1f63

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget v0, p0, Lps9;->b0:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lps9;->U:Landroid/widget/TextView;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f120f8f

    goto :goto_0

    :cond_1
    const v1, 0x7f1218ef    # 1.9419675E38f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p0, Lps9;->U:Landroid/widget/TextView;

    const v1, 0x7f122693

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    :goto_2
    invoke-static {}, Lgt9;->c()Lgt9;

    move-result-object v0

    iget-object v1, p0, Lps9;->k0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgt9;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lps9;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lps9;->U:Landroid/widget/TextView;

    const v2, 0x7f120f92

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object v0, p0, Lps9;->U:Landroid/widget/TextView;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06025f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 12
    :cond_3
    iget-boolean v0, p0, Lps9;->Y:Z

    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Lps9;->n0:Lvq9;

    if-eqz v0, :cond_4

    sget-object v0, Lwq9;->S:Lwq9;

    invoke-virtual {v0}, Lwq9;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lps9;->S:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lps9;->V:Landroid/widget/TextView;

    iget-object v2, p0, Lps9;->n0:Lvq9;

    iget-object v2, v2, Lvq9;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lps9;->U:Landroid/widget/TextView;

    iget-object v2, p0, Lps9;->n0:Lvq9;

    iget-object v2, v2, Lvq9;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_4
    :goto_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lps9;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lps9;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public E3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lps9;->p0:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final F3()Z
    .locals 3

    .line 1
    invoke-static {}, Lgt9;->c()Lgt9;

    move-result-object v0

    iget-object v1, p0, Lps9;->k0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgt9;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lps9;->Y:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lps9;->n0:Lvq9;

    if-eqz v0, :cond_0

    sget-object v0, Lwq9;->S:Lwq9;

    invoke-virtual {v0}, Lwq9;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lps9;->n0:Lvq9;

    invoke-virtual {v0, v1, v2}, Lwq9;->b(Landroid/app/Activity;Lvq9;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "guide_bar_activity"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "apps_introduction"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lps9;->b0:I

    .line 9
    invoke-static {v1, v2}, Loh6;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G3()V
    .locals 3

    .line 1
    new-instance v0, Lps9$g;

    invoke-direct {v0, p0}, Lps9$g;-><init>(Lps9;)V

    const-string v1, "\u4ecb\u7ecd\u9875\u63a8\u8350"

    .line 2
    invoke-static {v1}, Lcn/wps/moffice/main/local/NodeLink;->create(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    iput-object v1, p0, Lps9;->r0:Lcn/wps/moffice/main/local/NodeLink;

    const-string v2, "apps_introrecommend"

    .line 3
    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/local/NodeLink;->setPosition(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    .line 4
    new-instance v1, Ltu9;

    iget-object v2, p0, Lps9;->k0:Ljava/lang/String;

    invoke-direct {v1, v2}, Ltu9;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0, v2}, Lsu9;->k(Ltu9;Lsu9$h;I)V

    return-void
.end method

.method public final H3()Z
    .locals 2

    .line 1
    invoke-static {}, Lgt9;->c()Lgt9;

    move-result-object v0

    iget-object v1, p0, Lps9;->k0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgt9;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Llgh;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lps9;->b0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lps9;->t0:Z

    return v0
.end method

.method public J3(Ljava/lang/String;ZLcn/wps/moffice/main/local/NodeLink;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/io/File;

    move-object/from16 v3, p1

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3
    iget-boolean v1, v0, Lps9;->g0:Z

    const/4 v2, 0x6

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 4
    :goto_0
    iget v5, v0, Lps9;->b0:I

    const/16 v6, 0x1d

    const/4 v15, 0x0

    if-eq v5, v6, :cond_3

    const/16 v7, 0x25

    if-eq v5, v7, :cond_2

    const/16 v6, 0x2a

    if-eq v5, v6, :cond_1

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    packed-switch v5, :pswitch_data_3

    const/4 v2, 0x0

    goto :goto_1

    :pswitch_0
    const/16 v2, 0x34

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x32

    goto :goto_1

    :pswitch_2
    const/16 v2, 0x33

    goto :goto_1

    :pswitch_3
    const/16 v2, 0x14

    goto :goto_1

    :pswitch_4
    const/16 v2, 0x13

    goto :goto_1

    :pswitch_5
    const/16 v2, 0x12

    goto :goto_1

    :pswitch_6
    const/16 v2, 0x10

    goto :goto_1

    :pswitch_7
    const/16 v2, 0xf

    goto :goto_1

    :pswitch_8
    const/16 v2, 0xe

    goto :goto_1

    :pswitch_9
    const/16 v2, 0xa

    goto :goto_1

    :pswitch_a
    const/16 v2, 0x8

    goto :goto_1

    :pswitch_b
    const/16 v2, 0xb

    goto :goto_1

    :pswitch_c
    const/4 v2, 0x1

    goto :goto_1

    :pswitch_d
    const/4 v2, 0x7

    goto :goto_1

    :pswitch_e
    const/4 v2, 0x5

    goto :goto_1

    :pswitch_f
    const/4 v2, 0x4

    goto :goto_1

    :pswitch_10
    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x1d

    goto :goto_1

    :cond_3
    const/16 v2, 0x15

    .line 5
    :goto_1
    :pswitch_11
    invoke-static {v2, v1}, Lr45;->c(II)I

    move-result v1

    .line 6
    iget-object v2, v0, Lbm8;->mActivity:Landroid/app/Activity;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lbm8;->mActivity:Landroid/app/Activity;

    .line 7
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_2

    :cond_4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :goto_2
    move-object v13, v2

    const-string v2, "FLAG_SKIP_CHECK_UPDATE"

    move/from16 v4, p2

    .line 8
    invoke-virtual {v13, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-object v2, v0, Lps9;->f0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 10
    iget-object v2, v0, Lps9;->f0:Ljava/lang/String;

    const-string v4, "from"

    invoke-virtual {v13, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v2, p3

    .line 11
    invoke-static {v13, v2}, Lcn/wps/moffice/main/local/NodeLink;->toBundle(Landroid/os/Bundle;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 12
    iget-object v2, v0, Lps9;->k0:Ljava/lang/String;

    const-string v4, "itemTag"

    invoke-virtual {v13, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, p1

    const/4 v0, 0x0

    move v15, v1

    invoke-static/range {v2 .. v15}, Lr45;->R(Landroid/content/Context;Ljava/lang/String;ZZLv45;ZZZLandroid/graphics/RectF;ZLjava/lang/String;Landroid/os/Bundle;ZI)Z

    const/4 v1, 0x0

    move-object/from16 v0, p0

    .line 14
    iput-boolean v1, v0, Lps9;->x0:Z

    .line 15
    iget-object v2, v0, Lps9;->T:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v1

    new-instance v2, Lps9$e;

    invoke-direct {v2, v0}, Lps9$e;-><init>(Lps9;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Lmm8;->g(Ljava/lang/Runnable;J)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K3(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-static {}, Lvs9;->c()Lvs9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvs9;->a(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Ltt9;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e02d2

    iget-object v3, p0, Lps9;->o0:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b1051

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0b1052

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 5
    iget-object v4, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :try_start_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    iget-object v4, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->online_icon:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, Ltt9;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/RequestBuilder;

    .line 9
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    new-instance v2, Lps9$f;

    invoke-direct {v2, p0, v0, p1}, Lps9$f;-><init>(Lps9;Ltt9;Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method public L3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lps9;->W:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "appsintroduce"

    .line 2
    invoke-static {v1, v0}, Lm93;->l(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public M3(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, " "

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07065a

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 9
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070658

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 11
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070a89

    .line 12
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/core/widget/TextViewCompat;->j(Landroid/widget/TextView;IIII)V

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 11

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lps9;->w0:Z

    .line 2
    iget-boolean v0, p0, Lps9;->x0:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lps9;->T:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-static {}, Lbr9;->v()Z

    move-result v0

    const v2, 0x7f120f92

    const v3, 0x7f0b1f62

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lps9;->Z:Z

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lps9;->a0:Z

    const v4, 0x7f0b1f63

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lps9;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lps9;->B:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lps9;->B:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lps9;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 10
    :cond_2
    iget-boolean v0, p0, Lps9;->Y:Z

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lps9;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lps9;->B:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lps9;->B:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lps9;->U:Landroid/widget/TextView;

    const v3, 0x7f1218f0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 15
    :cond_3
    invoke-virtual {p0}, Lps9;->H3()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    iget-boolean v0, p0, Lps9;->l0:Z

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Lps9;->B:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lps9;->B:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 19
    :cond_4
    iget v0, p0, Lps9;->m0:I

    if-lez v0, :cond_5

    .line 20
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 21
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v6

    invoke-virtual {v6}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f121922

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "\r\n"

    .line 22
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v6

    invoke-virtual {v6}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f121718

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lps9;->m0:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 26
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 27
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    iget-object v9, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0605f1

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v0, v6

    const/16 v6, 0x11

    invoke-virtual {v7, v8, v9, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 31
    iget-object v0, p0, Lps9;->B:Landroid/view/View;

    const v6, 0x7f0b312b

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 32
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lps9;->B:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lps9;->B:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 36
    :cond_5
    invoke-virtual {p0}, Lps9;->D3()V

    goto :goto_1

    .line 37
    :cond_6
    invoke-virtual {p0}, Lps9;->D3()V

    goto :goto_1

    .line 38
    :cond_7
    :goto_0
    iget-object v0, p0, Lps9;->B:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :goto_1
    invoke-static {}, Lgt9;->c()Lgt9;

    move-result-object v0

    iget-object v3, p0, Lps9;->k0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lgt9;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 40
    iget-object v0, p0, Lps9;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lps9;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 42
    iget-object v0, p0, Lps9;->U:Landroid/widget/TextView;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06025f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    :cond_8
    invoke-virtual {p0}, Lps9;->C3()V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lps9;->c0:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lbm8;->getNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v2

    invoke-static {v1, v2}, Loh6;->i(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 2
    iget-object v1, v0, Lps9;->B:Landroid/view/View;

    if-nez v1, :cond_3c

    .line 3
    iget-object v1, v0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e02da

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lps9;->B:Landroid/view/View;

    const v2, 0x7f0b1852

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lps9;->U:Landroid/widget/TextView;

    .line 5
    iget-object v1, v0, Lps9;->B:Landroid/view/View;

    const v2, 0x7f0b305a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lps9;->V:Landroid/widget/TextView;

    .line 6
    iget-object v1, v0, Lps9;->B:Landroid/view/View;

    const v2, 0x7f0b31bb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    iget-object v2, v0, Lps9;->B:Landroid/view/View;

    const v3, 0x7f0b3072

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lps9;->e0:Landroid/view/View;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v2

    const v3, 0x7f0b1f64

    const/4 v4, 0x0

    if-nez v2, :cond_3

    .line 9
    iget-object v5, v0, Lps9;->B:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070658

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070512

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 11
    :goto_0
    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    iget-object v5, v0, Lps9;->U:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070659

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070513

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 14
    :goto_1
    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual/range {p0 .. p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07065c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070516

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 17
    :goto_2
    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    :cond_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    const/16 v5, 0xd

    const/16 v6, 0x15

    if-nez v1, :cond_7

    .line 19
    iget-object v1, v0, Lps9;->V:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07065a

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    goto :goto_3

    .line 20
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070514

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 21
    :goto_3
    invoke-virtual {v1, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz v2, :cond_7

    .line 22
    invoke-virtual/range {p0 .. p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v1

    .line 23
    invoke-virtual/range {p0 .. p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07032e

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    .line 24
    invoke-virtual/range {p0 .. p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07032f

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    add-int/2addr v8, v7

    const v9, 0x3ef5c28f    # 0.48f

    .line 25
    iget v10, v0, Lps9;->b0:I

    if-eq v10, v5, :cond_5

    if-ne v10, v6, :cond_6

    :cond_5
    const v9, 0x3eeb851f    # 0.46f

    :cond_6
    int-to-float v1, v1

    mul-float v1, v1, v9

    float-to-int v1, v1

    if-le v8, v1, :cond_7

    .line 26
    iget-object v8, v0, Lps9;->B:Landroid/view/View;

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    sub-int/2addr v1, v7

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 27
    :cond_7
    iget-object v1, v0, Lps9;->B:Landroid/view/View;

    const v7, 0x7f0b0139

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lps9;->p0:Landroid/widget/LinearLayout;

    .line 28
    iget-object v1, v0, Lps9;->B:Landroid/view/View;

    const v7, 0x7f0b1050

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lps9;->o0:Landroid/widget/LinearLayout;

    .line 29
    iget-object v1, v0, Lps9;->B:Landroid/view/View;

    const v7, 0x7f0b1d77

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lps9;->q0:Landroid/widget/FrameLayout;

    .line 30
    invoke-static {}, Lii6;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lbm8;->mActivity:Landroid/app/Activity;

    .line 31
    invoke-static {v1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lbm8;->mActivity:Landroid/app/Activity;

    .line 32
    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lbm8;->mActivity:Landroid/app/Activity;

    .line 33
    invoke-static {v1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 34
    invoke-virtual/range {p0 .. p0}, Lps9;->G3()V

    .line 35
    :cond_8
    iget-object v1, v0, Lps9;->B:Landroid/view/View;

    const v7, 0x7f0b040b

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lps9;->T:Landroid/view/View;

    .line 36
    iget-object v1, v0, Lps9;->B:Landroid/view/View;

    const v7, 0x7f0b3059

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lps9;->I:Landroid/view/View;

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v1, v0, Lps9;->B:Landroid/view/View;

    const v7, 0x7f0b3058

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lps9;->S:Landroid/view/View;

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v1, v0, Lps9;->B:Landroid/view/View;

    const v7, 0x7f0b1bb6

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lps9;->h0:Landroid/view/View;

    .line 41
    iget-object v1, v0, Lps9;->B:Landroid/view/View;

    const v7, 0x7f0b1bb5

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lps9;->i0:Landroid/view/View;

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    const v7, 0x7f0b1f65

    const/16 v8, 0x8

    if-nez v1, :cond_9

    .line 44
    iget-object v1, v0, Lps9;->U:Landroid/widget/TextView;

    const v9, 0x7f1218ef    # 1.9419675E38f

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(I)V

    .line 45
    iget-object v1, v0, Lps9;->V:Landroid/widget/TextView;

    const v9, 0x7f121c8e

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(I)V

    .line 46
    iget-object v1, v0, Lps9;->B:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v9, 0x7f081abd

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    iget-object v1, v0, Lps9;->V:Landroid/widget/TextView;

    const v9, 0x7f08132e

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 48
    iget-object v1, v0, Lps9;->V:Landroid/widget/TextView;

    iget-object v10, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const/high16 v11, 0x42f00000    # 120.0f

    invoke-static {v10, v11}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 49
    iget-object v1, v0, Lps9;->S:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    iget-object v1, v0, Lps9;->I:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v1, v0, Lps9;->h0:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 52
    :cond_9
    iget-object v1, v0, Lps9;->h0:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v1, v0, Lps9;->I:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :goto_4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 55
    iget-object v1, v0, Lps9;->B:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    :cond_a
    new-instance v1, Lbgf;

    iget-object v7, v0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v7}, Lbgf;-><init>(Landroid/app/Activity;)V

    iget-object v7, v0, Lps9;->B:Landroid/view/View;

    iget v9, v0, Lps9;->b0:I

    iget-object v10, v0, Lps9;->f0:Ljava/lang/String;

    invoke-virtual {v1, v7, v9, v10}, Lbgf;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 57
    iget-boolean v1, v0, Lps9;->g0:Z

    if-nez v1, :cond_b

    const-string v1, "guide_page_tips"

    invoke-static {v1}, Lm93;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 58
    iget-object v1, v0, Lps9;->B:Landroid/view/View;

    const v7, 0x7f0b1f4c

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lps9;->W:Landroid/view/View;

    .line 59
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v1, v0, Lps9;->W:Landroid/view/View;

    const v7, 0x7f0b1f4b

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_b
    iget v7, v0, Lps9;->b0:I

    const/4 v9, 0x3

    const v11, 0x7f0601a6

    const v12, 0x7f0601a4

    const v13, 0x7f06019d

    const v14, 0x7f1218f4

    const/4 v15, 0x1

    const/4 v1, 0x2

    const v10, 0x7f1218f2

    const v16, 0x7f0601a5

    const-string v17, ""

    if-ne v7, v9, :cond_d

    .line 62
    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 63
    invoke-static {}, Lei6;->d()I

    move-result v6

    if-lez v6, :cond_c

    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v15

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_c
    move-object/from16 v1, v17

    .line 65
    :goto_5
    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v6, 0x7f1218f3

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 66
    iget-object v6, v0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6, v14}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 67
    iget-object v7, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v9, 0x7f121769

    invoke-virtual {v7, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f080732

    move-object v11, v7

    move-object/from16 v9, v17

    const v10, 0x7f06019d

    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    const v1, 0x7f080732

    goto/16 :goto_16

    :cond_d
    const/16 v9, 0x13

    if-ne v7, v9, :cond_f

    .line 68
    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-static {}, Lei6;->e()I

    move-result v6

    if-lez v6, :cond_e

    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v15

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_e
    move-object/from16 v1, v17

    .line 71
    :goto_6
    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v6, 0x7f1218f1

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 72
    iget-object v6, v0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6, v14}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 73
    iget-object v7, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v9, 0x7f12176d

    invoke-virtual {v7, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f080731

    move-object v11, v7

    move-object/from16 v9, v17

    const v10, 0x7f0601a5

    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    const v1, 0x7f080731

    goto/16 :goto_16

    :cond_f
    const/16 v9, 0x14

    if-ne v7, v9, :cond_11

    .line 74
    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-static {}, Lei6;->f()I

    move-result v6

    if-lez v6, :cond_10

    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v15

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_10
    move-object/from16 v1, v17

    .line 77
    :goto_7
    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v6, 0x7f1218f5

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 78
    iget-object v6, v0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6, v14}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 79
    iget-object v7, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v9, 0x7f121771

    invoke-virtual {v7, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f080733

    const v10, 0x7f06019f

    move-object v11, v7

    move-object/from16 v9, v17

    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    const v1, 0x7f080733

    goto/16 :goto_16

    :cond_11
    const/4 v1, 0x4

    if-ne v7, v1, :cond_13

    .line 80
    iget-object v1, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v5, 0x7f1218ff

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 81
    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v6, 0x7f121900

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 82
    iget-object v6, v0, Lbm8;->mActivity:Landroid/app/Activity;

    if-eqz v2, :cond_12

    const v7, 0x7f121902

    goto :goto_8

    :cond_12
    const v7, 0x7f121903

    :goto_8
    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 83
    iget-object v7, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v9, 0x7f12209f

    invoke-virtual {v7, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f080726

    move-object v11, v7

    move-object/from16 v9, v17

    const v10, 0x7f0601a5

    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    const v1, 0x7f080726

    goto/16 :goto_16

    :cond_13
    const/4 v1, 0x5

    if-ne v7, v1, :cond_14

    .line 84
    iget-object v1, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v5, 0x7f121907

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 85
    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v6, 0x7f121908

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 86
    iget-object v6, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v7, 0x7f1217f2

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f080739

    move-object v11, v6

    move-object/from16 v7, v17

    move-object v9, v7

    const v10, 0x7f0601a4

    move-object v6, v5

    move-object v5, v1

    const v1, 0x7f080739

    goto/16 :goto_16

    :cond_14
    const/16 v1, 0x16

    if-ne v7, v1, :cond_15

    .line 87
    iget-object v1, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v5, 0x7f12190e

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 88
    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v6, 0x7f12190f

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 89
    iget-object v6, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v7, 0x7f1225d8

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f08073b

    move-object v11, v6

    move-object/from16 v7, v17

    move-object v9, v7

    const v10, 0x7f0601a5

    move-object v6, v5

    move-object v5, v1

    const v1, 0x7f08073b

    goto/16 :goto_16

    :cond_15
    const/16 v1, 0x3d

    if-ne v7, v1, :cond_18

    .line 90
    iget-object v1, v0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {}, Llgh;->I()Z

    move-result v5

    if-eqz v5, :cond_16

    const v5, 0x7f12191f

    goto :goto_9

    :cond_16
    const v5, 0x7f1218fd

    :goto_9
    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 91
    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v6, 0x7f1218fe

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 92
    iget-object v6, v0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {}, Llgh;->I()Z

    move-result v7

    if-eqz v7, :cond_17

    const v7, 0x7f1218db

    goto :goto_a

    :cond_17
    const v7, 0x7f1217f5

    :goto_a
    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f08075f

    const v10, 0x7f06019e

    move-object v11, v6

    move-object/from16 v7, v17

    move-object v9, v7

    move-object v6, v5

    move-object v5, v1

    const v1, 0x7f08075f

    goto/16 :goto_16

    :cond_18
    const/16 v1, 0x17

    if-eq v7, v1, :cond_30

    const/16 v1, 0x18

    if-ne v7, v1, :cond_19

    goto/16 :goto_15

    :cond_19
    const/4 v1, 0x6

    if-ne v7, v1, :cond_1a

    .line 93
    iget-object v1, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v5, 0x7f12190c

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 94
    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v6, 0x7f12190d

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 95
    iget-object v6, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v7, 0x7f12182c

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f080762

    move-object v11, v6

    move-object/from16 v7, v17

    move-object v9, v7

    const/4 v10, 0x0

    move-object v6, v5

    move-object v5, v1

    const v1, 0x7f080762

    goto/16 :goto_16

    :cond_1a
    const/4 v1, 0x7

    if-ne v7, v1, :cond_1e

    .line 96
    iget-object v1, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v5, 0x7f121912

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 97
    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v6, 0x7f121913

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-static {}, Lbr9;->u()Z

    move-result v6

    if-eqz v6, :cond_1b

    const-string v6, "pdf_bestsign"

    invoke-static {v6}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 99
    iget-object v6, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v7, 0x7f121914

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_1b
    move-object/from16 v6, v17

    .line 100
    :goto_b
    iget-object v7, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v9, 0x7f121c96

    invoke-virtual {v7, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 101
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v9

    if-eqz v9, :cond_1c

    const v9, 0x7f08073d

    goto :goto_c

    :cond_1c
    const v9, 0x7f08073c

    .line 102
    :goto_c
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v10

    if-eqz v10, :cond_1d

    const v10, 0x7f0601a1

    goto :goto_d

    :cond_1d
    const v10, 0x7f0601a4

    :goto_d
    move-object v11, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    move v1, v9

    move-object/from16 v9, v17

    goto/16 :goto_16

    :cond_1e
    if-ne v7, v8, :cond_20

    .line 103
    iget-object v1, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v5, 0x7f121909

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 104
    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v6, 0x7f12190a

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 105
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v6

    if-nez v6, :cond_1f

    .line 106
    iget-object v6, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v7, 0x7f12190b

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_1f
    move-object/from16 v6, v17

    .line 107
    :goto_e
    iget-object v7, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v9, 0x7f122bca

    invoke-virtual {v7, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f08072b

    move-object v11, v7

    move-object/from16 v9, v17

    const v10, 0x7f0601a6

    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    const v1, 0x7f08072b

    goto/16 :goto_16

    :cond_20
    if-eq v7, v5, :cond_2b

    if-ne v7, v6, :cond_21

    goto/16 :goto_11

    :cond_21
    const/16 v1, 0xf

    if-ne v7, v1, :cond_23

    .line 108
    iget-object v1, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v5, 0x7f121915

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 109
    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v6, 0x7f121916

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 110
    iget-object v6, v0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v7

    if-eqz v7, :cond_22

    const v7, 0x7f1230d6

    goto :goto_f

    :cond_22
    const v7, 0x7f121842

    :goto_f
    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f08073a

    move-object v11, v6

    move-object/from16 v7, v17

    move-object v9, v7

    const v10, 0x7f0601a5

    move-object v6, v5

    move-object v5, v1

    const v1, 0x7f08073a

    goto/16 :goto_16

    :cond_23
    const/16 v1, 0xe

    if-ne v7, v1, :cond_24

    .line 111
    iget-object v1, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v5, 0x7f121910

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 112
    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v6, 0x7f121911

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 113
    iget-object v6, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v7, 0x7f122266

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f080721

    move-object v11, v6

    move-object/from16 v7, v17

    move-object v9, v7

    const/4 v10, 0x0

    move-object v6, v5

    move-object v5, v1

    const v1, 0x7f080721

    goto/16 :goto_16

    :cond_24
    const/16 v1, 0x1d

    if-ne v7, v1, :cond_25

    .line 114
    iget-object v1, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v5, 0x7f121904

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 115
    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v6, 0x7f121905

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 116
    iget-object v6, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v7, 0x7f1217dd

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f080738

    move-object v11, v6

    move-object/from16 v7, v17

    move-object v9, v7

    const v10, 0x7f06019d

    move-object v6, v5

    move-object v5, v1

    const v1, 0x7f080738

    goto/16 :goto_16

    :cond_25
    const/16 v1, 0x25

    if-ne v7, v1, :cond_26

    .line 117
    iget-object v1, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v5, 0x7f1218ed

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 118
    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v6, 0x7f1218ee

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 119
    iget-object v6, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v7, 0x7f1217e0

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f080725

    move-object v11, v6

    move-object/from16 v7, v17

    move-object v9, v7

    const v10, 0x7f0601a6

    move-object v6, v5

    move-object v5, v1

    const v1, 0x7f080725

    goto/16 :goto_16

    :cond_26
    const/16 v1, 0x2a

    if-ne v7, v1, :cond_28

    .line 120
    iget-object v1, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v5, 0x7f1218fa

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 121
    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v6, 0x7f1218fb

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 122
    iget-object v6, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v7, 0x7f1217b4

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 123
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v7

    if-eqz v7, :cond_27

    const v7, 0x7f08075c

    goto :goto_10

    :cond_27
    const v7, 0x7f080737

    :goto_10
    move-object v11, v6

    move-object/from16 v9, v17

    const v10, 0x7f0601a5

    move-object v6, v5

    move-object v5, v1

    move v1, v7

    move-object v7, v9

    goto/16 :goto_16

    :cond_28
    const/16 v1, 0x3e

    if-ne v7, v1, :cond_29

    .line 124
    iget-object v1, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v5, 0x7f1217f7

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 125
    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v6, 0x7f1217f8

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 126
    iget-object v6, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v7, 0x7f1217ba

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f080761

    move-object v11, v6

    move-object/from16 v7, v17

    move-object v9, v7

    const v10, 0x7f0601a0

    move-object v6, v5

    move-object v5, v1

    const v1, 0x7f080761

    goto/16 :goto_16

    :cond_29
    const/16 v1, 0x3f

    if-ne v7, v1, :cond_2a

    .line 127
    iget-object v1, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v5, 0x7f1218e1

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 128
    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v6, 0x7f1218e0

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 129
    iget-object v6, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v7, 0x7f1218df

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f080766

    move-object v11, v6

    move-object/from16 v7, v17

    move-object v9, v7

    const v10, 0x7f0601a0

    move-object v6, v5

    move-object v5, v1

    const v1, 0x7f080766

    goto/16 :goto_16

    :cond_2a
    move-object/from16 v5, v17

    move-object v6, v5

    move-object v7, v6

    move-object v9, v7

    move-object v11, v9

    const v1, 0x7f080757

    const/4 v10, 0x0

    goto/16 :goto_16

    .line 130
    :cond_2b
    :goto_11
    iget-object v1, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v5, 0x7f1218f7

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 131
    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v7, 0x7f1218f8

    invoke-virtual {v5, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 132
    iget-object v7, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v9, 0x7f1218f9

    invoke-virtual {v7, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 133
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v9

    const v10, 0x7f1216c8

    if-eqz v9, :cond_2d

    iget v9, v0, Lps9;->b0:I

    if-ne v9, v6, :cond_2c

    iget-object v9, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v10, 0x7f1216c9

    goto :goto_12

    .line 134
    :cond_2c
    iget-object v9, v0, Lbm8;->mActivity:Landroid/app/Activity;

    :goto_12
    invoke-virtual {v9, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_13

    :cond_2d
    iget-object v9, v0, Lbm8;->mActivity:Landroid/app/Activity;

    .line 135
    invoke-virtual {v9, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 136
    :goto_13
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v10

    if-eqz v10, :cond_2f

    iget v10, v0, Lps9;->b0:I

    if-ne v10, v6, :cond_2e

    const v6, 0x7f080734

    goto :goto_14

    :cond_2e
    const v6, 0x7f080736

    goto :goto_14

    :cond_2f
    const v6, 0x7f080735

    :goto_14
    move-object v11, v9

    const v10, 0x7f0601a5

    move-object v9, v7

    move-object v7, v5

    move-object/from16 v5, v17

    move/from16 v18, v6

    move-object v6, v1

    move/from16 v1, v18

    goto :goto_16

    .line 137
    :cond_30
    :goto_15
    iget-object v1, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v5, 0x7f121917

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 138
    iget-object v5, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v6, 0x7f121918

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 139
    iget-object v6, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const v7, 0x7f121925

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f08073e

    move-object v11, v6

    move-object/from16 v7, v17

    move-object v9, v7

    const v10, 0x7f0601a5

    move-object v6, v5

    move-object v5, v1

    const v1, 0x7f08073e

    .line 140
    :goto_16
    invoke-static {v5}, Llkh;->x(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_31

    .line 141
    iget-object v12, v0, Lps9;->B:Landroid/view/View;

    const v13, 0x7f0b1f4d

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 142
    :cond_31
    invoke-static {v6}, Llkh;->x(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_32

    .line 143
    iget-object v12, v0, Lps9;->B:Landroid/view/View;

    const v13, 0x7f0b1f4f

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 144
    :cond_32
    invoke-static {v7}, Llkh;->x(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_33

    .line 145
    iget-object v12, v0, Lps9;->B:Landroid/view/View;

    const v13, 0x7f0b1f51

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 146
    :cond_33
    invoke-static {v9}, Llkh;->x(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_34

    .line 147
    iget-object v12, v0, Lps9;->B:Landroid/view/View;

    const v13, 0x7f0b1f53

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 148
    :cond_34
    iget-object v8, v0, Lps9;->B:Landroid/view/View;

    const v12, 0x7f0b1f4e

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 149
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f070657

    const v12, 0x7f070511

    if-eqz v2, :cond_35

    .line 150
    invoke-virtual/range {p0 .. p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v13

    invoke-virtual {v13}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    goto :goto_17

    .line 151
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v13

    invoke-virtual {v13}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    .line 152
    :goto_17
    invoke-virtual {v8, v4, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 153
    iget-object v8, v0, Lps9;->B:Landroid/view/View;

    const v13, 0x7f0b1f50

    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 154
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_36

    .line 155
    invoke-virtual/range {p0 .. p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    goto :goto_18

    .line 156
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 157
    :goto_18
    invoke-virtual {v8, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 158
    iget-object v6, v0, Lps9;->B:Landroid/view/View;

    const v8, 0x7f0b1f52

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 159
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_37

    .line 160
    invoke-virtual/range {p0 .. p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    goto :goto_19

    .line 161
    :cond_37
    invoke-virtual/range {p0 .. p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 162
    :goto_19
    invoke-virtual {v6, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 163
    iget-object v6, v0, Lps9;->B:Landroid/view/View;

    const v7, 0x7f0b1f54

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 164
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_38

    .line 165
    invoke-virtual/range {p0 .. p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto :goto_1a

    .line 166
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 167
    :goto_1a
    invoke-virtual {v6, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz v10, :cond_39

    .line 168
    iget-object v2, v0, Lps9;->e0:Landroid/view/View;

    iget-object v4, v0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 169
    :cond_39
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 170
    iget-object v2, v0, Lps9;->B:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1b

    .line 171
    :cond_3a
    iget-object v2, v0, Lps9;->B:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v11}, Lps9;->M3(Landroid/view/View;Ljava/lang/String;)V

    .line 172
    :goto_1b
    iget-object v2, v0, Lps9;->B:Landroid/view/View;

    const v3, 0x7f0b337a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lps9;->j0:Landroid/view/View;

    .line 173
    iget-object v3, v0, Lbm8;->mActivity:Landroid/app/Activity;

    iget v4, v0, Lps9;->b0:I

    invoke-virtual/range {p0 .. p0}, Lbm8;->getNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lts9;->b(Landroid/view/View;Landroid/content/Context;ILcn/wps/moffice/main/local/NodeLink;)V

    .line 174
    iget-object v2, v0, Lps9;->B:Landroid/view/View;

    const v3, 0x7f0b0eb9

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 175
    iget-object v3, v0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    iget-boolean v1, v0, Lps9;->Z:Z

    if-nez v1, :cond_3b

    iget-boolean v1, v0, Lps9;->a0:Z

    if-nez v1, :cond_3b

    .line 177
    invoke-static {}, Liib;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lps9;->u0:Lqib;

    invoke-static {v1, v2}, Lxib;->i(Ljava/lang/String;Lqib;)V

    goto :goto_1c

    .line 178
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lps9;->b()V

    .line 179
    :cond_3c
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lps9;->C3()V

    .line 180
    iget-object v1, v0, Lps9;->B:Landroid/view/View;

    return-object v1
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_b

    .line 1
    iget-boolean v0, p0, Lps9;->w0:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lps9;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const-string v2, "vip"

    const/4 v3, 0x1

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lps9;->i0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lps9;->S:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 4
    invoke-virtual {p0}, Lps9;->F3()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lps9;->c0:Ljava/lang/String;

    invoke-virtual {p0}, Lbm8;->getNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    invoke-static {p1, v0}, Loh6;->j(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 6
    invoke-static {}, Lbr9;->v()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 7
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 9
    invoke-static {v2}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v0

    invoke-static {p1, v0}, Lf48;->m(Landroid/content/Intent;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;)V

    .line 10
    iget-object v0, p0, Lbm8;->mNodeLink:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/NodeLink;->getPosition()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Liv7;->A(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lps9;->c0:Ljava/lang/String;

    invoke-static {p1, v0}, Liv7;->z(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    new-instance v1, Lps9$d;

    invoke-direct {v1, p0}, Lps9$d;-><init>(Lps9;)V

    invoke-static {v0, p1, v1}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 13
    :cond_3
    iput-boolean v3, p0, Lps9;->X:Z

    .line 14
    invoke-static {}, Liib;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lps9;->u0:Lqib;

    invoke-static {p1, v0}, Lxib;->i(Ljava/lang/String;Lqib;)V

    goto/16 :goto_3

    .line 15
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b1f4b

    if-ne p1, v0, :cond_b

    .line 16
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "appsintroduce"

    invoke-static {p1, v0}, Lm93;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 17
    :cond_5
    :goto_0
    iget-object p1, p0, Lps9;->c0:Ljava/lang/String;

    invoke-virtual {p0}, Lbm8;->getNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    invoke-static {p1, v0}, Loh6;->h(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 18
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Llgh;->E()Z

    move-result p1

    if-nez p1, :cond_6

    .line 19
    invoke-static {v3}, Ly58;->S(Z)V

    const-string p1, "pdf_tool_kit"

    .line 20
    invoke-static {p1}, Liv7;->x(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v0

    new-instance v1, Lps9$c;

    invoke-direct {v1, p0}, Lps9$c;-><init>(Lps9;)V

    invoke-static {p1, v0, v1}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 22
    :cond_6
    iget p1, p0, Lps9;->b0:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    .line 23
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget-object v0, Lpo2;->W:Lpo2;

    sget-object v1, Lpo2;->S:Lpo2;

    sget-object v2, Lpo2;->T:Lpo2;

    sget-object v4, Lpo2;->X:Lpo2;

    invoke-static {v0, v1, v2, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/wps/moffice/main/common/Start;->x(Landroid/app/Activity;Ljava/util/EnumSet;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    .line 24
    :cond_7
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget-object v0, Lpo2;->U:Lpo2;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/wps/moffice/main/common/Start;->x(Landroid/app/Activity;Ljava/util/EnumSet;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 25
    iget v0, p0, Lps9;->b0:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_8

    const-string v0, "multi_select"

    .line 26
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_8
    :goto_1
    if-eqz p1, :cond_a

    .line 27
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    iget-object v0, p0, Lbm8;->mNodeLink:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/NodeLink;->getPosition()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 29
    :cond_9
    iget v0, p0, Lps9;->b0:I

    invoke-static {v0}, Loh6;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_2
    invoke-static {}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->b()Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->i(Ljava/lang/String;)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    .line 32
    invoke-virtual {v1, v3}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->f(Z)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    .line 33
    invoke-virtual {v1}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->b()Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

    move-result-object v0

    const-string v1, "fileselector_config"

    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 35
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 36
    iget v0, p0, Lps9;->b0:I

    invoke-static {v0}, Loh6;->d(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "en_data"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    :cond_a
    invoke-virtual {p0}, Lbm8;->getNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/wps/moffice/main/local/NodeLink;->toIntent(Landroid/content/Intent;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 38
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/16 v1, 0x2710

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lps9;->w0:Z

    :cond_b
    :goto_3
    return-void
.end method
