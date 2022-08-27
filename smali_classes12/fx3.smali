.class public Lfx3;
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
    iput-object p1, p0, Lfx3;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lfx3;->e:Ldy3$a;

    .line 4
    invoke-virtual {p0}, Lfx3;->i()V

    return-void
.end method

.method public static synthetic a(Lfx3;)Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx3;->b:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    return-object p0
.end method

.method public static synthetic b(Lfx3;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx3;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lfx3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfx3;->g()V

    return-void
.end method

.method public static synthetic d(Lfx3;)Ldy3$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx3;->e:Ldy3$a;

    return-object p0
.end method

.method public static synthetic e(Lfx3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfx3;->j()V

    return-void
.end method

.method public static synthetic f(Lfx3;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx3;->d:Lhd3;

    return-object p0
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfx3;->d:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lfx3$e;

    invoke-direct {v0, p0}, Lfx3$e;-><init>(Lfx3;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method

.method public h(Lii2;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lfx3$a;

    invoke-direct {v0, p0}, Lfx3$a;-><init>(Lfx3;)V

    invoke-static {p1, v0, p2}, Ljx3;->f(Lii2;Ljx3$b;Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfx3;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfx3;->a:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget v3, Lcom/resouce/module/ResLAYOUT;->documents_download_dialog:I

    .line 3
    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v3, Lcom/resouce/module/ResLAYOUT;->pad_home_download_dialog:I

    .line 4
    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    sget v2, Lcom/resouce/module/ResID;->downloadbar:I

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    iput-object v2, p0, Lfx3;->b:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    sget v2, Lcom/resouce/module/ResID;->resultView:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lfx3;->c:Landroid/widget/TextView;

    .line 7
    new-instance v2, Lfx3$b;

    iget-object v3, p0, Lfx3;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lfx3$b;-><init>(Lfx3;Landroid/content/Context;)V

    iput-object v2, p0, Lfx3;->d:Lhd3;

    .line 8
    iget-object v3, p0, Lfx3;->a:Landroid/content/Context;

    sget v4, Lcom/resouce/module/ResSTRING;->public_downloading:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->public_hide:I

    new-instance v3, Lfx3$c;

    invoke-direct {v3, p0}, Lfx3$c;-><init>(Lfx3;)V

    invoke-virtual {v0, v2, v3}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    if-nez v1, :cond_1

    .line 9
    iget-object v0, p0, Lfx3;->d:Lhd3;

    invoke-virtual {v0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 10
    :cond_1
    iget-object v0, p0, Lfx3;->d:Lhd3;

    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 11
    iget-object v0, p0, Lfx3;->d:Lhd3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    new-instance v0, Lfx3$d;

    invoke-direct {v0, p0}, Lfx3$d;-><init>(Lfx3;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
