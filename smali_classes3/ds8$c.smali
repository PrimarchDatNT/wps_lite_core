.class public final Lds8$c;
.super Ljava/lang/Object;
.source "ViewHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lds8;->a(ZIZ[Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic I:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;[Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lds8$c;->B:Landroid/view/ViewGroup$LayoutParams;

    iput-object p2, p0, Lds8$c;->I:[Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lds8$c;->B:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    iget-object p1, p0, Lds8$c;->I:[Landroid/view/View;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lds8$c;->B:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
