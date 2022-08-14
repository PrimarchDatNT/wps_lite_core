.class public Lbj6$f;
.super Ljava/lang/Object;
.source "NovelHomeRootBrick.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj6;->Q1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbj6;


# direct methods
.method public constructor <init>(Lbj6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbj6$f;->B:Lbj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(IFI)V
    .locals 0

    .line 1
    iget-object p3, p0, Lbj6$f;->B:Lbj6;

    invoke-static {p3}, Lbj6;->k1(Lbj6;)Lcn/wps/moffice/home/main/widget/NovelHomeTabBar;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lbj6$f;->B:Lbj6;

    invoke-static {p3}, Lbj6;->k1(Lbj6;)Lcn/wps/moffice/home/main/widget/NovelHomeTabBar;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcn/wps/moffice/home/main/widget/NovelHomeTabBar;->setPageChange(IF)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbj6$f;->B:Lbj6;

    invoke-static {v0}, Lbj6;->k1(Lbj6;)Lcn/wps/moffice/home/main/widget/NovelHomeTabBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbj6$f;->B:Lbj6;

    invoke-static {v0}, Lbj6;->k1(Lbj6;)Lcn/wps/moffice/home/main/widget/NovelHomeTabBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/home/main/widget/NovelHomeTabBar;->setPageSelected(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lbj6$f;->B:Lbj6;

    invoke-static {v0}, Lbj6;->q1(Lbj6;)Laj6;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbj6$f;->B:Lbj6;

    invoke-static {v0}, Lbj6;->u1(Lbj6;)Loj6;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lbj6$f;->B:Lbj6;

    invoke-static {v0}, Lbj6;->u1(Lbj6;)Loj6;

    move-result-object v0

    iget-object v1, p0, Lbj6$f;->B:Lbj6;

    invoke-static {v1}, Lbj6;->q1(Lbj6;)Laj6;

    move-result-object v1

    invoke-virtual {v1, p1}, Laj6;->w(I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {v0, p1}, Loj6;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    return-void
.end method
