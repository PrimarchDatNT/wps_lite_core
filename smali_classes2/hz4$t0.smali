.class public Lhz4$t0;
.super Ljava/lang/Object;
.source "SaveDialog.java"

# interfaces
.implements Lh05;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhz4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "t0"
.end annotation


# instance fields
.field public final synthetic a:Lhz4;


# direct methods
.method public constructor <init>(Lhz4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz4$t0;->a:Lhz4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhz4;Lhz4$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lhz4$t0;-><init>(Lhz4;)V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 4

    .line 1
    new-instance v0, Lhz4$t0$a;

    invoke-direct {v0, p0}, Lhz4$t0$a;-><init>(Lhz4$t0;)V

    .line 2
    iget-object v1, p0, Lhz4$t0;->a:Lhz4;

    invoke-virtual {v1}, Lhz4;->e1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lhz4$t0;->a:Lhz4;

    iget-object v1, v1, Lhz4;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcpb;->d(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lhz4$t0;->a:Lhz4;

    iget-object v1, v1, Lhz4;->a:Landroid/app/Activity;

    const-string v2, "vip"

    invoke-static {v2}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v2

    new-instance v3, Lhz4$t0$b;

    invoke-direct {v3, p0, v0}, Lhz4$t0$b;-><init>(Lhz4$t0;Ljava/lang/Runnable;)V

    invoke-static {v1, v2, v3}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhz4$t0;->a:Lhz4;

    invoke-static {v0}, Lhz4;->A(Lhz4;)Lyz4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhz4$t0;->a:Lhz4;

    invoke-static {v0}, Lhz4;->A(Lhz4;)Lyz4;

    move-result-object v0

    invoke-virtual {v0}, Lyz4;->v()V

    :cond_0
    return-void
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz4$t0;->a:Lhz4;

    iget-object v0, v0, Lhz4;->U:Lhz4$r0;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lhz4$r0;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public J(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhz4$t0;->a:Lhz4;

    invoke-virtual {v0}, Lhz4;->W0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lhz4$t0;->a:Lhz4;

    invoke-static {v0}, Lhz4;->g(Lhz4;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lhz4$t0;->a:Lhz4;

    invoke-static {v0}, Lhz4;->g(Lhz4;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-static {}, Lbpb;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhz4$t0;->a:Lhz4;

    invoke-virtual {v0}, Lhz4;->s1()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lhz4$t0;->a:Lhz4;

    invoke-virtual {v0}, Lhz4;->O0()V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Liz4;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_page_save_encrypt_click"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lhz4$t0$c;

    invoke-direct {v0, p0, p1}, Lhz4$t0$c;-><init>(Lhz4$t0;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lhz4$t0;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lhz4$t0;->a:Lhz4;

    invoke-static {v0}, Lhz4;->g(Lhz4;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lhz4$t0;->a:Lhz4;

    invoke-static {v0}, Lhz4;->g(Lhz4;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public K(Loo2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhz4$t0;->a:Lhz4;

    invoke-static {v0, p1}, Lhz4;->j(Lhz4;Loo2;)Loo2;

    .line 2
    iget-object v0, p0, Lhz4$t0;->a:Lhz4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhz4;->k(Lhz4;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lhz4$t0;->a:Lhz4;

    invoke-virtual {p1}, Loo2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhz4;->H1(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lhz4$t0;->a:Lhz4;

    invoke-static {v0}, Lhz4;->l(Lhz4;)V

    .line 5
    sget-object v0, Loo2;->s0:Loo2;

    if-ne v0, p1, :cond_0

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "ppt"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "export_to_mp4"

    .line 9
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "ppt/tools/file/saveas/mp4"

    .line 10
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "choose_format"

    .line 11
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_0
    return-void
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhz4$t0;->a:Lhz4;

    invoke-virtual {v0}, Lhz4;->l1()Z

    move-result v0

    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhz4$t0;->a:Lhz4;

    invoke-static {v0}, Lhz4;->m(Lhz4;)Z

    move-result v0

    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhz4$t0;->a:Lhz4;

    invoke-static {v0}, Lhz4;->p(Lhz4;)Z

    move-result v0

    return v0
.end method

.method public O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhz4$t0;->a:Lhz4;

    invoke-virtual {v0}, Lhz4;->o1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    const-string v1, "roaming_newdocument_saveas"

    invoke-virtual {v0, v1}, Lop2;->e(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lhz4$t0;->a:Lhz4;

    const-string v1, "cloud_storage_tab"

    invoke-virtual {v0, v1}, Lhz4;->l2(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lhz4$t0;->a:Lhz4;

    invoke-virtual {v0}, Lhz4;->O0()V

    .line 5
    iget-object v0, p0, Lhz4$t0;->a:Lhz4;

    invoke-static {v0}, Lhz4;->n(Lhz4;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lhz4$t0;->a:Lhz4;

    invoke-static {v0}, Lhz4;->a(Lhz4;)Lf05;

    move-result-object v0

    invoke-virtual {v0}, Lf05;->b()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lhz4$t0;->a:Lhz4;

    const-string v1, "local_tab"

    invoke-virtual {v0, v1}, Lhz4;->l2(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lhz4$t0;->a:Lhz4;

    invoke-static {v0}, Lhz4;->a(Lhz4;)Lf05;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf05;->n(Z)V

    .line 9
    iget-object v0, p0, Lhz4$t0;->a:Lhz4;

    invoke-static {v0}, Lhz4;->a(Lhz4;)Lf05;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lf05;->y(Z)V

    .line 10
    iget-object v0, p0, Lhz4$t0;->a:Lhz4;

    invoke-static {v0}, Lhz4;->a(Lhz4;)Lf05;

    move-result-object v0

    invoke-virtual {v0, v2}, Lf05;->A(Z)V

    .line 11
    iget-object v0, p0, Lhz4$t0;->a:Lhz4;

    invoke-static {v0}, Lhz4;->a(Lhz4;)Lf05;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf05;->l(Z)V

    .line 12
    iget-object v0, p0, Lhz4$t0;->a:Lhz4;

    invoke-static {v0}, Lhz4;->n(Lhz4;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lhz4$t0;->a:Lhz4;

    invoke-static {v0}, Lhz4;->a(Lhz4;)Lf05;

    move-result-object v0

    invoke-virtual {v0}, Lf05;->b()V

    .line 14
    :cond_1
    iget-object v0, p0, Lhz4$t0;->a:Lhz4;

    invoke-static {v0}, Lhz4;->A(Lhz4;)Lyz4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhz4$t0;->a:Lhz4;

    invoke-static {v0}, Lhz4;->A(Lhz4;)Lyz4;

    move-result-object v0

    invoke-virtual {v0}, Lyz4;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lhz4$t0;->a:Lhz4;

    invoke-static {v0}, Lhz4;->a(Lhz4;)Lf05;

    move-result-object v0

    invoke-virtual {v0, v2}, Lf05;->z(Z)V

    .line 16
    iget-object v0, p0, Lhz4$t0;->a:Lhz4;

    invoke-virtual {v0}, Lhz4;->O0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lhz4$t0;->a:Lhz4;

    iget-object v1, v1, Lhz4;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lhz4$t0;->a:Lhz4;

    iget-object v1, v1, Lhz4;->a:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResLAYOUT;->phone_public_saveas_encrypt_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lhz4$t0;->a:Lhz4;

    iget-object v2, v2, Lhz4;->a:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->public_encrypt_file:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 4
    invoke-virtual {v0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 5
    invoke-virtual {v0, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 6
    invoke-static {}, Lbr9;->V()Z

    move-result v2

    sget v3, Lcom/resouce/module/ResID;->online_security:I

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lhz4$t0$d;

    invoke-direct {v3, p0, v0}, Lhz4$t0$d;-><init>(Lhz4$t0;Lhd3;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/resouce/module/ResID;->encrypt_password:I

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lhz4$t0$e;

    invoke-direct {v2, p0, v0, p1}, Lhz4$t0$e;-><init>(Lhz4$t0;Lhd3;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lhz4;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnSizeChange soft input is show? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lhz4$t0;->a:Lhz4;

    invoke-static {v0}, Lhz4;->b(Lhz4;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Lhz4$t0;->a:Lhz4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lhz4;->e(Lhz4;J)J

    .line 4
    :cond_0
    iget-object v0, p0, Lhz4$t0;->a:Lhz4;

    invoke-static {v0, p1}, Lhz4;->d(Lhz4;Z)Z

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhz4$t0;->a:Lhz4;

    invoke-virtual {v0}, Lhz4;->o1()Z

    move-result v0

    return v0
.end method

.method public onBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhz4$t0;->a:Lhz4;

    invoke-virtual {v0}, Lhz4;->w1()V

    return-void
.end method

.method public onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhz4$t0;->a:Lhz4;

    invoke-static {v0}, Lhz4;->M(Lhz4;)V

    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhz4$t0;->a:Lhz4;

    invoke-static {v0}, Lhz4;->f0(Lhz4;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyz4;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lhz4$t0;->a:Lhz4;

    invoke-static {v0, p1}, Lhz4;->C(Lhz4;Lyz4;)Lyz4;

    .line 3
    iget-object p1, p0, Lhz4$t0;->a:Lhz4;

    invoke-static {p1}, Lhz4;->A(Lhz4;)Lyz4;

    move-result-object p1

    iget-object v0, p0, Lhz4$t0;->a:Lhz4;

    invoke-virtual {v0}, Lhz4;->y0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyz4;->z(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lhz4$t0;->a:Lhz4;

    invoke-static {p1}, Lhz4;->A(Lhz4;)Lyz4;

    move-result-object p1

    invoke-virtual {p1}, Lyz4;->r()V

    .line 5
    iget-object p1, p0, Lhz4$t0;->a:Lhz4;

    invoke-static {p1}, Lhz4;->a(Lhz4;)Lf05;

    move-result-object p1

    invoke-virtual {p1}, Lf05;->k()V

    :cond_0
    return-void
.end method
