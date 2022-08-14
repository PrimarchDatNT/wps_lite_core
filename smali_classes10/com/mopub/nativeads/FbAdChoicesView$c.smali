.class public Lcom/mopub/nativeads/FbAdChoicesView$c;
.super Ljava/lang/Object;
.source "FbAdChoicesView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


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
    iput-object p1, p0, Lcom/mopub/nativeads/FbAdChoicesView$c;->S:Lcom/mopub/nativeads/FbAdChoicesView;

    iput p2, p0, Lcom/mopub/nativeads/FbAdChoicesView$c;->B:I

    iput p3, p0, Lcom/mopub/nativeads/FbAdChoicesView$c;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Lcom/mopub/nativeads/FbAdChoicesView$c$a;

    invoke-direct {v0, p0}, Lcom/mopub/nativeads/FbAdChoicesView$c$a;-><init>(Lcom/mopub/nativeads/FbAdChoicesView$c;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
