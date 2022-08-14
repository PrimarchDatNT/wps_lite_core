.class public Lcn/wps/moffice/main/local/home/recents/pad/PadRecommendFragment$b;
.super Ljava/lang/Object;
.source "PadRecommendFragment.java"

# interfaces
.implements Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/recents/pad/PadRecommendFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/recents/pad/PadRecommendFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/recents/pad/PadRecommendFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadRecommendFragment$b;->B:Lcn/wps/moffice/main/local/home/recents/pad/PadRecommendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadRecommendFragment$b;->B:Lcn/wps/moffice/main/local/home/recents/pad/PadRecommendFragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lwu9;->b(Landroid/content/Context;)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 2
    :goto_0
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadRecommendFragment$b;->B:Lcn/wps/moffice/main/local/home/recents/pad/PadRecommendFragment;

    iget-object p2, p2, Lcn/wps/moffice/main/local/home/recents/pad/PadRecommendFragment;->V:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->m3(I)V

    return-void
.end method
