.class public Lrne$a;
.super Ljava/lang/Object;
.source "ViewAnimator.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrne;->d(Lune;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lune;

.field public final synthetic I:Lrne;


# direct methods
.method public constructor <init>(Lrne;Lune;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrne$a;->I:Lrne;

    iput-object p2, p0, Lrne$a;->B:Lune;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrne$a;->I:Lrne;

    iget-object v0, v0, Lrne;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    iget-object v0, p0, Lrne$a;->B:Lune;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lrne$a;->I:Lrne;

    invoke-interface {v0, v1}, Lune;->a(Lrne;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
