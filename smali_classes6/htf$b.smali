.class public Lhtf$b;
.super Ljava/lang/Object;
.source "DVSequenceTab.java"

# interfaces
.implements Ltqf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhtf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhtf;


# direct methods
.method public constructor <init>(Lhtf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhtf$b;->a:Lhtf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lsqf;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Lsqf;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 p2, 0x2

    const/4 v3, 0x4

    if-eq v0, p2, :cond_6

    if-eq v0, v3, :cond_5

    const/4 p2, 0x5

    if-eq v0, p2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object p2, p0, Lhtf$b;->a:Lhtf;

    iget-object v0, p2, Lhtf;->V:Landroid/widget/LinearLayout;

    invoke-static {p2}, Lhtf;->g(Lhtf;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p2

    .line 3
    iget-object v0, p0, Lhtf$b;->a:Lhtf;

    iget-object v0, v0, Lhtf;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-eq v0, p2, :cond_8

    const/4 v4, -0x1

    if-eq p2, v4, :cond_8

    if-ne v0, v4, :cond_1

    goto/16 :goto_2

    :cond_1
    sub-int v5, v0, p2

    if-lez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_0
    if-lez v2, :cond_3

    if-ge p2, v0, :cond_4

    goto :goto_1

    :cond_3
    if-le p2, v0, :cond_4

    .line 4
    :goto_1
    iget-object v4, p0, Lhtf$b;->a:Lhtf;

    iget-object v4, v4, Lhtf;->V:Landroid/widget/LinearLayout;

    add-int/2addr p2, v2

    invoke-virtual {v4, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lhtf$b;->a:Lhtf;

    iget-object v6, v5, Lhtf;->V:Landroid/widget/LinearLayout;

    invoke-static {v5}, Lhtf;->g(Lhtf;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v4}, Lhtf;->I(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 6
    iget-object v5, p0, Lhtf$b;->a:Lhtf;

    invoke-static {v5}, Lhtf;->i(Lhtf;)Lhtf$e;

    move-result-object v5

    invoke-interface {v5}, Lhtf$e;->b()V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    .line 8
    iget-object v6, p0, Lhtf$b;->a:Lhtf;

    invoke-static {v6}, Lhtf;->g(Lhtf;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    .line 9
    new-instance v7, Landroid/view/animation/TranslateAnimation;

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v7, v6, v6, v5, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v5, 0x64

    .line 10
    invoke-virtual {v7, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 12
    invoke-virtual {v4, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lhtf$b;->a:Lhtf;

    iget-object p1, p1, Lhtf;->V:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->clearDisappearingChildren()V

    .line 14
    iget-object p1, p0, Lhtf$b;->a:Lhtf;

    invoke-static {p1}, Lhtf;->g(Lhtf;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 15
    :cond_5
    iget-object p1, p0, Lhtf$b;->a:Lhtf;

    invoke-static {p1}, Lhtf;->g(Lhtf;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lhtf$b;->a:Lhtf;

    invoke-static {p1}, Lhtf;->g(Lhtf;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhtf;->H(Landroid/view/View;)V

    goto :goto_2

    .line 17
    :cond_6
    iget-object p1, p0, Lhtf$b;->a:Lhtf;

    invoke-static {p1}, Lhtf;->g(Lhtf;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 18
    :cond_7
    iget-object p1, p0, Lhtf$b;->a:Lhtf;

    iget-object v0, p1, Lhtf;->V:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Lsqf;->b()Landroid/os/Bundle;

    move-result-object p2

    const-string v2, "index"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lhtf;->h(Lhtf;Landroid/view/View;)Landroid/view/View;

    .line 19
    iget-object p1, p0, Lhtf$b;->a:Lhtf;

    invoke-static {p1}, Lhtf;->g(Lhtf;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhtf;->G(Landroid/view/View;)V

    :cond_8
    :goto_2
    return v1
.end method
