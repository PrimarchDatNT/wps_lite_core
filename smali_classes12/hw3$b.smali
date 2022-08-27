.class public final Lhw3$b;
.super Landroid/view/animation/Animation;
.source "AnimExpand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw3;->a(Landroid/view/View;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:I

.field public final synthetic T:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhw3$b;->B:Landroid/view/View;

    iput-object p2, p0, Lhw3$b;->I:Ljava/lang/Runnable;

    iput p3, p0, Lhw3$b;->S:I

    iput-object p4, p0, Lhw3$b;->T:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float v0, p1, p2

    if-nez v0, :cond_0

    .line 1
    iget-object p1, p0, Lhw3$b;->B:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lhw3$b;->I:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lhw3$b;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lhw3$b;->S:I

    int-to-float v2, v1

    mul-float v2, v2, p1

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object v0, p0, Lhw3$b;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 5
    iget-object v0, p0, Lhw3$b;->T:Landroid/view/View;

    sub-float/2addr p2, p1

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method
