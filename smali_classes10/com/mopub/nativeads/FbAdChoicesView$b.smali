.class public Lcom/mopub/nativeads/FbAdChoicesView$b;
.super Landroid/view/animation/Animation;
.source "FbAdChoicesView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/FbAdChoicesView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:I

.field public final synthetic S:Lcom/mopub/nativeads/FbAdChoicesView;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/FbAdChoicesView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/FbAdChoicesView$b;->S:Lcom/mopub/nativeads/FbAdChoicesView;

    iput p2, p0, Lcom/mopub/nativeads/FbAdChoicesView$b;->B:I

    iput p3, p0, Lcom/mopub/nativeads/FbAdChoicesView$b;->I:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/mopub/nativeads/FbAdChoicesView$b;->B:I

    int-to-float v0, p2

    iget v1, p0, Lcom/mopub/nativeads/FbAdChoicesView$b;->I:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float p2, p2, p1

    add-float/2addr v0, p2

    float-to-int p1, v0

    .line 2
    iget-object p2, p0, Lcom/mopub/nativeads/FbAdChoicesView$b;->S:Lcom/mopub/nativeads/FbAdChoicesView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object p2, p0, Lcom/mopub/nativeads/FbAdChoicesView$b;->S:Lcom/mopub/nativeads/FbAdChoicesView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 4
    iget-object p2, p0, Lcom/mopub/nativeads/FbAdChoicesView$b;->S:Lcom/mopub/nativeads/FbAdChoicesView;

    iget-object p2, p2, Lcom/mopub/nativeads/FbAdChoicesView;->S:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Lcom/mopub/nativeads/FbAdChoicesView$b;->B:I

    sub-int/2addr p1, v0

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object p1, p0, Lcom/mopub/nativeads/FbAdChoicesView$b;->S:Lcom/mopub/nativeads/FbAdChoicesView;

    iget-object p1, p1, Lcom/mopub/nativeads/FbAdChoicesView;->S:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
