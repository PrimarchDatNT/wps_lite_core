.class public Lyc6;
.super Ljava/lang/Object;
.source "TemplateDownloader.java"

# interfaces
.implements Lfjh$a;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

.field public S:Landroid/widget/TextView;

.field public T:Lhd3;

.field public U:Lxc6;

.field public V:Lfjh$a;

.field public W:Z

.field public X:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a0:Z

.field public b0:I

.field public c0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;Ljava/lang/String;Ljava/lang/String;Lfjh$a;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyc6;->W:Z

    .line 3
    iput-boolean v0, p0, Lyc6;->a0:Z

    .line 4
    iput-object p1, p0, Lyc6;->B:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lyc6;->X:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    .line 6
    iput-object p3, p0, Lyc6;->Y:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lyc6;->Z:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lyc6;->V:Lfjh$a;

    .line 9
    iput-boolean v0, p0, Lyc6;->W:Z

    .line 10
    iput p6, p0, Lyc6;->b0:I

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    new-instance p2, Lyc6$a;

    invoke-direct {p2, p0}, Lyc6$a;-><init>(Lyc6;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lyc6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyc6;->j()V

    return-void
.end method

.method public static synthetic c(Lyc6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyc6;->g()V

    return-void
.end method

.method public static synthetic d(Lyc6;)I
    .locals 0

    .line 1
    iget p0, p0, Lyc6;->b0:I

    return p0
.end method

.method public static synthetic e(Lyc6;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lyc6;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Lyc6;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyc6;->c0:J

    return-wide v0
.end method


# virtual methods
.method public b(ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyc6;->h()V

    .line 2
    iget-object v0, p0, Lyc6;->V:Lfjh$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lfjh$a;->b(ZLjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    const-string p2, "success"

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p2, v0, p1}, Lyc6;->m(Ljava/lang/String;ZLjava/lang/String;)V

    .line 5
    iget-object p1, p0, Lyc6;->Z:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lyc6;->l(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lyc6;->W:Z

    .line 2
    iget-object v0, p0, Lyc6;->V:Lfjh$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lfjh$a;->onCancel()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lyc6;->h()V

    .line 5
    iget-object v0, p0, Lyc6;->U:Lxc6;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lxc6;->t()V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyc6;->T:Lhd3;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyc6;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    .line 3
    iget-object v0, p0, Lyc6;->T:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyc6;->B:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lyc6;->a0:Z

    iget-object v1, p0, Lyc6;->X:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iget-object v2, v1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->id:Ljava/lang/String;

    iget-object v1, v1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->format:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lad6;->c(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->v(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lxc6;

    iget-boolean v1, p0, Lyc6;->a0:Z

    iget-object v2, p0, Lyc6;->X:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iget-object v3, p0, Lyc6;->Y:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, Lxc6;-><init>(ZLcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;Ljava/lang/String;Lfjh$a;)V

    iput-object v0, p0, Lyc6;->U:Lxc6;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyc6;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0138

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b079c

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    iput-object v1, p0, Lyc6;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const v1, 0x7f0b28bc

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lyc6;->S:Landroid/widget/TextView;

    const v1, 0x7f0b12f7

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v4, p0, Lyc6;->B:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1206af

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 7
    iget-object v6, p0, Lyc6;->X:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iget-object v6, v6, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->name:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lyc6;->T:Lhd3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lyc6;->T:Lhd3;

    invoke-virtual {v1}, Lhd3;->dismiss()V

    .line 11
    :cond_0
    new-instance v1, Lyc6$b;

    iget-object v4, p0, Lyc6;->B:Landroid/content/Context;

    invoke-direct {v1, p0, v4}, Lyc6$b;-><init>(Lyc6;Landroid/content/Context;)V

    iput-object v1, p0, Lyc6;->T:Lhd3;

    .line 12
    iget-object v4, p0, Lyc6;->B:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1206b1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    move-result-object v0

    const v1, 0x7f121dbf

    new-instance v4, Lyc6$c;

    invoke-direct {v4, p0}, Lyc6$c;-><init>(Lyc6;)V

    .line 14
    invoke-virtual {v0, v1, v4}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 15
    iget-object v0, p0, Lyc6;->T:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    .line 16
    iget-object v0, p0, Lyc6;->T:Lhd3;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17
    iget-object v0, p0, Lyc6;->T:Lhd3;

    invoke-virtual {v0, v3}, Llf3;->setDissmissOnResume(Z)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lyc6;->c0:J

    const-string v0, "start"

    .line 19
    invoke-virtual {p0, v0, v3, v2}, Lyc6;->m(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyc6;->a0:Z

    iget-object v1, p0, Lyc6;->X:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iget-object v2, v1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->id:Ljava/lang/String;

    iget-object v1, v1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->format:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lad6;->c(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->v(Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lyc6$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lyc6$e;-><init>(Lyc6;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public final m(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "action"

    const-string v2, "download"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "state"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v1, p0, Lyc6;->c0:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "time"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "info"

    .line 6
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object p1, p0, Lyc6;->X:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    invoke-static {p1}, Lcb6;->a(Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "type"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget p1, p0, Lyc6;->b0:I

    invoke-static {p1}, Lxb6;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "from"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lyc6;->X:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->id:Ljava/lang/String;

    const-string p2, "id"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    iget-object p1, p0, Lyc6;->X:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    invoke-static {p1}, Lub6;->b(Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "tvip"

    goto :goto_0

    :cond_3
    const-string p1, "free"

    :goto_0
    const-string p2, "pay"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p1, Lke6;

    new-instance p2, Lyc6$d;

    invoke-direct {p2, p0, v0}, Lyc6$d;-><init>(Lyc6;Ljava/util/Map;)V

    invoke-direct {p1, v0, p2}, Lke6;-><init>(Ljava/util/Map;Lje6;)V

    .line 13
    invoke-virtual {p1}, Lke6;->d()V

    return-void
.end method

.method public final n(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyc6;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    int-to-long v0, p1

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    .line 2
    iget-object p1, p0, Lyc6;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->getMax()I

    move-result p1

    int-to-long v2, p1

    div-long/2addr v0, v2

    long-to-int p1, v0

    const/16 v0, 0x64

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    iget-object v0, p0, Lyc6;->S:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onBegin(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyc6;->S:Landroid/widget/TextView;

    const-string v1, "0%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lyc6;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setMax(I)V

    .line 3
    iget-object v0, p0, Lyc6;->V:Lfjh$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lfjh$a;->onBegin(I)V

    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyc6;->h()V

    .line 2
    iget-object v0, p0, Lyc6;->V:Lfjh$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lfjh$a;->onCancel()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lyc6;->k()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "cancel"

    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lyc6;->m(Ljava/lang/String;ZLjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lyc6;->Z:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lyc6;->l(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyc6;->h()V

    .line 2
    iget-boolean v0, p0, Lyc6;->W:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyc6;->V:Lfjh$a;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lyc6;->X:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iget-boolean v0, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->isTypeH5:Z

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f12149a

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 5
    :cond_0
    iget-object v0, p0, Lyc6;->V:Lfjh$a;

    invoke-interface {v0, p1}, Lfjh$a;->onException(Ljava/lang/Exception;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lyc6;->k()V

    .line 7
    iget-boolean v0, p0, Lyc6;->W:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    const-string v0, "cancel"

    .line 8
    invoke-virtual {p0, v0, v2, p1}, Lyc6;->m(Ljava/lang/String;ZLjava/lang/String;)V

    .line 9
    iget-object p1, p0, Lyc6;->Z:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lyc6;->l(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, ""

    .line 13
    :cond_4
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v0, "unknown"

    :cond_5
    const-string p1, "failed"

    .line 14
    invoke-virtual {p0, p1, v2, v0}, Lyc6;->m(Ljava/lang/String;ZLjava/lang/String;)V

    .line 15
    iget-object p1, p0, Lyc6;->Z:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0}, Lyc6;->l(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onProgressUpdate(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lyc6;->n(I)V

    .line 2
    iget-object v0, p0, Lyc6;->V:Lfjh$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lfjh$a;->onProgressUpdate(I)V

    :cond_0
    return-void
.end method
