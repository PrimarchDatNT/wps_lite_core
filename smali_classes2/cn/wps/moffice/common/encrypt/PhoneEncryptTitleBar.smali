.class public Lcn/wps/moffice/common/encrypt/PhoneEncryptTitleBar;
.super Lcn/wps/moffice/common/beans/TitleBar;
.source "PhoneEncryptTitleBar.java"


# instance fields
.field public l0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/TitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/common/encrypt/PhoneEncryptTitleBar;->l0:Z

    return-void
.end method


# virtual methods
.method public setDirtyMode(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/encrypt/PhoneEncryptTitleBar;->l0:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/TitleBar;->setDirtyMode(Z)V

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/common/encrypt/PhoneEncryptTitleBar;->l0:Z

    return-void
.end method

.method public setOkEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public setTitleId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/TitleBar;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
