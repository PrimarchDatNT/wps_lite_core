.class public Lf5e$b;
.super Ljava/lang/Object;
.source "SharePlayTipBar.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5e;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lf5e;


# direct methods
.method public constructor <init>(Lf5e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf5e$b;->B:Lf5e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf5e$b;->B:Lf5e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf5e;->e(Lf5e;Z)Z

    .line 2
    iget-object p1, p0, Lf5e$b;->B:Lf5e;

    invoke-static {p1}, Lf5e;->a(Lf5e;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lf5e$b;->B:Lf5e;

    invoke-static {p1}, Lf5e;->a(Lf5e;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_0
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
