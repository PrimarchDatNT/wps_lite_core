.class public Lsme$e;
.super Ljava/lang/Object;
.source "BrowseModeManager.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsme;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsme;


# direct methods
.method public constructor <init>(Lsme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsme$e;->B:Lsme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsme$e;->B:Lsme;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsme;->i(Lsme;Z)Z

    .line 2
    iget-object p1, p0, Lsme$e;->B:Lsme;

    invoke-static {p1}, Lsme;->j(Lsme;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lsme$e;->B:Lsme;

    invoke-static {p1}, Lsme;->j(Lsme;)Landroid/view/View;

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
