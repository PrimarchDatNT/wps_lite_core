.class public Lcn/wps/moffice/docer/store/view/MarqueeTextView$c;
.super Ljava/lang/Object;
.source "MarqueeTextView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/docer/store/view/MarqueeTextView;->j()V
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
    iput-object p1, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView$c;->B:Lcn/wps/moffice/docer/store/view/MarqueeTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView$c;->B:Lcn/wps/moffice/docer/store/view/MarqueeTextView;

    invoke-static {v0}, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->f(Lcn/wps/moffice/docer/store/view/MarqueeTextView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView$c;->B:Lcn/wps/moffice/docer/store/view/MarqueeTextView;

    invoke-static {v0}, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->f(Lcn/wps/moffice/docer/store/view/MarqueeTextView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView$c;->B:Lcn/wps/moffice/docer/store/view/MarqueeTextView;

    invoke-static {v0}, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->g(Lcn/wps/moffice/docer/store/view/MarqueeTextView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/MarqueeTextView$c;->B:Lcn/wps/moffice/docer/store/view/MarqueeTextView;

    invoke-static {v0}, Lcn/wps/moffice/docer/store/view/MarqueeTextView;->g(Lcn/wps/moffice/docer/store/view/MarqueeTextView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method
