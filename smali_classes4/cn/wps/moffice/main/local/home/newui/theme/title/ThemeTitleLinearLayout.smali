.class public Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;
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
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;->S:Lzm9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzm9;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;->S:Lzm9;

    invoke-virtual {v0, p1, p0}, Lzm9;->d(Landroid/graphics/Canvas;Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;->T:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, p0, v0}, Lan9;->a(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public h(Landroid/graphics/drawable/Drawable;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;->S:Lzm9;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzm9;

    invoke-direct {v0}, Lzm9;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;->S:Lzm9;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;->T:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;->S:Lzm9;

    iget-object v4, p0, Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;->T:Landroid/graphics/drawable/Drawable;

    move-object v2, p0

    move v5, p2

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lzm9;->c(Landroid/view/View;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;->S:Lzm9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzm9;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;->T:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;->T:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method
