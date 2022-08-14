.class public Lnqf;
.super Lhd3$g;
.source "LandPortCustomDialog.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/ActivityController$b;


# instance fields
.field public B:I

.field public I:Z

.field public S:I

.field public T:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lhd3$g;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lnqf;->B:I

    .line 3
    iput-boolean p1, p0, Lnqf;->I:Z

    .line 4
    iput p1, p0, Lnqf;->S:I

    .line 5
    iput p1, p0, Lnqf;->T:I

    return-void
.end method

.method public static showSoftInput(Landroid/view/View;I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lnqf$a;

    invoke-direct {v0, p0}, Lnqf$a;-><init>(Landroid/view/View;)V

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public U2(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/widget/EditText;

    .line 3
    iget v0, p0, Lnqf;->S:I

    iget v1, p0, Lnqf;->T:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lnqf;->T:I

    iput p1, p0, Lnqf;->S:I

    :cond_0
    return-void
.end method

.method public V2(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/widget/EditText;

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    iput v0, p0, Lnqf;->S:I

    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p1

    iput p1, p0, Lnqf;->T:I

    :cond_0
    return-void
.end method

.method public didOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public onAfterOrientationChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lnqf;->B:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lnqf;->U2(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 5
    invoke-static {p0}, Lhd3;->isTopDialog(Landroid/app/Dialog;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v0, p0, Lnqf;->I:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhd3;->needShowInputInOrientationChanged(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    :cond_2
    iget v0, p0, Lnqf;->B:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnqf;->showSoftInput(Landroid/view/View;I)V

    .line 8
    iget v0, p0, Lnqf;->B:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lnqf;->showSoftInput(Landroid/view/View;I)V

    nop

    :cond_3
    :goto_0
    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhd3$g;->isSoftInputVisible()Z

    move-result p1

    iput-boolean p1, p0, Lnqf;->I:Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lnqf;->B:I

    .line 5
    invoke-virtual {p0, p1}, Lnqf;->V2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lnqf;->B:I

    :goto_0
    return-void
.end method
