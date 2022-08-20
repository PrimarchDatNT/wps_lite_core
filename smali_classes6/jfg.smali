.class public abstract Ljfg;
.super Ljava/lang/Object;
.source "BaseSheetDialogCtrl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljfg$h;
    }
.end annotation


# instance fields
.field public a:Ljfg$h;

.field public b:Lofg;

.field public c:Landroid/widget/TextView;

.field public d:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;


# direct methods
.method public constructor <init>(Ljfg$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljfg;->a:Ljfg$h;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lofg;

    invoke-direct {v0, p1}, Lofg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljfg;->b:Lofg;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_dialog_horizontal_progress_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResID;->progress_text:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljfg;->c:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->progress_bar:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    iput-object v0, p0, Ljfg;->d:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    .line 6
    iget-object v0, p0, Ljfg;->b:Lofg;

    invoke-virtual {v0, p1}, Lofg;->n(Landroid/view/View;)Lofg;

    .line 7
    iget-object p1, p0, Ljfg;->b:Lofg;

    new-instance v0, Ljfg$a;

    invoke-direct {v0, p0}, Ljfg$a;-><init>(Ljfg;)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {p1, v1, v0}, Lofg;->k(ILandroid/content/DialogInterface$OnClickListener;)Lofg;

    .line 8
    iget-object p1, p0, Ljfg;->b:Lofg;

    new-instance v0, Ljfg$b;

    invoke-direct {v0, p0}, Ljfg$b;-><init>(Ljfg;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljfg;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Ljfg;->d:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setIndeterminate(Z)V

    .line 3
    iget-object v0, p0, Ljfg;->d:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    .line 4
    iget-object v0, p0, Ljfg;->b:Lofg;

    sget v2, Lcom/resouce/module/ResSTRING;->public_saving:I

    invoke-virtual {v0, v2}, Lofg;->m(I)Lofg;

    .line 5
    iget-object v0, p0, Ljfg;->b:Lofg;

    invoke-virtual {v0}, Lofg;->d()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljfg;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Ljfg;->d:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setIndeterminate(Z)V

    .line 3
    iget-object v0, p0, Ljfg;->b:Lofg;

    invoke-virtual {p0}, Ljfg;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lofg;->m(I)Lofg;

    return-void
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljfg;->b:Lofg;

    invoke-static {v0}, Lsu9;->b(Landroid/app/Dialog;)V

    .line 2
    new-instance v0, Lofg;

    invoke-direct {v0, p1}, Lofg;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Ljfg;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lofg;->m(I)Lofg;

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p1}, Lkkh;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    const-string p4, "/"

    const-string v1, ">"

    .line 6
    invoke-virtual {p3, p4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkkh;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v0, p4}, Lofg;->j(Ljava/lang/String;)Lofg;

    sget p3, Lcom/resouce/module/ResSTRING;->public_later:I

    .line 8
    new-instance p4, Ljfg$c;

    invoke-direct {p4, p0}, Ljfg$c;-><init>(Ljfg;)V

    invoke-virtual {v0, p3, p4}, Lofg;->k(ILandroid/content/DialogInterface$OnClickListener;)Lofg;

    sget p3, Lcom/resouce/module/ResSTRING;->public_open:I

    .line 9
    new-instance p4, Ljfg$d;

    invoke-direct {p4, p0, p2}, Ljfg$d;-><init>(Ljfg;Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Lofg;->l(ILandroid/content/DialogInterface$OnClickListener;)Lofg;

    .line 10
    check-cast p1, Landroid/app/Activity;

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    invoke-virtual {v0}, Lofg;->show()V

    :cond_2
    return-void
.end method

.method public h(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljfg;->b:Lofg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljfg;->b:Lofg;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_0
    new-instance v0, Lofg;

    invoke-direct {v0, p1}, Lofg;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Ljfg;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lofg;->i(I)Lofg;

    sget v1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 5
    new-instance v2, Ljfg$e;

    invoke-direct {v2, p0}, Ljfg$e;-><init>(Ljfg;)V

    invoke-virtual {v0, v1, v2}, Lofg;->k(ILandroid/content/DialogInterface$OnClickListener;)Lofg;

    .line 6
    new-instance v1, Ljfg$f;

    invoke-direct {v1, p0}, Ljfg$f;-><init>(Ljfg;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    sget v1, Lcom/resouce/module/ResSTRING;->ppt_retry:I

    .line 7
    new-instance v2, Ljfg$g;

    invoke-direct {v2, p0}, Ljfg$g;-><init>(Ljfg;)V

    invoke-virtual {v0, v1, v2}, Lofg;->l(ILandroid/content/DialogInterface$OnClickListener;)Lofg;

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    invoke-virtual {v0}, Lofg;->show()V

    :cond_1
    return-void
.end method

.method public i(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljfg;->b:Lofg;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ljfg;->d(Landroid/content/Context;)V

    :cond_0
    const/16 v0, 0x64

    if-eq p2, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljfg;->f()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljfg;->e()V

    .line 5
    :goto_0
    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ljfg;->b:Lofg;

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Ljfg;->b:Lofg;

    invoke-virtual {p1}, Lofg;->show()V

    :cond_2
    return-void
.end method
