.class public Lcom/mopub/nativeads/FbAdChoicesView$c$a;
.super Ljava/lang/Object;
.source "FbAdChoicesView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/FbAdChoicesView$c;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/mopub/nativeads/FbAdChoicesView$c;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/FbAdChoicesView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/FbAdChoicesView$c$a;->B:Lcom/mopub/nativeads/FbAdChoicesView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/FbAdChoicesView$c$a;->B:Lcom/mopub/nativeads/FbAdChoicesView$c;

    iget-object v0, v0, Lcom/mopub/nativeads/FbAdChoicesView$c;->S:Lcom/mopub/nativeads/FbAdChoicesView;

    iget-boolean v1, v0, Lcom/mopub/nativeads/FbAdChoicesView;->B:Z

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v0, Lcom/mopub/nativeads/FbAdChoicesView;->T:Ljava/lang/String;

    const-string v1, "bottomflow_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mopub/nativeads/FbAdChoicesView$c$a;->B:Lcom/mopub/nativeads/FbAdChoicesView$c;

    iget-object v0, v0, Lcom/mopub/nativeads/FbAdChoicesView$c;->S:Lcom/mopub/nativeads/FbAdChoicesView;

    invoke-virtual {v0, v0}, Lcom/mopub/nativeads/FbAdChoicesView;->b(Landroid/view/ViewGroup;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/mopub/nativeads/FbAdChoicesView$c$a$a;

    invoke-direct {v0, p0}, Lcom/mopub/nativeads/FbAdChoicesView$c$a$a;-><init>(Lcom/mopub/nativeads/FbAdChoicesView$c$a;)V

    const-wide/16 v1, 0x12c

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6
    new-instance v1, Lcom/mopub/nativeads/FbAdChoicesView$c$a$b;

    invoke-direct {v1, p0}, Lcom/mopub/nativeads/FbAdChoicesView$c$a$b;-><init>(Lcom/mopub/nativeads/FbAdChoicesView$c$a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7
    iget-object v1, p0, Lcom/mopub/nativeads/FbAdChoicesView$c$a;->B:Lcom/mopub/nativeads/FbAdChoicesView$c;

    iget-object v1, v1, Lcom/mopub/nativeads/FbAdChoicesView$c;->S:Lcom/mopub/nativeads/FbAdChoicesView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method
