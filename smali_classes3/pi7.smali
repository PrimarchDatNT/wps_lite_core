.class public abstract Lpi7;
.super Lhd3;
.source "CustomGuideDialog.java"


# instance fields
.field public B:Ljava/lang/Runnable;

.field public I:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lpi7;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, Lpi7;->I:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lpi7;->B:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ldgh;->K(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x1

    const/high16 v1, 0x43990000    # 306.0f

    .line 6
    invoke-static {v0, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResDIMEN;->phone_public_dialog_shadow_elevation:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p2, p1

    .line 8
    invoke-virtual {p0, p2}, Lhd3;->setWidth(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lhd3;->setCardBackgroundRadius(F)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    invoke-virtual {p0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 13
    invoke-virtual {p0}, Lhd3;->setCardContentpaddingTopNone()V

    .line 14
    invoke-virtual {p0}, Lhd3;->setCardContentpaddingBottomNone()V

    .line 15
    invoke-virtual {p0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 16
    invoke-virtual {p0}, Lpi7;->U2()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    return-void
.end method


# virtual methods
.method public abstract U2()Landroid/view/View;
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lpi7;->B:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
