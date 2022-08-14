.class public Lcn/wps/moffice/home/novel/search/SearchActivity$a;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/home/novel/search/SearchActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/home/novel/search/SearchActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/home/novel/search/SearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/home/novel/search/SearchActivity$a;->B:Lcn/wps/moffice/home/novel/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(IFI)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcn/wps/moffice/home/novel/search/SearchActivity$a;->B:Lcn/wps/moffice/home/novel/search/SearchActivity;

    invoke-static {p3}, Lcn/wps/moffice/home/novel/search/SearchActivity;->R(Lcn/wps/moffice/home/novel/search/SearchActivity;)Lcn/wps/moffice/home/main/widget/NovelHomeTabBar;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lcn/wps/moffice/home/novel/search/SearchActivity$a;->B:Lcn/wps/moffice/home/novel/search/SearchActivity;

    invoke-static {p3}, Lcn/wps/moffice/home/novel/search/SearchActivity;->R(Lcn/wps/moffice/home/novel/search/SearchActivity;)Lcn/wps/moffice/home/main/widget/NovelHomeTabBar;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcn/wps/moffice/home/main/widget/NovelHomeTabBar;->setPageChange(IF)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/home/novel/search/SearchActivity$a;->B:Lcn/wps/moffice/home/novel/search/SearchActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/home/novel/search/SearchActivity;->c1()V

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity$a;->B:Lcn/wps/moffice/home/novel/search/SearchActivity;

    invoke-static {v0}, Lcn/wps/moffice/home/novel/search/SearchActivity;->R(Lcn/wps/moffice/home/novel/search/SearchActivity;)Lcn/wps/moffice/home/main/widget/NovelHomeTabBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity$a;->B:Lcn/wps/moffice/home/novel/search/SearchActivity;

    invoke-static {v0}, Lcn/wps/moffice/home/novel/search/SearchActivity;->R(Lcn/wps/moffice/home/novel/search/SearchActivity;)Lcn/wps/moffice/home/main/widget/NovelHomeTabBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/home/main/widget/NovelHomeTabBar;->setPageSelected(I)V

    :cond_0
    return-void
.end method
