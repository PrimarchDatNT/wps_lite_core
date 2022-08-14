.class public Lik6$c;
.super Ljava/lang/Object;
.source "BannerViewHolder.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik6;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lik6;


# direct methods
.method public constructor <init>(Lik6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lik6$c;->B:Lik6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(IFI)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 3

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lik6$c;->B:Lik6;

    invoke-static {p1}, Lik6;->T(Lik6;)Lkj6;

    move-result-object p1

    invoke-virtual {p1}, Lkj6;->x()I

    move-result p1

    .line 2
    iget-object v0, p0, Lik6$c;->B:Lik6;

    invoke-static {v0}, Lik6;->U(Lik6;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 3
    iget-object v1, p0, Lik6$c;->B:Lik6;

    invoke-static {v1}, Lik6;->T(Lik6;)Lkj6;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lik6$c;->B:Lik6;

    invoke-static {v1}, Lik6;->T(Lik6;)Lkj6;

    move-result-object v1

    invoke-virtual {v1}, Lkj6;->x()I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lik6$c;->B:Lik6;

    invoke-static {v1}, Lik6;->U(Lik6;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, p1, 0x2

    if-lt v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lik6$c;->B:Lik6;

    invoke-static {v1}, Lik6;->U(Lik6;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    sub-int/2addr v0, p1

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lik6$c;->B:Lik6;

    invoke-static {v0}, Lik6;->T(Lik6;)Lkj6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lik6$c;->B:Lik6;

    invoke-static {v0}, Lik6;->T(Lik6;)Lkj6;

    move-result-object v0

    invoke-virtual {v0}, Lkj6;->x()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lik6$c;->B:Lik6;

    invoke-static {v0}, Lik6;->T(Lik6;)Lkj6;

    move-result-object v0

    invoke-virtual {v0}, Lkj6;->x()I

    move-result v0

    .line 3
    rem-int v0, p1, v0

    .line 4
    iget-object v1, p0, Lik6$c;->B:Lik6;

    invoke-static {v1}, Lik6;->V(Lik6;)Lcn/wps/moffice/home/main/widget/ViewPagerIndicator;

    move-result-object v1

    iget-object v2, p0, Lik6$c;->B:Lik6;

    invoke-static {v2}, Lik6;->T(Lik6;)Lkj6;

    move-result-object v2

    invoke-virtual {v2}, Lkj6;->x()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcn/wps/moffice/home/main/widget/ViewPagerIndicator;->setIndicatorStatus(II)V

    .line 5
    iget-object v1, p0, Lik6$c;->B:Lik6;

    invoke-static {v1}, Lik6;->T(Lik6;)Lkj6;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkj6;->y(I)Lmj6;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lmj6;->d()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    const-string v1, "show"

    const-string v2, "novel"

    invoke-static {v1, v2, p1, v0}, Lrl6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
