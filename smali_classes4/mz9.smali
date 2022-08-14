.class public abstract Lmz9;
.super Ljava/lang/Object;
.source "AbsShowModeHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz9$b;
    }
.end annotation


# instance fields
.field public a:Lmz9$b;


# direct methods
.method public constructor <init>(Lmz9$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz9;->a:Lmz9$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/high16 p2, 0x3f000000    # 0.5f

    .line 1
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setMinProgress(F)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxProgress(F)V

    .line 3
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setMinProgress(F)V

    const p2, 0x3ef5c28f    # 0.48f

    .line 5
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxProgress(F)V

    .line 6
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lmz9$a;

    invoke-direct {v0, p0}, Lmz9$a;-><init>(Lmz9;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    if-nez p2, :cond_0

    const p2, 0x3ef5c28f    # 0.48f

    .line 1
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
