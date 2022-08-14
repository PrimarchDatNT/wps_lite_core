.class public Lsil;
.super Lozl;
.source "ReadPreviewDialogPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsil$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lozl<",
        "Lhd3$g;",
        ">;"
    }
.end annotation


# instance fields
.field public e0:Landroid/app/Activity;

.field public f0:Landroid/view/View;

.field public g0:Landroid/widget/ImageView;

.field public h0:Lyjl;

.field public i0:Ljava/lang/Runnable;

.field public j0:J

.field public k0:Landroid/view/View;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/widget/TextView;

.field public n0:Ljava/lang/String;

.field public o0:Lls4;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyjl;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lozl;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsil;->j0:J

    .line 3
    iput-object p1, p0, Lsil;->e0:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lsil;->h0:Lyjl;

    .line 5
    iput-object p3, p0, Lsil;->i0:Ljava/lang/Runnable;

    .line 6
    invoke-static {}, Lxjl;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "android_vip_writer_readbackground"

    goto :goto_0

    :cond_0
    const-string p1, "vip_readbackground_writer"

    :goto_0
    iput-object p1, p0, Lsil;->n0:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lsil;->D2()V

    return-void
.end method

.method public static synthetic o2(Lsil;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lsil;->k0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic p2(Lsil;)Lyjl;
    .locals 0

    .line 1
    iget-object p0, p0, Lsil;->h0:Lyjl;

    return-object p0
.end method

.method public static synthetic q2(Lsil;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsil;->g0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic r2(Lsil;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsil;->A2()V

    return-void
.end method

.method public static synthetic s2(Lsil;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsil;->B2()V

    return-void
.end method

.method public static synthetic t2(Lsil;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lsil;->i0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic u2(Lsil;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsil;->z2()Z

    move-result p0

    return p0
.end method

.method public static synthetic v2(Lsil;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsil;->n0:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsil;->h0:Lyjl;

    invoke-virtual {v0}, Lyjl;->e()I

    move-result v0

    invoke-static {v0}, Lfq2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lsil;->e0:Landroid/app/Activity;

    const v3, 0x7f12108a

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lk08;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lsil;->e0:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 5
    invoke-virtual {p0}, Lozl;->dismiss()V

    .line 6
    iget-object v0, p0, Lsil;->i0:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lsil;->E2()V

    :cond_1
    :goto_0
    return-void
.end method

.method public B1()V
    .locals 3

    .line 1
    new-instance v0, Lsil$d;

    invoke-direct {v0, p0}, Lsil$d;-><init>(Lsil;)V

    const v1, 0x7f0b24ef

    const-string v2, "read-preview-back"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lsil$e;

    invoke-direct {v0, p0}, Lsil$e;-><init>(Lsil;)V

    const v1, 0x7f0b3045

    const-string v2, "to_buy_member"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lsil$f;

    invoke-direct {v0, p0}, Lsil$f;-><init>(Lsil;)V

    const v1, 0x7f0b3046

    const-string v2, "to_buy_premium"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public final B2()V
    .locals 1

    .line 1
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lozl;->dismiss()V

    .line 3
    iget-object v0, p0, Lsil;->i0:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lsil;->F2()V

    :cond_1
    :goto_0
    return-void
.end method

.method public C2()Lhd3$g;
    .locals 4

    .line 1
    new-instance v0, Lhd3$g;

    iget-object v1, p0, Lozl;->c0:Landroid/content/Context;

    const v2, 0x7f13013a

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lhd3$g;-><init>(Landroid/content/Context;IZ)V

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 3
    invoke-static {}, Lfh5;->k()Lfh5;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lfh5;->n(Landroid/view/Window;I)V

    .line 4
    invoke-virtual {v0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    return-object v0
.end method

.method public final D2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lozl;->c0:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0ecf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsil;->f0:Landroid/view/View;

    const v1, 0x7f0b24ef

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-static {}, Ldgh;->N0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x43340000    # 180.0f

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 5
    :cond_0
    iget-object v0, p0, Lsil;->f0:Landroid/view/View;

    const v1, 0x7f0b3012

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsil;->l0:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lsil;->f0:Landroid/view/View;

    const v1, 0x7f0b0552

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsil;->m0:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lsil;->f0:Landroid/view/View;

    const v1, 0x7f0b24f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsil;->g0:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Lsil;->f0:Landroid/view/View;

    const v1, 0x7f0b2553

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsil;->k0:Landroid/view/View;

    .line 9
    invoke-virtual {p0}, Lsil;->w2()V

    .line 10
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3$g;

    iget-object v1, p0, Lsil;->f0:Landroid/view/View;

    invoke-virtual {v0, v1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lsil;->y2()V

    return-void
.end method

.method public final E2()V
    .locals 3

    .line 1
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    .line 2
    iget-object v1, p0, Lsil;->n0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkib;->e0(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lsil;->h0:Lyjl;

    invoke-virtual {v1}, Lyjl;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lkib;->C(I)V

    .line 4
    new-instance v1, Lsil$b;

    invoke-direct {v1, p0}, Lsil$b;-><init>(Lsil;)V

    invoke-virtual {v0, v1}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 5
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v1

    iget-object v2, p0, Lsil;->e0:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lfq2;->m(Landroid/app/Activity;Lkib;)V

    return-void
.end method

.method public final F2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsil;->o0:Lls4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lls4;->m()V

    .line 3
    iget-object v0, p0, Lsil;->o0:Lls4;

    new-instance v1, Lsil$c;

    invoke-direct {v1, p0}, Lsil$c;-><init>(Lsil;)V

    invoke-virtual {v0, v1}, Lls4;->k(Lts4;)V

    :cond_0
    return-void
.end method

.method public G2()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1"

    .line 2
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsil;->e0:Landroid/app/Activity;

    const-string v1, "vip"

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    new-instance v2, Lsil$a;

    invoke-direct {v2, p0}, Lsil$a;-><init>(Lsil;)V

    invoke-static {v0, v1, v2}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lxjl;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lsil;->E2()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lsil;->F2()V

    :goto_0
    return-void
.end method

.method public final H2(Landroid/widget/TextView;)V
    .locals 5

    .line 1
    invoke-static {}, Lxjl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120fb1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3
    invoke-static {}, Lzq7;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1211bc

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->h()Lqs4$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget v1, v0, Lqs4$a;->c:I

    if-lez v1, :cond_1

    .line 7
    iget-object v1, p0, Lsil;->e0:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f121c8d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lqs4$a;->c:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lsil;->e0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f122b53

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lvzl;->a()V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "read-preview-panel"

    return-object v0
.end method

.method public bridge synthetic j2()Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsil;->C2()Lhd3$g;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    invoke-static {}, Lzef;->o()Lzef;

    move-result-object v0

    invoke-virtual {v0}, Lzef;->e()V

    return-void
.end method

.method public final w2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsil;->l0:Landroid/widget/TextView;

    iget-object v1, p0, Lsil;->e0:Landroid/app/Activity;

    const v2, 0x7f1227a7

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {}, Lxjl;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lsil;->e0:Landroid/app/Activity;

    const v2, 0x7f1210ce

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lsil;->h0:Lyjl;

    invoke-virtual {v2}, Lyjl;->e()I

    move-result v2

    const/16 v3, 0x14

    const v4, 0x7f0b3045

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    .line 5
    iget-object v2, p0, Lsil;->m0:Landroid/widget/TextView;

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lsil;->e0:Landroid/app/Activity;

    const v6, 0x7f120fd8

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lsil;->f0:Landroid/view/View;

    const v1, 0x7f0b1844

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0, v0}, Lsil;->H2(Landroid/widget/TextView;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lsil;->m0:Landroid/widget/TextView;

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lsil;->e0:Landroid/app/Activity;

    const v6, 0x7f120fd7

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lsil;->f0:Landroid/view/View;

    const v1, 0x7f0b2de4    # 1.8500097E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0, v0}, Lsil;->H2(Landroid/widget/TextView;)V

    :goto_0
    const-string v0, "vip_dialog_guide"

    .line 17
    invoke-static {v0}, Lvib;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsil;->n0:Ljava/lang/String;

    invoke-static {v0, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_1
    new-instance v0, Lls4;

    iget-object v2, p0, Lsil;->e0:Landroid/app/Activity;

    iget-object v3, p0, Lsil;->n0:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lls4;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lsil;->o0:Lls4;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lsil;->e0:Landroid/app/Activity;

    const v3, 0x7f1226a2

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsil;->e0:Landroid/app/Activity;

    const v3, 0x7f1226a1

    .line 20
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v2, p0, Lsil;->m0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lsil;->f0:Landroid/view/View;

    const v2, 0x7f0b3046

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 24
    invoke-virtual {p0, v0}, Lsil;->H2(Landroid/widget/TextView;)V

    const-string v0, "premium_dialog_show"

    .line 25
    invoke-static {v0}, Lvib;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsil;->n0:Ljava/lang/String;

    invoke-static {v0, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final y2()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lsil;->h0:Lyjl;

    invoke-virtual {v1}, Lyjl;->g()Loik;

    move-result-object v1

    invoke-virtual {v1}, Loik;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsil;->g0:Landroid/widget/ImageView;

    iget-object v1, p0, Lsil;->h0:Lyjl;

    invoke-virtual {v1}, Lyjl;->c()Lyef;

    move-result-object v1

    invoke-virtual {v1}, Lyef;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lsil;->e0:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lsil;->e0:Landroid/app/Activity;

    const v1, 0x7f1211ab

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lzef;->o()Lzef;

    move-result-object v0

    iget-object v1, p0, Lsil;->h0:Lyjl;

    invoke-virtual {v1}, Lyjl;->c()Lyef;

    move-result-object v1

    new-instance v2, Lsil$g;

    invoke-direct {v2, p0}, Lsil$g;-><init>(Lsil;)V

    invoke-virtual {v0, v1, v2}, Lzef;->u(Lyef;Lzef$i;)Z

    .line 7
    :goto_0
    iget-object v0, p0, Lsil;->l0:Landroid/widget/TextView;

    iget-object v1, p0, Lsil;->h0:Lyjl;

    invoke-virtual {v1}, Lyjl;->g()Loik;

    move-result-object v1

    invoke-virtual {v1}, Loik;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lsil;->m0:Landroid/widget/TextView;

    iget-object v1, p0, Lsil;->h0:Lyjl;

    invoke-virtual {v1}, Lyjl;->g()Loik;

    move-result-object v1

    invoke-virtual {v1}, Loik;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public z1(I)V
    .locals 0

    return-void
.end method

.method public final z2()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lsil;->j0:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iput-wide v0, p0, Lsil;->j0:J

    const/4 v0, 0x1

    return v0
.end method
