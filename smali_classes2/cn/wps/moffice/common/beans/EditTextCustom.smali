.class public Lcn/wps/moffice/common/beans/EditTextCustom;
.super Lcn/wps/moffice/common/beans/RecordEditText;
.source "EditTextCustom.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/RecordEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    or-int/lit8 p1, p1, 0x50

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setGravity(I)V

    return-void
.end method
