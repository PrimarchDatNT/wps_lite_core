.class public Liud;
.super Lztd;
.source "TaskDialogCtrl.java"


# direct methods
.method public constructor <init>(Lztd$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lztd;-><init>(Lztd$f;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_extract_complete:I

    return v0
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_extract_fail_try_again:I

    return v0
.end method

.method public c()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_extracting:I

    return v0
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liud;->k()V

    return-void
.end method

.method public g(Landroid/app/Activity;III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liud;->k()V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lztd;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lztd;->d:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setIndeterminate(Z)V

    .line 3
    iget-object v0, p0, Lztd;->b:Lhd3;

    invoke-virtual {p0}, Liud;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    return-void
.end method
