.class public Ldgf;
.super Lagf;
.source "MoreMenuDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public I:Z

.field public S:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

.field public T:Ljava/lang/String;

.field public U:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lagf;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public V2()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lagf;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e02d1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0c94

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f1220ed

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    :cond_0
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b033f

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public X2(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldgf;->S:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    return-void
.end method

.method public Y2(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldgf;->U:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public Z2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldgf;->I:Z

    return-void
.end method

.method public a3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldgf;->T:Ljava/lang/String;

    return-void
.end method

.method public final b3()V
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1220d1

    goto :goto_0

    :cond_0
    const v0, 0x7f120cf8

    .line 2
    :goto_0
    iget-object v1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    const v2, 0x7f1220cf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lhd3$g;->mContext:Landroid/content/Context;

    const v3, 0x7f120cf6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lagf;->B:Landroid/app/Activity;

    const v4, 0x7f1220e2

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {}, Lq76;->a()Lq76$a;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v2}, Lq76$a;->b(Ljava/lang/String;)Lq76$a;

    .line 8
    invoke-virtual {v4, v0}, Lq76$a;->d(Ljava/lang/String;)Lq76$a;

    .line 9
    invoke-virtual {v4, v3}, Lq76$a;->i(Ljava/lang/String;)Lq76$a;

    .line 10
    invoke-virtual {v4, v1}, Lq76$a;->e(Ljava/lang/String;)Lq76$a;

    const/16 v0, 0x9

    .line 11
    invoke-virtual {v4, v0}, Lq76$a;->f(I)Lq76$a;

    const-string v0, "application"

    .line 12
    invoke-virtual {v4, v0}, Lq76$a;->c(Ljava/lang/String;)Lq76$a;

    iget-object v0, p0, Ldgf;->S:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->name:Ljava/lang/String;

    .line 13
    invoke-virtual {v4, v0}, Lq76$a;->g(Ljava/lang/String;)Lq76$a;

    iget-object v0, p0, Ldgf;->S:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    .line 14
    invoke-virtual {v4, v0}, Lq76$a;->h(Ljava/lang/String;)Lq76$a;

    .line 15
    invoke-virtual {v4}, Lq76$a;->a()Lq76;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lagf;->B:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcn/wps/moffice/main/common/Start;->N(Landroid/content/Context;Lq76;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0c94

    if-ne v0, v1, :cond_4

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "app_introduction"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "feedback"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Ldgf;->T:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Ldgf;->S:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    iget-object v1, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->name:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 10
    iget-object v0, p0, Ldgf;->U:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 12
    iget-object v0, p0, Ldgf;->S:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    if-eqz v0, :cond_1

    .line 13
    iget-object p1, v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->name:Ljava/lang/String;

    const-string v1, "application"

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcgf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    :cond_1
    iget-boolean v0, p0, Ldgf;->I:Z

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lagf;->B:Landroid/app/Activity;

    const v1, 0x7f122eda

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcn/wps/moffice/main/common/Start;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 16
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ldgf;->b3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :goto_1
    invoke-virtual {p0}, Lagf;->dismiss()V

    goto :goto_2

    :cond_4
    const p1, 0x7f0b033f

    if-ne v0, p1, :cond_5

    .line 18
    invoke-virtual {p0}, Lagf;->dismiss()V

    :cond_5
    :goto_2
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Lagf;->show()V

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "app_introduction"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "feedback"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Ldgf;->T:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Ldgf;->S:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    iget-object v1, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->name:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
