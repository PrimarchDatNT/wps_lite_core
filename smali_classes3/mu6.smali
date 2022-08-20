.class public Lmu6;
.super Lhd3;
.source "DownloadDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lgt6$h;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public B:Landroid/widget/TextView;

.field public I:Landroid/widget/ImageView;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/Button;

.field public X:Landroid/view/ViewGroup;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/content/DialogInterface$OnDismissListener;

.field public a0:Landroid/os/Bundle;

.field public b0:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public d0:Z

.field public e0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lou6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmu6;->e0:Ljava/util/List;

    sget v0, Lcom/resouce/module/ResLAYOUT;->ad_download_dialog:I

    .line 3
    invoke-virtual {p0, v0}, Lhd3;->setView(I)Lhd3;

    .line 4
    sget-object v0, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;->modeless_dismiss:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lhd3;->setPhoneDialogStyle(ZZLcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;)V

    .line 5
    invoke-virtual {p0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 6
    invoke-virtual {p0}, Lhd3;->setCardContentPaddingNone()V

    const/high16 v0, 0x43a10000    # 322.0f

    .line 7
    invoke-static {p1, v0}, Lla6;->a(Landroid/content/Context;F)I

    move-result p1

    const/4 v0, -0x2

    .line 8
    invoke-virtual {p0, p1, v0}, Lhd3;->setDialogSize(II)V

    .line 9
    invoke-virtual {p0}, Lmu6;->initView()V

    .line 10
    invoke-super {p0, p0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

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
    .locals 4

    .line 1
    iget-object v0, p0, Lmu6;->b0:Ljava/lang/String;

    iget-boolean v1, p0, Lmu6;->d0:Z

    const-string v2, "download"

    const-string v3, "click_download"

    invoke-static {v2, v0, v3, v1}, Ltq6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

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
    .locals 4

    .line 1
    iget-object v0, p0, Lmu6;->b0:Ljava/lang/String;

    iget-boolean v1, p0, Lmu6;->d0:Z

    const-string v2, "download"

    const-string v3, "click_continue"

    invoke-static {v2, v0, v3, v1}, Ltq6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

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

    sget p1, Lcom/resouce/module/ResSTRING;->public_download_immediately:I

    .line 1
    invoke-static {p1}, Lnu6;->g(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget p1, Lcom/resouce/module/ResSTRING;->public_open:I

    .line 2
    invoke-static {p1}, Lnu6;->g(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget p1, Lcom/resouce/module/ResSTRING;->ad_install_immediately:I

    .line 3
    invoke-static {p1}, Lnu6;->g(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget p1, Lcom/resouce/module/ResSTRING;->public_continue_download:I

    .line 4
    invoke-static {p1}, Lnu6;->g(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget p1, Lcom/resouce/module/ResSTRING;->ad_download_percent:I

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
    iget-object p2, p0, Lmu6;->W:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lmu6;->Y2()V

    return-void
.end method

.method public U1()V
    .locals 0

    return-void
.end method

.method public final U2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmu6;->a0:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lmu6;->a0:Landroid/os/Bundle;

    const-string v2, "download"

    invoke-static {v0, v2, v1}, Lys6;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    return-void
.end method

.method public final V2()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "ad_download_center"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "operation"

    const-string v2, "click_dltoast"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lmu6;->c0:Ljava/lang/String;

    const-string v2, "name"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "download_center"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_click_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/wps/moffice/common/download/DownloadCenterShellActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000000

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    iget-object v0, p0, Lmu6;->b0:Ljava/lang/String;

    const-string v1, "bottomflow_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public final W2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmu6;->a0:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "DOWNLOAD_KEY"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0, p0}, Lgt6;->v(Ljava/lang/String;Lgt6$h;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lmu6;->e0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lmu6;->e0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lou6;

    .line 7
    invoke-virtual {v1}, Lou6;->c()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lmu6;->e0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public X2(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lmu6;->a0:Landroid/os/Bundle;

    const-string v1, "DOWNLOAD_CONFIRM_DIALOG_STRATEGY"

    const-string v2, "NONE"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lmu6;->a0:Landroid/os/Bundle;

    const-string v1, "DOWNLOAD_CAN_PAUSE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lmu6;->a0:Landroid/os/Bundle;

    const-string v1, "DOWNLOAD_DIALOG_SHOWING"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "PLACEMENT"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmu6;->b0:Ljava/lang/String;

    const-string v0, "IS_LINKAGE"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lmu6;->d0:Z

    const-string v0, "AD_TITLE"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD_DESC"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AD_ICON"

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PACKAGE"

    .line 10
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "DOWNLOAD_KEY"

    .line 11
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "DOWNLOAD_URL"

    .line 12
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iput-object v3, p0, Lmu6;->c0:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".apk"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_0
    iget-object v5, p0, Lmu6;->U:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lmu6;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lmu6;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lmu6;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lf54;->h()Lf54;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 24
    invoke-virtual {v0, v1}, Lf54;->o(Landroid/widget/ImageView$ScaleType;)Lf54;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->ad_download_pop_apk_icon:I

    .line 25
    invoke-virtual {v0, v1, v6}, Lf54;->j(IZ)Lf54;

    iget-object v1, p0, Lmu6;->S:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v0, v1}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    invoke-static {v4, v3, p1, p0}, Lgt6;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgt6$h;)V

    .line 29
    :cond_2
    iget-object p1, p0, Lmu6;->b0:Ljava/lang/String;

    invoke-static {p1}, Lnu6;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    iget-object p1, p0, Lmu6;->X:Landroid/view/ViewGroup;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lmu6;->Y:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 33
    :cond_3
    iget-object v0, p0, Lmu6;->X:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lmu6;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lmu6;->Y:Landroid/widget/TextView;

    invoke-static {}, Lnu6;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v6, v0, :cond_4

    .line 37
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 38
    new-instance v2, Lou6;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lmu6;->X:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v4}, Lou6;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 39
    invoke-virtual {v2, v1, v6}, Lou6;->a(Lcn/wps/moffice/main/ad/s2s/CommonBean;I)V

    .line 40
    new-instance v1, Lmu6$a;

    invoke-direct {v1, p0}, Lmu6$a;-><init>(Lmu6;)V

    invoke-virtual {v2, v1}, Lou6;->d(Lou6$a;)V

    .line 41
    invoke-virtual {v2}, Lou6;->b()Landroid/view/View;

    move-result-object v1

    .line 42
    iget-object v3, p0, Lmu6;->X:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    iget-object v1, p0, Lmu6;->e0:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 44
    :cond_4
    :goto_2
    invoke-super {p0}, Lhd3;->show()V

    .line 45
    iget-object p1, p0, Lmu6;->b0:Ljava/lang/String;

    iget-boolean v0, p0, Lmu6;->d0:Z

    const-string v1, "download"

    const-string v2, "show"

    invoke-static {v1, p1, v2, v0}, Ltq6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    invoke-virtual {p0}, Lmu6;->Y2()V

    return-void
.end method

.method public Y2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmu6;->I:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    const-string v1, "info_card_apk"

    .line 3
    invoke-static {v1, v0}, Lvt3;->g(Ljava/lang/String;[I)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_6

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "download_center"

    invoke-static {v2, v3}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-string v5, "last_click_time"

    .line 6
    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-static {v4}, Lvt3;->f(Ljava/lang/String;)Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-wide v6, v4, Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;->X:J

    cmp-long v4, v6, v2

    if-lez v4, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lmu6;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 11
    :cond_5
    iget-object v0, p0, Lmu6;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 12
    :cond_6
    :goto_2
    iget-object v0, p0, Lmu6;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x4
        0x3
        0x5
    .end array-data
.end method

.method public f1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmu6;->b0:Ljava/lang/String;

    iget-boolean v1, p0, Lmu6;->d0:Z

    const-string v2, "download"

    const-string v3, "click_pause"

    invoke-static {v2, v0, v3, v1}, Ltq6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public h1(Z)V
    .locals 0

    return-void
.end method

.method public final initView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhd3;->getContextView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->tv_download_center:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmu6;->B:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Lhd3;->getContextView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->iv_red_point:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmu6;->I:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0}, Lhd3;->getContextView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->iv_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmu6;->S:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p0}, Lhd3;->getContextView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->iv_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmu6;->T:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p0}, Lhd3;->getContextView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->tv_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmu6;->U:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Lhd3;->getContextView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->tv_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmu6;->V:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Lhd3;->getContextView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->btn_download:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lmu6;->W:Landroid/widget/Button;

    .line 8
    invoke-virtual {p0}, Lhd3;->getContextView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->ll_recommend:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmu6;->X:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p0}, Lhd3;->getContextView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->tv_recommend_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmu6;->Y:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lmu6;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lmu6;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lmu6;->W:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public m0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmu6;->b0:Ljava/lang/String;

    iget-boolean v1, p0, Lmu6;->d0:Z

    const-string v2, "download"

    const-string v3, "click_install"

    invoke-static {v2, v0, v3, v1}, Ltq6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->tv_download_center:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmu6;->V2()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->iv_close:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lhd3;->dismiss()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->btn_download:I

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lmu6;->U2()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmu6;->W2()V

    .line 2
    iget-object v0, p0, Lmu6;->b0:Ljava/lang/String;

    iget-boolean v1, p0, Lmu6;->d0:Z

    const-string v2, "download"

    const-string v3, "close"

    invoke-static {v2, v0, v3, v1}, Ltq6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lmu6;->Z:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmu6;->Z:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public show(Z)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public u2(Z)V
    .locals 0

    return-void
.end method

.method public v2(Z)V
    .locals 0

    return-void
.end method
