.class public Lou6;
.super Ljava/lang/Object;
.source "DownloadPopAdViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lgt6$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lou6$a;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/view/View;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/Button;

.field public X:Lcn/wps/moffice/main/ad/s2s/CommonBean;

.field public Y:I

.field public Z:Lou6$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lou6;->B:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0069

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lou6;->I:Landroid/view/View;

    const p2, 0x7f0b147a

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lou6;->S:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Lou6;->I:Landroid/view/View;

    const p2, 0x7f0b3295

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lou6;->T:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lou6;->I:Landroid/view/View;

    const p2, 0x7f0b3140

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lou6;->U:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lou6;->I:Landroid/view/View;

    const p2, 0x7f0b3261

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lou6;->V:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lou6;->I:Landroid/view/View;

    const p2, 0x7f0b02d0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lou6;->W:Landroid/widget/Button;

    .line 9
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 0

    return-void
.end method

.method public B0()V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lou6;->X:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    const-string v1, "download_pop_ad"

    const-string v2, "click"

    invoke-static {v1, v0, v2}, Ltq6;->q(Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lou6;->X:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-static {v0}, Lqv6;->b(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    return-void
.end method

.method public I0()V
    .locals 0

    return-void
.end method

.method public O2()V
    .locals 0

    return-void
.end method

.method public Q2()V
    .locals 0

    return-void
.end method

.method public S1(IFJ)V
    .locals 0

    const/4 p3, 0x1

    if-eqz p1, :cond_3

    if-eq p1, p3, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const p1, 0x7f12201b

    .line 1
    invoke-static {p1}, Lnu6;->g(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f122588

    .line 2
    invoke-static {p1}, Lnu6;->g(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p1, 0x7f12238d

    .line 3
    invoke-static {p1}, Lnu6;->g(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const p1, 0x7f121f5e

    .line 4
    invoke-static {p1}, Lnu6;->g(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const p1, 0x7f120079

    .line 5
    invoke-static {p1}, Lnu6;->g(I)Ljava/lang/String;

    move-result-object p1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, p3, p4

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    iget-object p2, p0, Lou6;->W:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lou6;->Z:Lou6$a;

    if-eqz p1, :cond_4

    .line 8
    invoke-interface {p1}, Lou6$a;->a()V

    :cond_4
    return-void
.end method

.method public U1()V
    .locals 0

    return-void
.end method

.method public a(Lcn/wps/moffice/main/ad/s2s/CommonBean;I)V
    .locals 5
    .param p1    # Lcn/wps/moffice/main/ad/s2s/CommonBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lou6;->X:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 2
    iput p2, p0, Lou6;->Y:I

    .line 3
    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->pkg:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".apk"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_0
    iget-object v2, p0, Lou6;->T:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->desc:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 10
    iget-object v0, p0, Lou6;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lou6;->U:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v2, p0, Lou6;->U:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_0
    iget v0, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->ad_sign:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 14
    iget-object v0, p0, Lou6;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Lou6;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :goto_1
    iget-object v0, p0, Lou6;->B:Landroid/content/Context;

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    iget-object v2, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->icon:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v2}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lf54;->h()Lf54;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 19
    invoke-virtual {v0, v2}, Lf54;->o(Landroid/widget/ImageView$ScaleType;)Lf54;

    const v2, 0x7f08006d

    .line 20
    invoke-virtual {v0, v2, v4}, Lf54;->j(IZ)Lf54;

    iget-object v2, p0, Lou6;->S:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v0, v2}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 22
    invoke-static {p1}, Lcn/wps/moffice/main/ad/s2s/CommonBean;->getKey(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v2, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->download_url:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2, p0}, Lgt6;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgt6$h;)V

    .line 25
    new-instance v3, Lpu6;

    invoke-direct {v3, p1}, Lpu6;-><init>(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    invoke-static {v0, v1, v2, v3}, Lgt6;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgt6$h;)V

    .line 26
    invoke-static {}, Liq6;->b()Liq6;

    move-result-object v0

    const-string v1, "download_pop_ad"

    invoke-virtual {v0, v1}, Liq6;->e(Ljava/lang/String;)V

    .line 27
    invoke-static {v1, p1, p2}, Ltq6;->w(Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;I)V

    .line 28
    iget-object p2, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->impr_tracking_url:[Ljava/lang/String;

    invoke-static {p2, p1}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 29
    iget-object p1, p0, Lou6;->X:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    const-string p2, "show"

    invoke-static {v1, p1, p2}, Ltq6;->q(Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/lang/String;)V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lou6;->I:Landroid/view/View;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lou6;->X:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcn/wps/moffice/main/ad/s2s/CommonBean;->getKey(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Lgt6;->v(Ljava/lang/String;Lgt6$h;)V

    return-void
.end method

.method public d(Lou6$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lou6;->Z:Lou6$a;

    return-void
.end method

.method public f1()V
    .locals 0

    return-void
.end method

.method public h1(Z)V
    .locals 0

    return-void
.end method

.method public m0()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lou6;->X:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v2, "download_pop_ad"

    .line 2
    iget v0, p0, Lou6;->Y:I

    invoke-static {v2, p1, v0}, Ltq6;->m(Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;I)V

    .line 3
    iget-object p1, p0, Lou6;->X:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_tracking_url:[Ljava/lang/String;

    invoke-static {v0, p1}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 4
    iget-object v0, p0, Lou6;->B:Landroid/content/Context;

    iget-object v1, p0, Lou6;->X:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v3, "NONE"

    invoke-static/range {v0 .. v5}, Lys6;->a(Landroid/content/Context;Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    return-void
.end method

.method public u2(Z)V
    .locals 0

    return-void
.end method

.method public v2(Z)V
    .locals 0

    return-void
.end method
