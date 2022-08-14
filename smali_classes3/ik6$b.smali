.class public Lik6$b;
.super Ljava/lang/Object;
.source "BannerViewHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik6;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lik6;


# direct methods
.method public constructor <init>(Lik6;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lik6$b;->I:Lik6;

    iput-object p2, p0, Lik6$b;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lik6$b;->I:Lik6;

    invoke-static {v0}, Lik6;->S(Lik6;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lik6$b;->I:Lik6;

    invoke-static {v0}, Lik6;->S(Lik6;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lik6$b;->I:Lik6;

    invoke-static {v0}, Lik6;->T(Lik6;)Lkj6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lik6$b;->I:Lik6;

    invoke-static {v0}, Lik6;->T(Lik6;)Lkj6;

    move-result-object v0

    invoke-virtual {v0}, Lkj6;->x()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lik6$b;->I:Lik6;

    invoke-static {v0}, Lik6;->U(Lik6;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lik6$b;->I:Lik6;

    invoke-static {v0}, Lik6;->U(Lik6;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 5
    iget-object v2, p0, Lik6$b;->I:Lik6;

    invoke-static {v2}, Lik6;->U(Lik6;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lik6$b;->I:Lik6;

    invoke-static {v0}, Lik6;->U(Lik6;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lik6$b;->B:Landroid/view/View;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
