.class public Lcom/mopub/nativeads/FbAdChoicesView$c$a$b;
.super Ljava/lang/Object;
.source "FbAdChoicesView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/FbAdChoicesView$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/mopub/nativeads/FbAdChoicesView$c$a;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/FbAdChoicesView$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/FbAdChoicesView$c$a$b;->B:Lcom/mopub/nativeads/FbAdChoicesView$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mopub/nativeads/FbAdChoicesView$c$a$b;->B:Lcom/mopub/nativeads/FbAdChoicesView$c$a;

    iget-object p1, p1, Lcom/mopub/nativeads/FbAdChoicesView$c$a;->B:Lcom/mopub/nativeads/FbAdChoicesView$c;

    iget-object p1, p1, Lcom/mopub/nativeads/FbAdChoicesView$c;->S:Lcom/mopub/nativeads/FbAdChoicesView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/mopub/nativeads/FbAdChoicesView;->B:Z

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
