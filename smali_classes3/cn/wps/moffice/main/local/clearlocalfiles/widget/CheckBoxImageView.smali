.class public Lcn/wps/moffice/main/local/clearlocalfiles/widget/CheckBoxImageView;
.super Lcn/wps/moffice/common/beans/phone/AlphaImageView;
.source "CheckBoxImageView.java"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field public U:Z

.field public V:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/phone/AlphaImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/clearlocalfiles/widget/CheckBoxImageView;->V:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/phone/AlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/clearlocalfiles/widget/CheckBoxImageView;->V:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/phone/AlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/clearlocalfiles/widget/CheckBoxImageView;->V:Z

    .line 7
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/AlphaImageView;->setPressAlphaEnabled(Z)V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/clearlocalfiles/widget/CheckBoxImageView;->U:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/clearlocalfiles/widget/CheckBoxImageView;->V:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/clearlocalfiles/widget/CheckBoxImageView;->U:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/clearlocalfiles/widget/CheckBoxImageView;->U:Z

    :cond_0
    return-void
.end method

.method public setTouchMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/local/clearlocalfiles/widget/CheckBoxImageView;->V:Z

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/clearlocalfiles/widget/CheckBoxImageView;->U:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/clearlocalfiles/widget/CheckBoxImageView;->setChecked(Z)V

    return-void
.end method
