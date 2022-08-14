.class public Lcn/wps/moffice/main/push/explore/WaveAnimView$c;
.super Ljava/lang/Object;
.source "WaveAnimView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/push/explore/WaveAnimView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/push/explore/WaveAnimView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/explore/WaveAnimView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/explore/WaveAnimView$c;->B:Lcn/wps/moffice/main/push/explore/WaveAnimView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/explore/WaveAnimView$c;->B:Lcn/wps/moffice/main/push/explore/WaveAnimView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcn/wps/moffice/main/push/explore/WaveAnimView;->d(Lcn/wps/moffice/main/push/explore/WaveAnimView;I)I

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/push/explore/WaveAnimView$c;->B:Lcn/wps/moffice/main/push/explore/WaveAnimView;

    invoke-static {p1}, Lcn/wps/moffice/main/push/explore/WaveAnimView;->b(Lcn/wps/moffice/main/push/explore/WaveAnimView;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/push/explore/WaveAnimView$c;->B:Lcn/wps/moffice/main/push/explore/WaveAnimView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
