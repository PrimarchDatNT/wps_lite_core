.class public Lcn/wps/moffice/home/novel/search/SearchActivity$b;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Lcn/wps/moffice/home/main/widget/NovelHomeTabBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/home/novel/search/SearchActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/home/novel/search/SearchActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/home/novel/search/SearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/home/novel/search/SearchActivity$b;->a:Lcn/wps/moffice/home/novel/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity$b;->a:Lcn/wps/moffice/home/novel/search/SearchActivity;

    invoke-static {v0}, Lcn/wps/moffice/home/novel/search/SearchActivity;->V(Lcn/wps/moffice/home/novel/search/SearchActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/home/novel/search/SearchActivity$b;->a:Lcn/wps/moffice/home/novel/search/SearchActivity;

    invoke-static {v0}, Lcn/wps/moffice/home/novel/search/SearchActivity;->V(Lcn/wps/moffice/home/novel/search/SearchActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method
