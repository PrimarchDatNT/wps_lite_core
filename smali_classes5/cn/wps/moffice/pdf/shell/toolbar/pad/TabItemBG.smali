.class public Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItemBG;
.super Landroid/widget/ImageView;
.source "TabItemBG.java"


# instance fields
.field public B:Landroid/view/animation/Animation;

.field public I:Landroid/view/animation/Animation;

.field public S:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItemBG;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItemBG;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItemBG;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f01008c

    .line 1
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItemBG;->B:Landroid/view/animation/Animation;

    const v0, 0x7f01008d

    .line 2
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItemBG;->I:Landroid/view/animation/Animation;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItemBG;->S:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 5
    iget-boolean p1, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItemBG;->S:Z

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItemBG;->B:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItemBG;->I:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    return-void
.end method
