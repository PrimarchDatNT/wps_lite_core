.class public Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment$d;
.super Ljava/lang/Object;
.source "PadHomeMainFragment.java"

# interfaces
.implements Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment$d;->a:Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment$d;->a:Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->X:Lcn/wps/moffice/main/local/home/PadHomeMainFragmentViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment$d;->a:Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->J(Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, ".OpenFragment"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "button_click"

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "comp"

    const-string v0, "public"

    .line 5
    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "url"

    const-string v0, "home"

    .line 6
    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "button_name"

    const-string v0, "open"

    .line 7
    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_0
    return-void
.end method
