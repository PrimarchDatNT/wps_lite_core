.class public Lz84;
.super Lza3;
.source "DownloadApkAdapter.java"


# instance fields
.field public d0:Landroid/widget/Button;

.field public e0:Z

.field public f0:Ljava/lang/String;

.field public g0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lza3;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz84;->e0:Z

    .line 3
    iput-boolean v0, p0, Lz84;->h0:Z

    return-void
.end method


# virtual methods
.method public g(IFJ)V
    .locals 0

    if-eqz p1, :cond_6

    const/4 p3, 0x1

    if-eq p1, p3, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    .line 1
    iget-object p1, p0, Lya3;->X:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lz84;->d0:Landroid/widget/Button;

    const p2, 0x7f122023

    invoke-virtual {p0, p2}, Lya3;->f(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lz84;->d0:Landroid/widget/Button;

    iget-object p2, p0, Lya3;->X:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lya3;->X:Ljava/lang/String;

    invoke-static {p1, p0}, Lvt3;->n(Ljava/lang/String;Ltt3;)V

    .line 5
    iget-object p1, p0, Lz84;->d0:Landroid/widget/Button;

    const p2, 0x7f122588

    invoke-virtual {p0, p2}, Lya3;->f(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lya3;->i()Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "install"

    .line 7
    invoke-virtual {p0, p1}, Lz84;->s(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lz84;->d0:Landroid/widget/Button;

    const p2, 0x7f12238d

    invoke-virtual {p0, p2}, Lya3;->f(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lya3;->h()Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "completed"

    .line 10
    invoke-virtual {p0, p1}, Lz84;->s(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lz84;->d0:Landroid/widget/Button;

    const p2, 0x7f121f60

    invoke-virtual {p0, p2}, Lya3;->f(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_4
    iget-boolean p1, p0, Lz84;->e0:Z

    if-nez p1, :cond_5

    const p1, 0x7f122030

    .line 13
    invoke-virtual {p0, p1}, Lya3;->f(I)Ljava/lang/String;

    move-result-object p1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, p3, p4

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    float-to-int p1, p2

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    :goto_0
    iget-object p2, p0, Lz84;->d0:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 16
    :cond_6
    iget-object p1, p0, Lz84;->d0:Landroid/widget/Button;

    const p2, 0x7f122bde

    invoke-virtual {p0, p2}, Lya3;->f(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lt44$b;->i0:Lt44$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lza3;->b0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {v2}, Lcn/wps/moffice/main/ad/s2s/CommonBean;->getGaEvent()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "click"

    .line 3
    invoke-virtual {p0, v3}, Lz84;->s(Ljava/lang/String;)V

    .line 4
    iget v4, p0, Lya3;->V:I

    const v5, 0x7f120647

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "open"

    .line 5
    invoke-static {v1, v0, v2}, Ly44;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lz84;->f0:Ljava/lang/String;

    aput-object v1, v0, v6

    const-string v1, "bottomflow_download_%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lza3;->b0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {p0, v1, v2, v0}, Lya3;->m(Landroid/content/Context;Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lza3;->c0:Lna3;

    invoke-interface {v0, p1}, Loa3;->e(Landroid/view/View;)V

    goto/16 :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lya3;->l()Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    invoke-virtual {p0, v3}, Lz84;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :pswitch_1
    invoke-virtual {p0}, Lya3;->k()Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    invoke-virtual {p0, v3}, Lz84;->s(Ljava/lang/String;)V

    :cond_1
    const-string p1, "setup"

    .line 13
    invoke-static {v1, p1, v2}, Ly44;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 14
    :pswitch_2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfjh;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 15
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5, v6}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 16
    :cond_2
    iget-object p1, p0, Lz84;->d0:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcn/wps/moffice/main/common/Start;->i0(Landroid/app/Activity;)V

    goto :goto_0

    .line 17
    :pswitch_3
    iget-object v1, p0, Lya3;->W:Ljava/lang/String;

    invoke-static {v1}, Lut3;->n(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lya3;->B:Ljava/lang/String;

    invoke-static {v1}, Lut3;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfjh;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 19
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5, v6}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 20
    :cond_3
    iget-object v1, p0, Lza3;->b0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly44;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->_ga_position:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lza3;->c0:Lna3;

    invoke-interface {v0, p1}, Loa3;->e(Landroid/view/View;)V

    .line 22
    invoke-virtual {p0}, Lya3;->b()V

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz84;->g0:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz84;->g0:Ljava/util/HashMap;

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "true"

    goto :goto_0

    :cond_0
    const-string v0, "false"

    .line 4
    :goto_0
    iget-object v1, p0, Lz84;->g0:Ljava/util/HashMap;

    const-string v2, "wifi"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lza3;->b0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lz84;->g0:Ljava/util/HashMap;

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->adfrom:Ljava/lang/String;

    const-string v2, "adfrom"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lz84;->g0:Ljava/util/HashMap;

    iget-object v1, p0, Lza3;->b0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lz84;->g0:Ljava/util/HashMap;

    iget-object v1, p0, Lza3;->b0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->tags:Ljava/lang/String;

    const-string v2, "tags"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    iget-object v0, p0, Lz84;->g0:Ljava/util/HashMap;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lz84;->f0:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "bottomflow_download_%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "placement"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v0, p0, Lz84;->g0:Ljava/util/HashMap;

    return-object v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "ad_download"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "operation"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {p0}, Lz84;->r()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->s(Ljava/util/HashMap;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz84;->f0:Ljava/lang/String;

    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lz84;->e0:Z

    return-void
.end method

.method public v(Landroid/widget/Button;Landroid/view/View;Lcn/wps/moffice/main/ad/s2s/CommonBean;Lna3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, Lza3;->q(Lcn/wps/moffice/main/ad/s2s/CommonBean;Lna3;)V

    .line 2
    iput-object p1, p0, Lz84;->d0:Landroid/widget/Button;

    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lz84;->d0:Landroid/widget/Button;

    const-string p3, "button"

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const-string p1, "image"

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lya3;->p()V

    .line 8
    iget-boolean p1, p0, Lz84;->h0:Z

    if-nez p1, :cond_0

    const-string p1, "show"

    .line 9
    invoke-virtual {p0, p1}, Lz84;->s(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lz84;->h0:Z

    :cond_0
    return-void
.end method

.method public w(Landroid/widget/Button;Lcn/wps/moffice/main/ad/s2s/CommonBean;Lna3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lza3;->q(Lcn/wps/moffice/main/ad/s2s/CommonBean;Lna3;)V

    .line 2
    iput-object p1, p0, Lz84;->d0:Landroid/widget/Button;

    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lz84;->d0:Landroid/widget/Button;

    const-string p2, "button"

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lya3;->p()V

    .line 6
    iget-boolean p1, p0, Lz84;->h0:Z

    if-nez p1, :cond_0

    const-string p1, "show"

    .line 7
    invoke-virtual {p0, p1}, Lz84;->s(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lz84;->h0:Z

    :cond_0
    return-void
.end method
