.class public Lcn/wps/moffice/main/scan/view/AutoOrientationAnimTextView$a;
.super Ljava/lang/Object;
.source "AutoOrientationAnimTextView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/view/AutoOrientationAnimTextView;->f(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/scan/view/AutoOrientationAnimTextView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/view/AutoOrientationAnimTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/view/AutoOrientationAnimTextView$a;->B:Lcn/wps/moffice/main/scan/view/AutoOrientationAnimTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/AutoOrientationAnimTextView$a;->B:Lcn/wps/moffice/main/scan/view/AutoOrientationAnimTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method
