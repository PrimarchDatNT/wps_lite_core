.class public Lcn/wps/moffice/common/beans/phone/scrollbar/CutomScrollBarItem;
.super Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;
.source "CutomScrollBarItem.java"


# instance fields
.field public a0:I

.field public b0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/phone/scrollbar/CutomScrollBarItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBarItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFocusBackgroundId()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/CutomScrollBarItem;->b0:I

    return v0
.end method

.method public getNolmalBackgroundId()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/CutomScrollBarItem;->a0:I

    return v0
.end method

.method public setFocusBackgroundId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/CutomScrollBarItem;->b0:I

    return-void
.end method

.method public setNolmalBackgroundId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/scrollbar/CutomScrollBarItem;->a0:I

    return-void
.end method
