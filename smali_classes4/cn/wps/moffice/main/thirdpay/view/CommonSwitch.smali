.class public Lcn/wps/moffice/main/thirdpay/view/CommonSwitch;
.super Landroid/widget/Switch;
.source "CommonSwitch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/thirdpay/view/CommonSwitch$b;
    }
.end annotation


# instance fields
.field public B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public isLaidOut()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/thirdpay/view/CommonSwitch;->B:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/Switch;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public performClick()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/thirdpay/view/CommonSwitch;->setIsLaidout(Z)V

    .line 2
    invoke-super {p0}, Landroid/widget/Switch;->performClick()Z

    move-result v0

    return v0
.end method

.method public setIsLaidout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/thirdpay/view/CommonSwitch;->B:Z

    return-void
.end method

.method public setOnCheckChangedListenerWrapper(Lcn/wps/moffice/main/thirdpay/view/CommonSwitch$b;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/thirdpay/view/CommonSwitch$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/thirdpay/view/CommonSwitch$a;-><init>(Lcn/wps/moffice/main/thirdpay/view/CommonSwitch;Lcn/wps/moffice/main/thirdpay/view/CommonSwitch$b;)V

    invoke-virtual {p0, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
