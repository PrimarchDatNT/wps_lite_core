.class public Lcn/wps/moffice/common/beans/pad/FileAlphaImageView;
.super Lcn/wps/moffice/common/beans/phone/AlphaImageView;
.source "FileAlphaImageView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/phone/AlphaImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/phone/AlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/phone/AlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public refreshDrawableState()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x59

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    :goto_0
    return-void
.end method
