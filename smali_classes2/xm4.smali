.class public Lxm4;
.super Ljava/lang/Object;
.source "FontDownloaderDialog.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

.field public c:Landroid/widget/TextView;

.field public d:Lhd3;

.field public e:Ldy3$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldy3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxm4;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lxm4;->e:Ldy3$a;

    .line 4
    invoke-virtual {p0}, Lxm4;->i()V

    return-void
.end method

.method public static synthetic a(Lxm4;)Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm4;->b:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    return-object p0
.end method

.method public static synthetic b(Lxm4;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm4;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lxm4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxm4;->g()V

    return-void
.end method

.method public static synthetic d(Lxm4;)Ldy3$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm4;->e:Ldy3$a;

    return-object p0
.end method

.method public static synthetic e(Lxm4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxm4;->j()V

    return-void
.end method

.method public static synthetic f(Lxm4;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm4;->d:Lhd3;

    return-object p0
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxm4;->d:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxm4;->d:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public h(Lii2;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lxm4$a;

    invoke-direct {v0, p0}, Lxm4$a;-><init>(Lxm4;)V

    invoke-static {p1, v0, p2}, Lbn4;->f(Lii2;Lbn4$b;Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxm4;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxm4;->a:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v3, 0x7f0e0138

    .line 3
    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v3, 0x7f0e053c

    .line 4
    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    const v2, 0x7f0b079c

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    iput-object v2, p0, Lxm4;->b:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const v2, 0x7f0b28bc

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lxm4;->c:Landroid/widget/TextView;

    .line 7
    new-instance v2, Lxm4$b;

    iget-object v3, p0, Lxm4;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lxm4$b;-><init>(Lxm4;Landroid/content/Context;)V

    iput-object v2, p0, Lxm4;->d:Lhd3;

    .line 8
    iget-object v3, p0, Lxm4;->a:Landroid/content/Context;

    const v4, 0x7f12202e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    move-result-object v0

    const v2, 0x7f122251

    new-instance v3, Lxm4$c;

    invoke-direct {v3, p0}, Lxm4$c;-><init>(Lxm4;)V

    invoke-virtual {v0, v2, v3}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    if-nez v1, :cond_1

    .line 9
    iget-object v0, p0, Lxm4;->d:Lhd3;

    invoke-virtual {v0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 10
    :cond_1
    iget-object v0, p0, Lxm4;->d:Lhd3;

    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 11
    iget-object v0, p0, Lxm4;->d:Lhd3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxm4;->d:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxm4;->d:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lxm4;->d:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
