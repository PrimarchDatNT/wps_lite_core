.class public Lzt3;
.super Lya3;
.source "DownloadCenterItemViewHolder.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Leu3;


# instance fields
.field public b0:Landroid/view/View;

.field public c0:Landroid/widget/TextView;

.field public d0:Landroid/view/View;

.field public e0:Landroid/widget/CheckBox;

.field public f0:Lcn/wps/moffice/common/beans/RoundCornerImageView;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/widget/ImageView;

.field public i0:Landroid/widget/TextView;

.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/Button;

.field public m0:Landroid/view/View;

.field public n0:Landroid/view/View;

.field public o0:Ldu3;

.field public p0:Lcu3;

.field public q0:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ldu3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lya3;-><init>()V

    .line 2
    iput-object p2, p0, Lzt3;->o0:Ldu3;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p0}, Ldu3;->L1(Leu3;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e06ac

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzt3;->b0:Landroid/view/View;

    const p2, 0x7f0b0f61

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzt3;->c0:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lzt3;->b0:Landroid/view/View;

    const p2, 0x7f0b0530

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzt3;->d0:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lzt3;->b0:Landroid/view/View;

    const p2, 0x7f0b03ca

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lzt3;->e0:Landroid/widget/CheckBox;

    .line 9
    iget-object p1, p0, Lzt3;->b0:Landroid/view/View;

    const p2, 0x7f0b1227

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/RoundCornerImageView;

    iput-object p1, p0, Lzt3;->f0:Lcn/wps/moffice/common/beans/RoundCornerImageView;

    .line 10
    iget-object p1, p0, Lzt3;->b0:Landroid/view/View;

    const p2, 0x7f0b2fcd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzt3;->g0:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lzt3;->b0:Landroid/view/View;

    const p2, 0x7f0b2a29

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lzt3;->h0:Landroid/widget/ImageView;

    .line 12
    iget-object p1, p0, Lzt3;->b0:Landroid/view/View;

    const p2, 0x7f0b2a28

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzt3;->i0:Landroid/widget/TextView;

    .line 13
    iget-object p1, p0, Lzt3;->b0:Landroid/view/View;

    const p2, 0x7f0b12ec

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzt3;->j0:Landroid/widget/TextView;

    .line 14
    iget-object p1, p0, Lzt3;->b0:Landroid/view/View;

    const p2, 0x7f0b065c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzt3;->k0:Landroid/widget/TextView;

    .line 15
    iget-object p1, p0, Lzt3;->b0:Landroid/view/View;

    const p2, 0x7f0b031a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lzt3;->l0:Landroid/widget/Button;

    .line 16
    iget-object p1, p0, Lzt3;->b0:Landroid/view/View;

    const p2, 0x7f0b13b8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzt3;->m0:Landroid/view/View;

    .line 17
    iget-object p1, p0, Lzt3;->b0:Landroid/view/View;

    const p2, 0x7f0b0f4d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzt3;->n0:Landroid/view/View;

    .line 18
    iget-object p1, p0, Lzt3;->d0:Landroid/view/View;

    new-instance p2, Lzt3$a;

    invoke-direct {p2, p0}, Lzt3$a;-><init>(Lzt3;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lzt3;->e0:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 20
    iget-object p1, p0, Lzt3;->l0:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic q(Lzt3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzt3;->q0:Z

    return p0
.end method

.method public static synthetic r(Lzt3;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lzt3;->e0:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static s(J)Ljava/lang/String;
    .locals 2

    long-to-float p0, p0

    const/high16 p1, 0x44800000    # 1024.0f

    div-float/2addr p0, p1

    div-float/2addr p0, p1

    .line 1
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "%.1fMB"

    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t()Ljava/lang/String;
    .locals 2

    const-string v0, "ad_download_center"

    const-string v1, "default_desc"

    .line 1
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1206d2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public g(IFJ)V
    .locals 0

    const/4 p3, 0x1

    packed-switch p1, :pswitch_data_0

    .line 1
    iget-object p1, p0, Lzt3;->l0:Landroid/widget/Button;

    const p2, 0x7f122023

    invoke-virtual {p0, p2}, Lya3;->f(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lya3;->W:Ljava/lang/String;

    invoke-static {p1, p0}, Lxt3;->e(Ljava/lang/String;Ltt3;)V

    .line 3
    iget-object p1, p0, Lzt3;->l0:Landroid/widget/Button;

    const p2, 0x7f122588

    invoke-virtual {p0, p2}, Lya3;->f(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lzt3;->p0:Lcu3;

    if-eqz p1, :cond_0

    iget p1, p1, Lcu3;->a:I

    if-ne p1, p3, :cond_0

    .line 5
    invoke-virtual {p0}, Lzt3;->v()V

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object p1, p0, Lzt3;->l0:Landroid/widget/Button;

    const p2, 0x7f12238d

    invoke-virtual {p0, p2}, Lya3;->f(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lzt3;->p0:Lcu3;

    if-eqz p1, :cond_0

    iget p1, p1, Lcu3;->a:I

    if-ne p1, p3, :cond_0

    .line 8
    invoke-virtual {p0}, Lzt3;->v()V

    goto :goto_0

    .line 9
    :pswitch_2
    iget-object p1, p0, Lzt3;->l0:Landroid/widget/Button;

    const p2, 0x7f121f5e

    invoke-virtual {p0, p2}, Lya3;->f(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :pswitch_3
    iget-object p1, p0, Lzt3;->l0:Landroid/widget/Button;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int p2, p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :pswitch_4
    iget-object p1, p0, Lya3;->W:Ljava/lang/String;

    invoke-static {p1, p0}, Lxt3;->e(Ljava/lang/String;Ltt3;)V

    .line 12
    iget-object p1, p0, Lzt3;->p0:Lcu3;

    if-eqz p1, :cond_0

    iget p1, p1, Lcu3;->a:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 13
    invoke-virtual {p0}, Lzt3;->v()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzt3;->p0:Lcu3;

    iput-boolean p2, p1, Lcu3;->c:Z

    .line 2
    iget-object p1, p0, Lzt3;->o0:Ldu3;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ldu3;->d2()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lya3;->V:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lya3;->l()Z

    move-result p1

    if-nez p1, :cond_5

    .line 3
    invoke-virtual {p0}, Lzt3;->v()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lya3;->k()Z

    move-result p1

    if-nez p1, :cond_5

    .line 5
    invoke-virtual {p0}, Lzt3;->v()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lya3;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lut3;->n(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lya3;->B:Ljava/lang/String;

    invoke-static {p1}, Lut3;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lfjh;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    const v1, 0x7f120647

    .line 9
    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 10
    :cond_3
    iget-object p1, p0, Lya3;->W:Ljava/lang/String;

    const-string v2, "continue"

    invoke-virtual {p0, v2, p1}, Lzt3;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lya3;->W:Ljava/lang/String;

    new-array v1, v1, [Ltt3;

    aput-object p0, v1, v0

    invoke-static {p1, v1}, Lvt3;->j(Ljava/lang/String;[Ltt3;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lya3;->W:Ljava/lang/String;

    const-string v2, "pause"

    invoke-virtual {p0, v2, p1}, Lzt3;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lya3;->W:Ljava/lang/String;

    new-array v1, v1, [Ltt3;

    aput-object p0, v1, v0

    invoke-static {p1, v1}, Lvt3;->l(Ljava/lang/String;[Ltt3;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lya3;->W:Ljava/lang/String;

    invoke-static {v0, p0}, Lxt3;->e(Ljava/lang/String;Ltt3;)V

    return-void
.end method

.method public u()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lzt3;->b0:Landroid/view/View;

    return-object v0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzt3;->o0:Ldu3;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ldu3;->b()V

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "ad_download_center"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "operation"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "name"

    .line 4
    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public x(Lcu3;Z)V
    .locals 8

    .line 1
    iput-object p1, p0, Lzt3;->p0:Lcu3;

    .line 2
    iput-boolean p2, p0, Lzt3;->q0:Z

    const-string p2, "DownloadListItem should not be null"

    .line 3
    invoke-static {p2, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object p2, p1, Lcu3;->d:Ljava/lang/String;

    invoke-static {p2}, Lvt3;->f(Ljava/lang/String;)Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    move-result-object p2

    const-string v0, "DownloadItem should not be null"

    .line 5
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p2, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->V:Ljava/lang/String;

    .line 7
    iget-object v2, p2, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->B:Ljava/lang/String;

    iget-object v4, p2, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->S:Ljava/lang/String;

    iget-object v6, p2, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->f0:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Lya3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lya3;->p()V

    .line 9
    iget-object v1, p1, Lcu3;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lzt3;->c0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lzt3;->c0:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lzt3;->c0:Landroid/widget/TextView;

    iget-object v4, p1, Lcu3;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_0
    iget-object v1, p0, Lzt3;->e0:Landroid/widget/CheckBox;

    iget-boolean v4, p0, Lzt3;->q0:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lzt3;->e0:Landroid/widget/CheckBox;

    iget-boolean v4, p1, Lcu3;->c:Z

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 15
    iget-object v1, p0, Lzt3;->b0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x3

    const v7, 0x7f08006d

    if-eqz v4, :cond_5

    const/4 v0, 0x0

    .line 17
    iget v4, p0, Lya3;->V:I

    if-ne v6, v4, :cond_2

    .line 18
    iget-object v0, p0, Lya3;->B:Ljava/lang/String;

    invoke-static {v0}, Lut3;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :cond_2
    if-ne v5, v4, :cond_3

    .line 19
    invoke-virtual {p0}, Lya3;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lut3;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 21
    :cond_4
    iget-object v1, p0, Lzt3;->f0:Lcn/wps/moffice/common/beans/RoundCornerImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 22
    :cond_5
    invoke-static {v1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lf54;->h()Lf54;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 25
    invoke-virtual {v0, v1}, Lf54;->o(Landroid/widget/ImageView$ScaleType;)Lf54;

    .line 26
    invoke-virtual {v0, v7, v3}, Lf54;->j(IZ)Lf54;

    iget-object v1, p0, Lzt3;->f0:Lcn/wps/moffice/common/beans/RoundCornerImageView;

    .line 27
    invoke-virtual {v0, v1}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 28
    :goto_3
    iget-object v0, p0, Lzt3;->l0:Landroid/widget/Button;

    iget-boolean v1, p0, Lzt3;->q0:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x8

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 29
    iget-object v0, p1, Lcu3;->e:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 31
    iget v1, p0, Lya3;->V:I

    if-ne v6, v1, :cond_7

    .line 32
    iget-object v0, p0, Lya3;->B:Ljava/lang/String;

    invoke-static {v0}, Lut3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    if-ne v5, v1, :cond_8

    .line 33
    invoke-virtual {p0}, Lya3;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lut3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :cond_8
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 35
    invoke-virtual {p0}, Lya3;->e()Ljava/lang/String;

    move-result-object v0

    .line 36
    :cond_9
    iget-object v1, p0, Lzt3;->g0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p1, Lcu3;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "  "

    if-eqz v0, :cond_a

    .line 38
    iget-object v0, p0, Lzt3;->h0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lzt3;->i0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 40
    :cond_a
    iget-object v0, p0, Lzt3;->h0:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lzt3;->i0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lzt3;->i0:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcu3;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :goto_6
    iget-wide v4, p2, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->W:J

    .line 44
    invoke-static {v4, v5}, Lzt3;->s(J)Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v4, p1, Lcu3;->g:Ljava/lang/String;

    if-nez v4, :cond_b

    const-string v4, ""

    .line 46
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lzt3;->j0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p2, p2, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->f0:Ljava/lang/String;

    .line 49
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 50
    invoke-static {}, Lzt3;->t()Ljava/lang/String;

    move-result-object p2

    .line 51
    :cond_c
    iget-object v0, p0, Lzt3;->k0:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p2, p0, Lzt3;->m0:Landroid/view/View;

    iget-boolean v0, p1, Lcu3;->h:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    const/4 v0, 0x4

    :goto_7
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object p2, p0, Lzt3;->n0:Landroid/view/View;

    iget-boolean p1, p1, Lcu3;->i:Z

    if-eqz p1, :cond_e

    const/4 v2, 0x0

    :cond_e
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
