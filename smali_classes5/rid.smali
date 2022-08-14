.class public Lrid;
.super Lvcd;
.source "TaskDoneDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrid$d;
    }
.end annotation


# instance fields
.field public I:Lrid$d;

.field public S:Z

.field public T:Z

.field public U:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Lrid$d;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {}, Lbjd;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lbjd;->g()I

    move-result v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lvcd;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p3, p0, Lrid;->I:Lrid$d;

    .line 3
    iput-object p2, p0, Lrid;->U:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    .line 4
    iput-boolean p4, p0, Lrid;->S:Z

    .line 5
    invoke-virtual {p0}, Lrid;->e()V

    return-void
.end method

.method public static synthetic b(Lrid;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrid;->T:Z

    return p1
.end method

.method public static synthetic c(Lrid;)Lrid$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lrid;->I:Lrid$d;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ltid;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lrid;->U:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-virtual {v2}, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->getCloudDir()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f121711

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lrid;->U:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    sget-object v2, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->TO_CAD:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    const v4, 0x7f0b2fa6

    const v5, 0x7f0b2fa1    # 1.8501E38f

    if-ne v1, v2, :cond_0

    const v1, 0x7f121710

    .line 3
    invoke-static {v1}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lvcd;->getBackGround()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lrid;->T:Z

    const v1, 0x7f12173e

    .line 6
    invoke-static {v1}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lvcd;->setTitle(Ljava/lang/String;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    const v1, 0x7f12241c

    .line 7
    invoke-static {v1}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-boolean v2, p0, Lrid;->S:Z

    const/4 v3, 0x1

    const v4, 0x7f122599

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Lvcd;->setCanAutoDismiss(Z)V

    .line 10
    invoke-static {}, Ltid;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0a5c

    invoke-virtual {v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lvcd;->setView(Landroid/view/View;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    .line 12
    invoke-static {v4}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lrid$a;

    invoke-direct {v2, p0}, Lrid$a;-><init>(Lrid;)V

    invoke-virtual {p0, v1, v2}, Lvcd;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    const v1, 0x7f122ec8

    .line 13
    invoke-static {v1}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0605f1

    .line 14
    invoke-static {v2}, Ltid;->a(I)I

    move-result v2

    new-instance v4, Lrid$b;

    invoke-direct {v4, p0}, Lrid$b;-><init>(Lrid;)V

    .line 15
    invoke-virtual {p0, v1, v2, v4}, Lvcd;->setPositiveButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    .line 16
    invoke-static {}, Ltid;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f121711

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lrid;->U:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-virtual {v5}, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->getCloudDir()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lvcd;->setMessage(Ljava/lang/CharSequence;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    goto :goto_2

    .line 17
    :cond_1
    invoke-static {}, Ltid;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v6, 0x7f0e0a5e

    invoke-virtual {v2, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 18
    invoke-virtual {p0, v2}, Lvcd;->setView(Landroid/view/View;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    const v6, 0x7f0b2fa6

    .line 19
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v1, p0, Lrid;->U:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-virtual {v1}, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->isSupportOpenResultFile()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f1223d4

    goto :goto_0

    :cond_2
    const v1, 0x7f121757

    .line 21
    :goto_0
    invoke-static {v1}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p0, v1, v5}, Lvcd;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    .line 23
    iget-object v1, p0, Lrid;->U:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-virtual {v1}, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->isSupportOpenResultFile()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    invoke-static {v4}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const v1, 0x7f121727

    invoke-static {v1}, Ltid;->c(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v4, Lrid$c;

    invoke-direct {v4, p0}, Lrid$c;-><init>(Lrid;)V

    .line 25
    invoke-virtual {p0, v1, v4}, Lvcd;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog;

    .line 26
    invoke-virtual {p0, v2}, Lrid;->d(Landroid/view/View;)V

    .line 27
    :goto_2
    invoke-virtual {p0, p0}, Lvcd;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 28
    invoke-virtual {p0, v0}, Lvcd;->setCanceledOnTouchOutside(Z)V

    .line 29
    invoke-virtual {p0, v3}, Lvcd;->disableCollectDilaogForPadPhone(Z)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lrid;->T:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lrid;->I:Lrid$d;

    invoke-interface {p1}, Lrid$d;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lrid;->I:Lrid$d;

    invoke-interface {p1}, Lrid$d;->b()V

    :goto_0
    return-void
.end method
