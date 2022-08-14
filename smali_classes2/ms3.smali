.class public Lms3;
.super Lyc3;
.source "Doc2WebPublishSettingDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lms3$j;
    }
.end annotation


# instance fields
.field public W:Landroid/view/View;

.field public X:Landroid/view/ViewGroup;

.field public Y:Landroid/app/DatePickerDialog;

.field public Z:Llxp;
    .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
    .end annotation
.end field

.field public a0:Lms3$j;

.field public b0:Z

.field public c0:Lqs3;

.field public d0:Lqs3;

.field public e0:Lls3;

.field public f0:Z

.field public g0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Llxp;Z)V
    .locals 0
    .param p3    # Llxp;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lyc3;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-object p3, p0, Lms3;->Z:Llxp;

    .line 3
    invoke-static {p3}, Lbs3;->q(Llxp;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "The filLinkInfo not allow null!"

    invoke-static {p2, p1}, Lmo;->q(Ljava/lang/String;Z)V

    .line 4
    iput-boolean p4, p0, Lms3;->b0:Z

    .line 5
    invoke-virtual {p0}, Lms3;->r3()V

    return-void
.end method

.method public static synthetic Y2(Lms3;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic Z2(Lms3;ZLls3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lms3;->m3(ZLls3;)V

    return-void
.end method

.method public static synthetic a3(Lms3;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lms3;->z3(J)V

    return-void
.end method

.method public static synthetic b3(Lms3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lms3;->s3()V

    return-void
.end method

.method public static synthetic c3(Lms3;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d3(Lms3;Lls3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lms3;->x3(Lls3;)V

    return-void
.end method

.method public static synthetic e3(Lms3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lms3;->r3()V

    return-void
.end method

.method public static synthetic f3(Lms3;ZLls3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lms3;->y3(ZLls3;)V

    return-void
.end method

.method public static synthetic g3(Lms3;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lyc3;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic h3(Lms3;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic i3(Lms3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lms3;->b0:Z

    return p0
.end method

.method public static synthetic j3(Lms3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lms3;->q3(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k3(Lms3;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lms3;->v3(ZZZ)V

    return-void
.end method


# virtual methods
.method public V2()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "webdocsettingpage"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 3
    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-boolean v1, p0, Lms3;->b0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lms3;->f0:Z

    if-eqz v1, :cond_0

    const-string v1, "on_homepage"

    goto :goto_0

    :cond_0
    const-string v1, "off_homepage"

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-static {}, Ljv3;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p0}, Lms3;->n3()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "code_on"

    goto :goto_1

    :cond_1
    const-string v1, "code_off"

    :goto_1
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lms3;->a0:Lms3$j;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lms3;->Z:Llxp;

    invoke-interface {v0, v1}, Lms3$j;->a(Llxp;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lyc3;->dismiss()V

    return-void
.end method

.method public final l3(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lms3;->g0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyc3;->B:Landroid/app/Activity;

    const/4 v1, 0x0

    const-string v2, "android_vip_cloud_validdate"

    const-string v3, "webdocpublish"

    invoke-static {v0, v2, v3, p1, v1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final m3(ZLls3;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lms3;->g0:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lyc3;->T:Landroid/widget/FrameLayout;

    new-instance v0, Lms3$b;

    invoke-direct {v0, p0, p2}, Lms3$b;-><init>(Lms3;Lls3;)V

    const-wide/16 v1, 0xd2

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lms3;->y3(ZLls3;)V

    :goto_0
    return-void
.end method

.method public final n3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lms3;->Z:Llxp;

    invoke-static {v0}, Lbs3;->q(Llxp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lms3;->Z:Llxp;

    iget-object v0, v0, Llxp;->V:Llxp$a;

    iget-object v0, v0, Llxp$a;->X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final o3()V
    .locals 5

    const v0, 0x7f0b3411

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lms3;->W:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lms3;->Z:Llxp;

    iget-object v0, v0, Llxp;->V:Llxp$a;

    iget-object v0, v0, Llxp$a;->X:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lyc3;->B:Landroid/app/Activity;

    const v1, 0x7f122be7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    new-instance v1, Lls3;

    iget-object v2, p0, Lms3;->W:Landroid/view/View;

    iget-object v3, p0, Lyc3;->B:Landroid/app/Activity;

    const v4, 0x7f121987

    .line 6
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v0, v4}, Lls3;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Lls3;->d(Z)V

    .line 8
    invoke-virtual {v1, v4}, Lls3;->e(Z)V

    .line 9
    iget-object v0, p0, Lms3;->Z:Llxp;

    iget-object v0, v0, Llxp;->V:Llxp$a;

    iget-object v0, v0, Llxp$a;->X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {v1, v0}, Lls3;->f(Z)V

    .line 10
    new-instance v0, Lms3$a;

    invoke-direct {v0, p0, v1}, Lms3$a;-><init>(Lms3;Lls3;)V

    invoke-virtual {v1, v0}, Lls3;->g(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyc3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0473

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lyc3;->setContentView(Landroid/view/View;)V

    const p1, 0x7f122bf5

    .line 4
    invoke-virtual {p0, p1}, Lyc3;->W2(I)V

    .line 5
    invoke-virtual {p0}, Lms3;->o3()V

    .line 6
    invoke-virtual {p0}, Lms3;->p3()V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lyc3;->V:Z

    return-void
.end method

.method public final p3()V
    .locals 8

    const v0, 0x7f0b1f70

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lms3;->X:Landroid/view/ViewGroup;

    const v1, 0x7f0b341f

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lqs3;

    const v4, 0x7f121351

    const-wide/32 v5, 0x93a80

    const/4 v7, 0x1

    move-object v2, v1

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lqs3;-><init>(Landroid/view/View;IJZ)V

    iput-object v1, p0, Lms3;->c0:Lqs3;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lms3;->X:Landroid/view/ViewGroup;

    const v1, 0x7f0b3410

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    new-instance v1, Lqs3;

    const v2, 0x7f1223f2

    const-wide/16 v3, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lqs3;-><init>(Landroid/view/View;IJ)V

    iput-object v1, p0, Lms3;->d0:Lqs3;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lms3;->X:Landroid/view/ViewGroup;

    const v1, 0x7f0b340f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9
    new-instance v1, Lls3;

    iget-object v2, p0, Lyc3;->B:Landroid/app/Activity;

    const v3, 0x7f121fa8

    .line 10
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lyc3;->B:Landroid/app/Activity;

    const v4, 0x7f12293b

    .line 11
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2, v3, v4}, Lls3;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, p0, Lms3;->e0:Lls3;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lms3;->s3()V

    .line 14
    new-instance v0, Lms3$f;

    invoke-direct {v0, p0}, Lms3$f;-><init>(Lms3;)V

    .line 15
    iget-object v1, p0, Lms3;->c0:Lqs3;

    invoke-virtual {v1, v0}, Lqs3;->a(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v1, p0, Lms3;->d0:Lqs3;

    invoke-virtual {v1, v0}, Lqs3;->a(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v1, p0, Lms3;->e0:Lls3;

    invoke-virtual {v1, v0}, Lls3;->c(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final q3(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lms3;->c0:Lqs3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const-wide/32 v3, 0x93a80

    .line 2
    invoke-virtual {p0, v3, v4}, Lms3;->z3(J)V

    .line 3
    invoke-virtual {p0, v2, v1, v2}, Lms3;->v3(ZZZ)V

    const-string p1, "valid7"

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lms3;->d0:Lqs3;

    if-ne p1, v0, :cond_1

    const-wide/16 v3, 0x0

    .line 5
    invoke-virtual {p0, v3, v4}, Lms3;->z3(J)V

    .line 6
    invoke-virtual {p0, v1, v2, v2}, Lms3;->v3(ZZZ)V

    const-string p1, "validpermanent"

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lms3;->e0:Lls3;

    if-ne p1, v0, :cond_2

    .line 8
    new-instance p1, Lms3$g;

    invoke-direct {p1, p0}, Lms3$g;-><init>(Lms3;)V

    invoke-virtual {p0, p1}, Lms3;->l3(Ljava/lang/Runnable;)V

    const-string p1, "validcustomize"

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Lms3;->Z:Llxp;

    iget-object v0, v0, Llxp;->k0:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lgs3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lgs3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final r3()V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lfq2;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lms3;->g0:Z

    return-void
.end method

.method public final s3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lms3;->Z:Llxp;

    invoke-static {v0}, Lbs3;->q(Llxp;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lms3;->Z:Llxp;

    invoke-static {v0}, Lbs3;->q(Llxp;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    move-wide v3, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lms3;->Z:Llxp;

    iget-object v0, v0, Llxp;->V:Llxp$a;

    iget-wide v3, v0, Llxp$a;->S:J

    :goto_0
    const/4 v0, 0x1

    const/4 v5, 0x0

    cmp-long v6, v3, v1

    if-nez v6, :cond_2

    .line 3
    invoke-virtual {p0, v0, v5, v5}, Lms3;->v3(ZZZ)V

    goto :goto_1

    :cond_2
    const-wide/32 v1, 0x93a80

    cmp-long v6, v3, v1

    if-nez v6, :cond_3

    .line 4
    invoke-virtual {p0, v5, v0, v5}, Lms3;->v3(ZZZ)V

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0, v5, v5, v0}, Lms3;->v3(ZZZ)V

    .line 6
    iget-object v0, p0, Lms3;->e0:Lls3;

    iget-object v1, p0, Lyc3;->B:Landroid/app/Activity;

    iget-object v2, p0, Lms3;->Z:Llxp;

    invoke-static {v1, v2, v5}, Lbs3;->h(Landroid/content/Context;Llxp;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lls3;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public t3(Lms3$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lms3;->a0:Lms3$j;

    return-void
.end method

.method public u3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lms3;->f0:Z

    return-void
.end method

.method public final v3(ZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lms3;->d0:Lqs3;

    invoke-virtual {v0, p1}, Lqs3;->b(Z)V

    .line 2
    iget-object p1, p0, Lms3;->c0:Lqs3;

    invoke-virtual {p1, p2}, Lqs3;->b(Z)V

    .line 3
    iget-object p1, p0, Lms3;->e0:Lls3;

    invoke-virtual {p1, p3}, Lls3;->d(Z)V

    return-void
.end method

.method public w3()V
    .locals 10

    .line 1
    iget-object v0, p0, Lms3;->Z:Llxp;

    invoke-static {v0}, Lbs3;->q(Llxp;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lms3;->Z:Llxp;

    iget-object v1, v1, Llxp;->V:Llxp$a;

    iget-wide v1, v1, Llxp$a;->Z:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 4
    new-instance v3, Ljava/util/Date;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    :cond_1
    new-instance v1, Landroid/app/DatePickerDialog;

    iget-object v5, p0, Lyc3;->B:Landroid/app/Activity;

    new-instance v6, Lms3$h;

    invoke-direct {v6, p0}, Lms3$h;-><init>(Lms3;)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v2, 0x5

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v9

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    iput-object v1, p0, Lms3;->Y:Landroid/app/DatePickerDialog;

    .line 10
    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1}, Lbs3;->c(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 11
    iget-object v0, p0, Lms3;->Y:Landroid/app/DatePickerDialog;

    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 12
    iget-object v0, p0, Lms3;->Y:Landroid/app/DatePickerDialog;

    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lms3;->Y:Landroid/app/DatePickerDialog;

    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V

    :cond_2
    return-void
.end method

.method public final x3(Lls3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyc3;->B:Landroid/app/Activity;

    new-instance v1, Lms3$c;

    invoke-direct {v1, p0, p1}, Lms3$c;-><init>(Lms3;Lls3;)V

    new-instance v2, Lms3$d;

    invoke-direct {v2, p0, p1}, Lms3$d;-><init>(Lms3;Lls3;)V

    const-string p1, "android_vip_cloud_password"

    const-string v3, "webdocpublish"

    invoke-static {v0, p1, v3, v1, v2}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y3(ZLls3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 2
    :goto_0
    invoke-virtual {p2}, Lls3;->a()Landroid/widget/TextView;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lhd3$g;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lms3;->Z:Llxp;

    new-instance v4, Lms3$e;

    invoke-direct {v4, p0, v1, p2, p1}, Lms3$e;-><init>(Lms3;Landroid/widget/TextView;Lls3;Z)V

    invoke-static {v2, v3, v0, v4}, Lyc4;->e(Landroid/app/Activity;Llxp;Ljava/lang/String;Lty6$a;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final z3(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyc3;->B:Landroid/app/Activity;

    iget-object v1, p0, Lms3;->Z:Llxp;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v5, Lms3$i;

    invoke-direct {v5, p0}, Lms3$i;-><init>(Lms3;)V

    const-string v2, "read"

    const/4 v4, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lyc4;->q(Landroid/app/Activity;Llxp;Ljava/lang/String;Ljava/lang/Long;ZLty6$a;)V

    return-void
.end method
