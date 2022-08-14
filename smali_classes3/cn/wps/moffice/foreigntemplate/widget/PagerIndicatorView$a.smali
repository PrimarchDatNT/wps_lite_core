.class public Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView$a;
.super Ljava/lang/Object;
.source "PagerIndicatorView.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->setViewPager(Landroidx/viewpager/widget/ViewPager;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroidx/viewpager/widget/ViewPager;

.field public final synthetic I:Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView$a;->I:Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;

    iput-object p2, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView$a;->B:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(IFI)V
    .locals 2

    .line 1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p3, v0, :cond_0

    iget-object p3, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView$a;->I:Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getLayoutDirection()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 2
    iget-object p3, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView$a;->I:Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView$a;->B:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v0

    sub-int/2addr v1, p1

    neg-float p1, p2

    invoke-static {p3, v1, p1}, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->d(Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;IF)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView$a;->I:Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;

    invoke-static {p3, p1, p2}, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->d(Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;IF)V

    :goto_0
    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView$a;->I:Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->a(Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView$a;->I:Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;

    invoke-static {v0, p1}, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->b(Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView$a;->I:Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->c(Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;)Landroidx/viewpager/widget/ViewPager$h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView$a;->I:Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;

    invoke-static {v0}, Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;->c(Lcn/wps/moffice/foreigntemplate/widget/PagerIndicatorView;)Landroidx/viewpager/widget/ViewPager$h;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$h;->i(I)V

    :cond_0
    return-void
.end method
