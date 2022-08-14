.class public Ltr6$b;
.super Lya3;
.source "CommonBeanDownloadAdAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltr6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public b0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Ljava/lang/String;

.field public d0:Z

.field public e0:Landroid/content/Context;

.field public f0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

.field public final synthetic g0:Ltr6;


# direct methods
.method public constructor <init>(Ltr6;Landroid/content/Context;Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iput-object p1, p0, Ltr6$b;->g0:Ltr6;

    invoke-direct {p0}, Lya3;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ltr6$b;->d0:Z

    .line 3
    iput-object p2, p0, Ltr6$b;->e0:Landroid/content/Context;

    .line 4
    invoke-virtual {p3}, Lcn/wps/moffice/main/ad/s2s/CommonBean;->getGaEvent()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Ltr6$b;->b0:Ljava/util/HashMap;

    .line 5
    iput-object p4, p0, Ltr6$b;->c0:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Ltr6$b;->f0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    const/4 p1, 0x1

    xor-int/lit8 p2, p5, 0x1

    .line 7
    iput-boolean p2, p0, Lya3;->Y:Z

    .line 8
    iget-object v1, p3, Lcn/wps/moffice/main/ad/s2s/CommonBean;->pkg:Ljava/lang/String;

    iget-object v2, p3, Lcn/wps/moffice/main/ad/s2s/CommonBean;->button:Ljava/lang/String;

    iget-object v3, p3, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    iget-object v4, p3, Lcn/wps/moffice/main/ad/s2s/CommonBean;->icon:Ljava/lang/String;

    iget-object v5, p3, Lcn/wps/moffice/main/ad/s2s/CommonBean;->desc:Ljava/lang/String;

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lya3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget p2, p3, Lcn/wps/moffice/main/ad/s2s/CommonBean;->auto_install:I

    if-ne p2, p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lya3;->c()V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lya3;->p()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    :try_start_0
    iget p1, p0, Lya3;->V:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Ltr6$b;->g0:Ltr6;

    invoke-static {p1}, Ltr6;->f(Ltr6;)Ltr6$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltr6$b;->g0:Ltr6;

    invoke-static {p1}, Ltr6;->f(Ltr6;)Ltr6$a;

    move-result-object p1

    invoke-interface {p1}, Ltr6$a;->b()V

    .line 3
    :cond_0
    iget p1, p0, Lya3;->V:I

    const v0, 0x7f120647

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string p1, "operation_ad_%s_download_install"

    new-array v0, v1, [Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Ltr6$b;->c0:Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ltr6$b;->b0:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    invoke-virtual {p0}, Lya3;->l()Z

    goto/16 :goto_1

    :pswitch_1
    const-string p1, "operation_ad_%s_download_completed"

    new-array v0, v1, [Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Ltr6$b;->c0:Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ltr6$b;->b0:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    invoke-virtual {p0}, Lya3;->k()Z

    goto/16 :goto_1

    .line 8
    :pswitch_2
    iget-object p1, p0, Lya3;->W:Ljava/lang/String;

    invoke-static {p1}, Lut3;->n(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lya3;->B:Ljava/lang/String;

    invoke-static {p1}, Lut3;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 9
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfjh;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lya3;->b()V

    goto/16 :goto_1

    .line 12
    :pswitch_3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfjh;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 14
    :cond_2
    iget-object p1, p0, Ltr6$b;->e0:Landroid/content/Context;

    if-eqz p1, :cond_7

    .line 15
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcn/wps/moffice/main/common/Start;->i0(Landroid/app/Activity;)V

    goto/16 :goto_1

    .line 16
    :pswitch_4
    iget-boolean p1, p0, Ltr6$b;->d0:Z

    if-nez p1, :cond_3

    .line 17
    iput-boolean v1, p0, Ltr6$b;->d0:Z

    .line 18
    invoke-static {}, Lfoa;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p0}, Ltr6$b;->q()V

    return-void

    .line 20
    :cond_3
    iget-object p1, p0, Ltr6$b;->f0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v3, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_tracking_url:[Ljava/lang/String;

    invoke-static {v3, p1}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 21
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfjh;->x(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "_wifi"

    goto :goto_0

    :cond_4
    const-string p1, "_no_wifi"

    :goto_0
    const-string v3, "operation_ad_%s_download_click"

    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ltr6$b;->c0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ltr6$b;->b0:Ljava/util/HashMap;

    invoke-static {p1, v1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    iget-object p1, p0, Lya3;->W:Ljava/lang/String;

    invoke-static {p1}, Lut3;->n(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lya3;->B:Ljava/lang/String;

    invoke-static {p1}, Lut3;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 24
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfjh;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 25
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 26
    :cond_5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f12056c

    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 27
    invoke-virtual {p0}, Lya3;->b()V

    .line 28
    :cond_6
    iget-object p1, p0, Ltr6$b;->g0:Ltr6;

    invoke-static {p1}, Ltr6;->f(Ltr6;)Ltr6$a;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 29
    iget-object p1, p0, Ltr6$b;->g0:Ltr6;

    invoke-static {p1}, Ltr6;->f(Ltr6;)Ltr6$a;

    move-result-object p1

    invoke-interface {p1}, Ltr6$a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_1
    return-void

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

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltr6$b;->g0:Ltr6;

    invoke-static {v0}, Ltr6;->f(Ltr6;)Ltr6$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltr6$b;->g0:Ltr6;

    invoke-static {v0}, Ltr6;->f(Ltr6;)Ltr6$a;

    move-result-object v0

    invoke-interface {v0}, Ltr6$a;->buttonClick()V

    .line 3
    :cond_0
    new-instance v0, Lhd3;

    iget-object v1, p0, Ltr6$b;->e0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    const v1, 0x7f121f48

    .line 4
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfjh;->s(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f12255b

    goto :goto_0

    :cond_1
    const v1, 0x7f122c06

    :goto_0
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    const v1, 0x7f121f5e

    .line 6
    new-instance v2, Ltr6$b$a;

    invoke-direct {v2, p0}, Ltr6$b$a;-><init>(Ltr6$b;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const v1, 0x7f121dbf

    .line 7
    new-instance v2, Ltr6$b$b;

    invoke-direct {v2, p0}, Ltr6$b$b;-><init>(Ltr6$b;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 8
    new-instance v1, Ltr6$b$c;

    invoke-direct {v1, p0}, Ltr6$b$c;-><init>(Ltr6$b;)V

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 9
    invoke-virtual {v0}, Lhd3;->show()V

    .line 10
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "_wifi"

    goto :goto_1

    :cond_2
    const-string v0, "_no_wifi"

    :goto_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ltr6$b;->c0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "operation_ad_%s_download_show"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltr6$b;->b0:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
