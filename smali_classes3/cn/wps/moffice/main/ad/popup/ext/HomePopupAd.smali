.class public Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;
.super Ljava/lang/Object;
.source "HomePopupAd.java"

# interfaces
.implements Lrq6;
.implements Luia$c;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static e0:Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;


# instance fields
.field public B:Luia;

.field public I:Lmr6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmr6<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lcn/wps/moffice/main/ad/s2s/CommonBean;

.field public T:Lhd3;

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/app/Activity;

.field public X:Z

.field public Y:Z

.field public Z:Landroid/os/CountDownTimer;

.field public a0:Ljava/lang/Runnable;

.field public b0:Z

.field public c0:Z

.field public d0:Luq6;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->X:Z

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->Y:Z

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->b0:Z

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->c0:Z

    .line 6
    new-instance v0, Luq6;

    const-string v1, "home_popup_ad"

    invoke-direct {v0, v1}, Luq6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->d0:Luq6;

    .line 7
    iput-object p1, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->W:Landroid/app/Activity;

    .line 8
    new-instance p1, Luia;

    iget-object v3, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->W:Landroid/app/Activity;

    const-string v4, "home_popup_ad"

    const/16 v5, 0x12d

    const-string v6, "home_popup_ad"

    move-object v2, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Luia;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Luia$c;)V

    iput-object p1, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->B:Luia;

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->d0:Luq6;

    invoke-virtual {p1, v0}, Luia;->q(Luq6;)V

    const-string p1, "can_to"

    .line 10
    invoke-static {v1, p1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "on"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->Y:Z

    .line 12
    sput-object p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->e0:Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;

    return-void
.end method

.method public static i()Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->e0:Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;

    return-object v0
.end method

.method public static m(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/HomeRootActivity;->getCurrentTab()Ljava/lang/String;

    move-result-object p0

    const-string v0, "recent"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 5

    const-string v0, "home_popup_ad"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->S:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->B:Luia;

    if-eqz v3, :cond_5

    iget v4, v2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->id:I

    iget v2, v2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->show_count:I

    invoke-virtual {v3, v4, v2}, Luia;->j(II)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lqoa;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->d0:Luq6;

    const-string v3, "noshow_homepopup_interval"

    iget-object v4, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->S:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {v2, v3, v4}, Luq6;->t(Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    return v1

    .line 4
    :cond_1
    invoke-static {}, Lqoa;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->d0:Luq6;

    const-string v3, "noshow_popup_interval"

    iget-object v4, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->S:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {v2, v3, v4}, Luq6;->t(Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    return v1

    .line 6
    :cond_2
    invoke-static {}, Lcn/wps/moffice/main/ad/popup/ext/PopupAndFloatController;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->d0:Luq6;

    const-string v3, "noshow_priority"

    iget-object v4, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->S:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {v2, v3, v4}, Luq6;->t(Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    return v1

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Lr63;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->W:Landroid/app/Activity;

    .line 9
    invoke-static {v2}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->W:Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->w0(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->W:Landroid/app/Activity;

    .line 10
    invoke-static {v2}, Ldgh;->l0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    .line 11
    :cond_5
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->d0:Luq6;

    const-string v3, "noshow_times_limit"

    iget-object v4, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->S:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {v2, v3, v4}, Luq6;->t(Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public b(Z)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "is_auto"

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->d0:Luq6;

    iget-object v1, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->S:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {p1, v1, v0}, Luq6;->l(Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/util/HashMap;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->dismiss()V

    .line 5
    invoke-static {}, Ldd9;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "home_popup_ad"

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->d()V

    const/4 p2, 0x0

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iput-object p1, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->S:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->h(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->W:Landroid/app/Activity;

    invoke-static {p1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->S:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->background:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld54;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->f()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->W:Landroid/app/Activity;

    invoke-static {p1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->S:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->background:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lf54;->c(Z)Lf54;

    iget-object p2, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->U:Landroid/widget/ImageView;

    new-instance v0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd$b;-><init>(Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;)V

    .line 10
    invoke-virtual {p1, p2, v0}, Lf54;->e(Landroid/widget/ImageView;Lf54$a;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/ad/popup/ext/PopupAndFloatController;->f()V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->g(Z)V

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "home_popup_ad"

    invoke-static {p2, p1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->T:Lhd3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhd3;

    iget-object v1, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->W:Landroid/app/Activity;

    const v2, 0x7f130142

    invoke-direct {v0, v1, v2}, Lhd3;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->T:Lhd3;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->W:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e00e8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->k(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "home_popup_ad"

    invoke-static {v1, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 3

    const-string v0, "home_popup_ad"

    const-string v1, "dissmiss"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->T:Lhd3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->W:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->b0:Z

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    .line 5
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 6
    :cond_0
    invoke-static {v1}, Lcn/wps/moffice/main/ad/popup/ext/PopupAndFloatController;->g(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->Z:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 9
    :cond_2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v2, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->a0:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lmm8;->i(Ljava/lang/Runnable;)V

    .line 10
    iput-boolean v1, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->b0:Z

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->g(Z)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->c0:Z

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Ldd9;->b()V

    :cond_1
    return-void
.end method

.method public h(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->background:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->d0:Luq6;

    iget-object v0, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->S:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    const-string v1, "noshow_param_err"

    invoke-virtual {p1, v1, v0}, Luq6;->t(Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    const/4 p1, 0x0

    return p1
.end method

.method public isVisible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->T:Lhd3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0b1118

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->U:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->T:Lhd3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llf3;->setDissmissOnResume(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->U:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0b1117

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0094

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->V:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->p(Landroid/view/View;)V

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->T:Lhd3;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lhd3;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->T:Lhd3;

    new-instance v0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd$c;-><init>(Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;)V

    invoke-virtual {p1, v0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->T:Lhd3;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->X:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->W:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->m(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->W:Landroid/app/Activity;

    instance-of v0, v0, Lcn/wps/moffice/main/local/home/PadHomeActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->d0:Luq6;

    iget-object v1, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->S:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    const-string v2, "noshow_nohomepage"

    invoke-virtual {v0, v2, v1}, Luq6;->t(Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->c0:Z

    return v0
.end method

.method public o(Z)V
    .locals 4

    const-string v0, "home_popup_ad"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->W:Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->I:Lmr6;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lmr6$f;

    invoke-direct {v1}, Lmr6$f;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Lmr6$e;->c(Ljava/lang/String;)Lmr6$e;

    iget-object v2, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->W:Landroid/app/Activity;

    .line 4
    invoke-virtual {v1, v2}, Lmr6$e;->b(Landroid/content/Context;)Lmr6;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->I:Lmr6;

    .line 5
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "is_auto"

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->I:Lmr6;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->S:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->W:Landroid/app/Activity;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p1, v3, v2}, Lmr6;->b(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->S:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v2, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_tracking_url:[Ljava/lang/String;

    invoke-static {v2, p1}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->d0:Luq6;

    iget-object v2, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->S:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {p1, v2, v1}, Luq6;->j(Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/util/HashMap;)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f0b1117

    if-ne p1, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->b(Z)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0b1118

    if-ne p1, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->o(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->W:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->W:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->l0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->dismiss()V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->e0:Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;

    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "home_popup_ad"

    const-string v1, "onPause"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->dismiss()V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->X:Z

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "home_popup_ad"

    const-string v1, "onResume"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->W:Landroid/app/Activity;

    new-instance v1, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd$a;-><init>(Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;)V

    invoke-static {v0, v1}, Lxib;->c(Landroid/app/Activity;Lqib;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->X:Z

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->B:Luia;

    if-eqz v1, :cond_0

    sget-boolean v2, Lcn/wps/moffice/main/ad/popup/ext/PopupAndFloatController;->S:Z

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->S:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->c0:Z

    .line 7
    invoke-virtual {v1}, Luia;->k()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    const-string v0, "home_popup_ad"

    const-string v1, "onStop"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->dismiss()V

    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 10

    const-string v0, "home_popup_ad"

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0b3294

    .line 1
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const v1, 0x7f0b227a

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 3
    iget-boolean v1, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->Y:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v1, "jump_interval"

    .line 4
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v4, "%ds \u540e\u81ea\u52a8\u8df3\u8f6c"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "tips_text"

    .line 6
    invoke-static {v0, v5}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    new-instance p1, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd$d;

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    const-wide/16 v6, 0x1f4

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd$d;-><init>(Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;JJLandroid/widget/TextView;Ljava/lang/String;)V

    iput-object p1, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->Z:Landroid/os/CountDownTimer;

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    new-instance p1, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd$e;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd$e;-><init>(Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;)V

    iput-object p1, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->a0:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public q()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    const-string v0, "home_popup_ad"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->l()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->W:Landroid/app/Activity;

    invoke-static {v1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->W:Landroid/app/Activity;

    invoke-static {v2}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->S:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v3, v3, Lcn/wps/moffice/main/ad/s2s/CommonBean;->background:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld54;->i(Lf54;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->U:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->W:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->S:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->ad_sign:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->V:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->T:Lhd3;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Lhd3;->show()V

    .line 9
    iput-boolean v2, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->b0:Z

    .line 10
    :cond_3
    iget-object v1, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->B:Luia;

    iget-object v3, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->S:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget v3, v3, Lcn/wps/moffice/main/ad/s2s/CommonBean;->id:I

    invoke-virtual {v1, v3}, Luia;->b(I)V

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->S:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v3, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->impr_tracking_url:[Ljava/lang/String;

    invoke-static {v3, v1}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 12
    iget-boolean v1, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->Y:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->Z:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0

    :cond_4
    const-string v1, "close_interval"

    .line 14
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 15
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v3

    iget-object v4, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->a0:Ljava/lang/Runnable;

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v5, v1

    invoke-virtual {v3, v4, v5, v6}, Lmm8;->g(Ljava/lang/Runnable;J)V

    .line 16
    :goto_0
    invoke-static {v2}, Lcn/wps/moffice/main/ad/popup/ext/PopupAndFloatController;->g(Z)V

    .line 17
    invoke-static {v0}, Lqoa;->d(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lqoa;->c()V

    .line 19
    iget-object v1, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->d0:Luq6;

    iget-object v2, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->S:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {v1, v2}, Luq6;->r(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
