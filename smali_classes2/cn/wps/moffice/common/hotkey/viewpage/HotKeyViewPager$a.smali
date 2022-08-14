.class public Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager$a;
.super Ljava/lang/Object;
.source "HotKeyViewPager.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager$a;->B:Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager$a;->B:Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;

    iget-object v0, v0, Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;->T:Landroidx/viewpager/widget/ViewPager$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$h;->e(IFI)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager$a;->B:Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;

    iget-object v0, v0, Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;->T:Landroidx/viewpager/widget/ViewPager$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$h;->f(I)V

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager$a;->B:Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;

    iget-object v0, v0, Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;->T:Landroidx/viewpager/widget/ViewPager$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$h;->i(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager$a;->B:Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;

    iget-boolean v1, v0, Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;->U:Z

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, v0, Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;->S:Lcn/wps/moffice/docer/widget/ViewPagerIndicator;

    iget-object v0, v0, Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;->I:Lhp5;

    invoke-virtual {v0, p1}, Lhp5;->w(I)I

    invoke-virtual {v1, p1}, Lcn/wps/moffice/docer/widget/ViewPagerIndicator;->setSelectedPosition(I)V

    return-void
.end method
