.class public Lcn/wps/moffice/main/thirdpay/view/ThemeTitleLinearLayout;
.super Lcn/wpsx/support/ui/KColorfulLinearLayout;
.source "ThemeTitleLinearLayout.java"

# interfaces
.implements Lym9;


# instance fields
.field public S:Lzm9;

.field public T:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wpsx/support/ui/KColorfulLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/thirdpay/view/ThemeTitleLinearLayout;->S:Lzm9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzm9;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/thirdpay/view/ThemeTitleLinearLayout;->S:Lzm9;

    invoke-virtual {v0, p1, p0}, Lzm9;->d(Landroid/graphics/Canvas;Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/thirdpay/view/ThemeTitleLinearLayout;->T:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, p0, v0}, Lan9;->a(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/thirdpay/view/ThemeTitleLinearLayout;->T:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/main/thirdpay/view/ThemeTitleLinearLayout;->T:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method
