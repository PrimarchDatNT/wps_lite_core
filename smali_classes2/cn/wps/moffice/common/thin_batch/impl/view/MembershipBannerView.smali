.class public Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;
.super Landroid/widget/LinearLayout;
.source "MembershipBannerView.java"


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/widget/ImageView;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Lls4;

.field public W:Z

.field public a0:Ljava/lang/String;

.field public b0:Lvq9;

.field public c0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->h(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->h(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->g()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->a0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->W:Z

    return p0
.end method

.method public static synthetic e(Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->k()V

    return-void
.end method

.method public static synthetic f(Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;)Lls4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->V:Lls4;

    return-object p0
.end method


# virtual methods
.method public final g()Z
    .locals 3

    .line 1
    invoke-static {}, Lgt9;->c()Lgt9;

    move-result-object v0

    sget-object v1, Lys9$b;->Y:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgt9;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->W:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->b0:Lvq9;

    if-eqz v0, :cond_0

    sget-object v0, Lwq9;->S:Lwq9;

    invoke-virtual {v0}, Lwq9;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->B:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->b0:Lvq9;

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

    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->B:Landroid/content/Context;

    const/16 v2, 0xa

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

.method public final h(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->B:Landroid/content/Context;

    .line 2
    sget-object v0, Lwq9;->S:Lwq9;

    sget-object v1, Lys9$b;->Y:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwq9;->a(Ljava/lang/String;)Lvq9;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->b0:Lvq9;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e02c8

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p1, 0x7f0b1f65

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->I:Landroid/widget/ImageView;

    const p1, 0x7f0b1859

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->S:Landroid/view/View;

    const p1, 0x7f0b1852

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->T:Landroid/widget/TextView;

    const p1, 0x7f0b1b28

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->U:Landroid/widget/TextView;

    .line 9
    invoke-static {}, Lbr9;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->U:Landroid/widget/TextView;

    const v0, 0x7f123176

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->I:Landroid/widget/ImageView;

    const v0, 0x7f0817d0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->U:Landroid/widget/TextView;

    const v0, 0x7f121c8e

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->I:Landroid/widget/ImageView;

    const v0, 0x7f081abd

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-nez p1, :cond_1

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->U:Landroid/widget/TextView;

    const v0, 0x7f08132e

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->S:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->B:Landroid/content/Context;

    const/high16 v1, 0x42aa0000    # 85.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->S:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->U:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->I:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->S:Landroid/view/View;

    new-instance v0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView$a;-><init>(Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p0}, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->j()V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 4

    .line 1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    .line 2
    invoke-static {v0}, Lfq2;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->W:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->W:Z

    .line 4
    :goto_0
    iget-boolean v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->W:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->S:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->T:Landroid/widget/TextView;

    const v3, 0x7f1218f0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->T:Landroid/widget/TextView;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f120f8f

    goto :goto_1

    :cond_2
    const v3, 0x7f1218ef    # 1.9419675E38f

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 10
    :cond_3
    :goto_2
    invoke-static {}, Lgt9;->c()Lgt9;

    move-result-object v0

    sget-object v3, Lys9$b;->Y:Lys9$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgt9;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->S:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->T:Landroid/widget/TextView;

    const v1, 0x7f120f92

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 13
    :cond_4
    iget-boolean v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->W:Z

    if-nez v0, :cond_5

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->b0:Lvq9;

    if-eqz v0, :cond_5

    sget-object v0, Lwq9;->S:Lwq9;

    invoke-virtual {v0}, Lwq9;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->U:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->b0:Lvq9;

    iget-object v1, v1, Lvq9;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->T:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->b0:Lvq9;

    iget-object v1, v1, Lvq9;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_5
    :goto_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->S:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->a0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lgnh;->H:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->a0:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lkib;->Y(Ljava/lang/String;)V

    const/16 v1, 0x14

    .line 4
    invoke-virtual {v0, v1}, Lkib;->C(I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lkib;->n(Z)V

    .line 6
    new-instance v1, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView$b;-><init>(Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;)V

    invoke-virtual {v0, v1}, Lkib;->S(Ljava/lang/Runnable;)V

    const-string v1, "android_vip_filereduce"

    .line 7
    invoke-virtual {v0, v1}, Lkib;->e0(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->B:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lfq2;->m(Landroid/app/Activity;Lkib;)V

    goto :goto_2

    .line 9
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->h1()Z

    move-result v0

    const-string v1, "vip_filereduce"

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->B:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/Start;->k0(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->V:Lls4;

    if-nez v0, :cond_4

    .line 12
    new-instance v0, Lls4;

    iget-object v2, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->B:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->a0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lgnh;->H:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->a0:Ljava/lang/String;

    :goto_1
    iget-object v4, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->c0:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3, v4}, Lls4;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->V:Lls4;

    .line 13
    new-instance v1, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView$c;-><init>(Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;)V

    invoke-virtual {v0, v1}, Lls4;->k(Lts4;)V

    .line 14
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->V:Lls4;

    invoke-virtual {v0}, Lls4;->m()V

    :goto_2
    return-void
.end method

.method public setFuncName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->c0:Ljava/lang/String;

    return-void
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->a0:Ljava/lang/String;

    return-void
.end method
