.class public final Lds8;
.super Ljava/lang/Object;
.source "ViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lds8$e;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(ZIZ[Landroid/view/View;)V
    .locals 8

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {p0, p3}, Lds8;->c(Z[Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    aget-object v1, p3, v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p0, :cond_1

    new-array v2, v2, [I

    aput v0, v2, v0

    aput p1, v2, v1

    .line 4
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-array v2, v2, [I

    aput p1, v2, v0

    aput v0, v2, v1

    .line 5
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_0
    const-wide/16 v1, 0x104

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    new-instance v1, Lds8$c;

    invoke-direct {v1, v6, p3}, Lds8$c;-><init>(Landroid/view/ViewGroup$LayoutParams;[Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    new-instance v1, Lds8$d;

    move-object v2, v1

    move v3, p0

    move-object v4, p3

    move v5, p2

    move v7, p1

    invoke-direct/range {v2 .. v7}, Lds8$d;-><init>(Z[Landroid/view/View;ZLandroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 10
    :catchall_0
    invoke-static {p0, p3}, Lds8;->c(Z[Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public static b(Landroid/widget/CompoundButton;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static varargs c(Z[Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 2
    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    .line 3
    aget-object v2, p1, v1

    if-eqz p0, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lds8$a;

    invoke-direct {v0, p0, p2}, Lds8$a;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {v0, p0}, Llf3;->setDissmissOnResume(Z)V

    .line 3
    invoke-virtual {v0, p0}, Lhd3;->setCanAutoDismiss(Z)V

    .line 4
    new-instance v1, Lds8$b;

    invoke-direct {v1, p1, p2}, Lds8$b;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    sget p0, Lcom/resouce/module/ResSTRING;->public_mobile_net_ensure_tip:I

    .line 7
    invoke-virtual {v0, p0}, Lhd3;->setMessage(I)Lhd3;

    sget p0, Lcom/resouce/module/ResSTRING;->public_ok:I

    .line 8
    invoke-virtual {v0, p0, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p0, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 9
    invoke-virtual {v0, p0, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 10
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
