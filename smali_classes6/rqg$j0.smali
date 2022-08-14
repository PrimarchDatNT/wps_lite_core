.class public Lrqg$j0;
.super Ljava/lang/Object;
.source "TabsHoster.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrqg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j0"
.end annotation


# instance fields
.field public B:Lsqf;

.field public final synthetic I:Lrqg;


# direct methods
.method public constructor <init>(Lrqg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqg$j0;->I:Lrqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrqg;Lrqg$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lrqg$j0;-><init>(Lrqg;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lrqg$j0;->B:Lsqf;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lsqf;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "drag_dropped"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lrqg$j0;->B:Lsqf;

    invoke-virtual {v0}, Lsqf;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "index"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    iget-object v2, p0, Lrqg$j0;->B:Lsqf;

    invoke-virtual {v2}, Lsqf;->c()F

    move-result v2

    float-to-int v2, v2

    .line 5
    iget-object v3, p0, Lrqg$j0;->I:Lrqg;

    iget-object v3, v3, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    iget-object v3, v3, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    iget-object v3, v3, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 6
    invoke-static {}, Lbgh;->o()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationInWindow([I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    :goto_0
    iget-object v5, p0, Lrqg$j0;->I:Lrqg;

    iget-object v5, v5, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    iget-object v5, v5, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    iget-object v5, v5, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;

    .line 10
    invoke-virtual {v5}, Landroid/view/ViewGroup;->clearDisappearingChildren()V

    const/4 v6, 0x0

    .line 11
    aget v7, v4, v6

    const-wide/16 v8, 0x12c

    const/4 v10, 0x0

    if-ge v2, v7, :cond_4

    :goto_1
    if-lez v0, :cond_3

    .line 12
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/lit8 v3, v0, -0x1

    .line 13
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 14
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    sub-int/2addr v4, v2

    int-to-float v2, v4

    invoke-direct {v6, v2, v10, v10, v10}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 15
    invoke-virtual {v6, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 16
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 17
    iget-object v4, p0, Lrqg$j0;->I:Lrqg;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 18
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 19
    invoke-static {v4, v5, v3, v7}, Lrqg;->k(Lrqg;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 21
    invoke-virtual {v2, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 22
    :cond_3
    iget-object v2, p0, Lrqg$j0;->B:Lsqf;

    invoke-virtual {v2}, Lsqf;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    .line 23
    :cond_4
    aget v4, v4, v6

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v4, v3

    if-le v2, v4, :cond_6

    :goto_2
    add-int/lit8 v2, v0, 0x1

    .line 24
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_5

    .line 25
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 26
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 27
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    sub-int/2addr v4, v3

    int-to-float v3, v4

    invoke-direct {v6, v3, v10, v10, v10}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 28
    invoke-virtual {v6, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 29
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 30
    iget-object v4, p0, Lrqg$j0;->I:Lrqg;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 31
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 32
    invoke-static {v4, v5, v7, v0}, Lrqg;->k(Lrqg;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 34
    invoke-virtual {v3, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    move v0, v2

    goto :goto_2

    .line 35
    :cond_5
    iget-object v2, p0, Lrqg$j0;->B:Lsqf;

    invoke-virtual {v2}, Lsqf;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    :cond_6
    :goto_3
    invoke-virtual {v5}, Landroid/view/ViewGroup;->clearDisappearingChildren()V

    return-void
.end method
