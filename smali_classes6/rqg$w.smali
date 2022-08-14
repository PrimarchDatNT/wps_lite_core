.class public Lrqg$w;
.super Ljava/lang/Object;
.source "TabsHoster.java"

# interfaces
.implements Ltqf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrqg;->G(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrqg;


# direct methods
.method public constructor <init>(Lrqg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqg$w;->a:Lrqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lsqf;)Z
    .locals 10

    .line 1
    invoke-virtual {p2}, Lsqf;->a()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 2
    :pswitch_0
    invoke-virtual {p0, p2}, Lrqg$w;->b(Lsqf;)V

    goto/16 :goto_2

    .line 3
    :pswitch_1
    invoke-virtual {p0, p2}, Lrqg$w;->b(Lsqf;)V

    .line 4
    invoke-virtual {p2}, Lsqf;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "index"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-ne v0, v3, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-ge v0, v3, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    .line 7
    :goto_0
    invoke-virtual {p2}, Lsqf;->b()Landroid/os/Bundle;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    .line 9
    invoke-virtual {p2, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_1
    if-eq v0, v3, :cond_2

    .line 10
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    add-int v2, v0, v5

    .line 11
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 13
    new-instance v7, Landroid/view/animation/TranslateAnimation;

    sub-int/2addr v6, p2

    int-to-float p2, v6

    const/4 v6, 0x0

    invoke-direct {v7, p2, v6, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v8, 0x12c

    .line 14
    invoke-virtual {v7, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 15
    iget-object p2, p0, Lrqg$w;->a:Lrqg;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 16
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 17
    invoke-static {p2, v4, v6, v0}, Lrqg;->k(Lrqg;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 19
    invoke-virtual {p1, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    move v0, v2

    goto :goto_1

    .line 20
    :cond_2
    iget-object p1, p0, Lrqg$w;->a:Lrqg;

    iget-object p1, p1, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->clearDisappearingChildren()V

    goto :goto_2

    .line 21
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lrqg$w;->c(Landroid/view/View;Lsqf;)V

    goto :goto_2

    .line 22
    :pswitch_3
    invoke-virtual {p0, p2}, Lrqg$w;->b(Lsqf;)V

    goto :goto_2

    :pswitch_4
    const-string v0, "kso"

    const-string v2, "drag"

    .line 23
    invoke-static {v0, v2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 25
    invoke-virtual {p2}, Lsqf;->b()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "orig_index"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x4

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {p2}, Lsqf;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "drag_dropped"

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    iget-object p1, p0, Lrqg$w;->a:Lrqg;

    iget-object p1, p1, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->k0:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lsqf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrqg$w;->a:Lrqg;

    iget-object v1, v0, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    invoke-static {v0}, Lrqg;->j(Lrqg;)Lrqg$j0;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lrqg$w;->a:Lrqg;

    invoke-static {v0}, Lrqg;->j(Lrqg;)Lrqg$j0;

    move-result-object v0

    iput-object p1, v0, Lrqg$j0;->B:Lsqf;

    .line 3
    iget-object p1, p0, Lrqg$w;->a:Lrqg;

    iget-object v0, p1, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    invoke-static {p1}, Lrqg;->j(Lrqg;)Lrqg$j0;

    move-result-object p1

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final c(Landroid/view/View;Lsqf;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lsqf;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "drag_dropped"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p2}, Lsqf;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "index"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lrqg$w;->a:Lrqg;

    iget-object p1, p1, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->k0:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lrqg$w;->a:Lrqg;

    iget-object p1, p1, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->setAutoScroll(Z)V

    .line 8
    iget-object p1, p0, Lrqg$w;->a:Lrqg;

    iget-object p1, p1, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->w()V

    .line 9
    iget-object p1, p0, Lrqg$w;->a:Lrqg;

    iget-object p1, p1, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->clearDisappearingChildren()V

    .line 10
    invoke-virtual {p2}, Lsqf;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {p2}, Lsqf;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "orig_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 12
    invoke-virtual {p2}, Lsqf;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 13
    new-instance p1, Lrqg$w$a;

    invoke-direct {p1, p0, p2}, Lrqg$w$a;-><init>(Lrqg$w;Lsqf;)V

    .line 14
    invoke-static {p1}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 15
    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
