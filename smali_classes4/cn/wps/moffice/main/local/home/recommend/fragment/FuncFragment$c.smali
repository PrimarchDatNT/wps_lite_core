.class public Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FuncFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment$c;->B:Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment$c;->B:Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResANIM;->grid_animate:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/view/animation/GridLayoutAnimationController;

    invoke-direct {v0, p1}, Landroid/view/animation/GridLayoutAnimationController;-><init>(Landroid/view/animation/Animation;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/animation/GridLayoutAnimationController;->setDirection(I)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/animation/GridLayoutAnimationController;->setOrder(I)V

    const p1, 0x3ea8f5c3    # 0.33f

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/animation/GridLayoutAnimationController;->setRowDelay(F)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/animation/GridLayoutAnimationController;->setColumnDelay(F)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment$c;->B:Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment;->n(Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment$c;->B:Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment;->n(Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment$c;->B:Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment;->o(Lcn/wps/moffice/main/local/home/recommend/fragment/FuncFragment;)Lk8a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method
