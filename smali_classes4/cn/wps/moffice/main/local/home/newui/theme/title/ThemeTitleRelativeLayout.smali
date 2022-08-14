.class public Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleRelativeLayout;
.super Lcn/wpsx/support/ui/KColorfulRelativeLayout;
.source "ThemeTitleRelativeLayout.java"

# interfaces
.implements Lym9;


# instance fields
.field public S:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wpsx/support/ui/KColorfulRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleRelativeLayout;->S:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, p0, v0}, Lan9;->a(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleRelativeLayout;->S:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleRelativeLayout;->S:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method
