.class public Luqg$n;
.super Ljava/lang/Object;
.source "PhoneSheetOp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luqg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public B:Lsqf;

.field public final synthetic I:Luqg;


# direct methods
.method public constructor <init>(Luqg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luqg$n;->I:Luqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luqg;Luqg$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Luqg$n;-><init>(Luqg;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Luqg$n;->B:Lsqf;

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
    iget-object v0, p0, Luqg$n;->B:Lsqf;

    invoke-virtual {v0}, Lsqf;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "index"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    iget-object v2, p0, Luqg$n;->B:Lsqf;

    invoke-virtual {v2}, Lsqf;->d()F

    move-result v2

    float-to-int v2, v2

    .line 5
    iget-object v3, p0, Luqg$n;->I:Luqg;

    invoke-virtual {v3}, Luqg;->D()Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

    move-result-object v3

    iget-object v3, v3, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 6
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    iget-object v5, p0, Luqg$n;->I:Luqg;

    invoke-virtual {v5}, Luqg;->D()Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

    move-result-object v5

    iget-object v5, v5, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabHostLinearLayout;

    .line 8
    invoke-virtual {v5}, Landroid/view/ViewGroup;->clearDisappearingChildren()V

    const/4 v6, 0x1

    .line 9
    aget v7, v4, v6

    const-wide/16 v8, 0x12c

    const/4 v10, 0x0

    if-ge v2, v7, :cond_3

    :goto_0
    if-le v0, v6, :cond_2

    .line 10
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/lit8 v3, v0, -0x1

    .line 11
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    .line 12
    new-instance v7, Landroid/view/animation/TranslateAnimation;

    sub-int/2addr v4, v2

    int-to-float v2, v4

    invoke-direct {v7, v10, v10, v2, v10}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 13
    invoke-virtual {v7, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 14
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 15
    iget-object v4, p0, Luqg$n;->I:Luqg;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 16
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 17
    invoke-static {v4, v5, v3, v11}, Luqg;->t(Luqg;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 19
    invoke-virtual {v2, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 20
    :cond_2
    iget-object v2, p0, Luqg$n;->B:Lsqf;

    invoke-virtual {v2}, Lsqf;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 21
    :cond_3
    aget v4, v4, v6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v4, v3

    if-le v2, v4, :cond_5

    :goto_1
    add-int/lit8 v2, v0, 0x1

    .line 22
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v6

    if-ge v2, v3, :cond_4

    .line 23
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 24
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    .line 25
    new-instance v7, Landroid/view/animation/TranslateAnimation;

    sub-int/2addr v4, v3

    int-to-float v3, v4

    invoke-direct {v7, v10, v10, v3, v10}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 26
    invoke-virtual {v7, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 27
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 28
    iget-object v4, p0, Luqg$n;->I:Luqg;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 29
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 30
    invoke-static {v4, v5, v11, v0}, Luqg;->t(Luqg;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 32
    invoke-virtual {v3, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    move v0, v2

    goto :goto_1

    .line 33
    :cond_4
    iget-object v2, p0, Luqg$n;->B:Lsqf;

    invoke-virtual {v2}, Lsqf;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    :cond_5
    :goto_2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->clearDisappearingChildren()V

    return-void
.end method
