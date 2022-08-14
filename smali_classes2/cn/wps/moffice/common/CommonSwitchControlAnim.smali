.class public Lcn/wps/moffice/common/CommonSwitchControlAnim;
.super Lcn/wps/moffice/common/CommonSwitch;
.source "CommonSwitchControlAnim.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/CommonSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public isLaidOut()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/CommonSwitch;->B:Z

    return v0
.end method

.method public performClick()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/CommonSwitch;->setIsLaidout(Z)V

    .line 2
    invoke-super {p0}, Lcn/wps/moffice/common/CommonSwitch;->performClick()Z

    move-result v0

    return v0
.end method
