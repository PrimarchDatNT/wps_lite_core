.class public Lcn/wps/moffice/docer/store/view/MarqueeTextView$a;
.super Ljava/lang/Object;
.source "MarqueeTextView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/docer/store/view/MarqueeTextView;->setText(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/docer/store/view/MarqueeTextView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/docer/store/view/MarqueeTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView$a;->B:Lcn/wps/moffice/docer/store/view/MarqueeTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView$a;->B:Lcn/wps/moffice/docer/store/view/MarqueeTextView;

    invoke-static {p1}, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->a(Lcn/wps/moffice/docer/store/view/MarqueeTextView;)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    sub-double/2addr v0, v2

    double-to-float v0, v0

    invoke-static {p1, v0}, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->b(Lcn/wps/moffice/docer/store/view/MarqueeTextView;F)F

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView$a;->B:Lcn/wps/moffice/docer/store/view/MarqueeTextView;

    invoke-static {p1}, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->c(Lcn/wps/moffice/docer/store/view/MarqueeTextView;)I

    move-result p1

    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView$a;->B:Lcn/wps/moffice/docer/store/view/MarqueeTextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView$a;->B:Lcn/wps/moffice/docer/store/view/MarqueeTextView;

    invoke-static {p1}, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->a(Lcn/wps/moffice/docer/store/view/MarqueeTextView;)F

    move-result p1

    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView$a;->B:Lcn/wps/moffice/docer/store/view/MarqueeTextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView$a;->B:Lcn/wps/moffice/docer/store/view/MarqueeTextView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->b(Lcn/wps/moffice/docer/store/view/MarqueeTextView;F)F

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView$a;->B:Lcn/wps/moffice/docer/store/view/MarqueeTextView;

    invoke-static {p1}, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->a(Lcn/wps/moffice/docer/store/view/MarqueeTextView;)F

    move-result p1

    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView$a;->B:Lcn/wps/moffice/docer/store/view/MarqueeTextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    iget-object v1, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView$a;->B:Lcn/wps/moffice/docer/store/view/MarqueeTextView;

    invoke-static {v1}, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->c(Lcn/wps/moffice/docer/store/view/MarqueeTextView;)I

    move-result v1

    add-int/2addr v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView$a;->B:Lcn/wps/moffice/docer/store/view/MarqueeTextView;

    invoke-static {p1}, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->c(Lcn/wps/moffice/docer/store/view/MarqueeTextView;)I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView$a;->B:Lcn/wps/moffice/docer/store/view/MarqueeTextView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->b(Lcn/wps/moffice/docer/store/view/MarqueeTextView;F)F

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView$a;->B:Lcn/wps/moffice/docer/store/view/MarqueeTextView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
