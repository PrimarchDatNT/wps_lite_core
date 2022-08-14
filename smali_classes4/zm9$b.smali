.class public Lzm9$b;
.super Ljava/lang/Object;
.source "ThemeTitleAnim.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm9;->g(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lzm9;


# direct methods
.method public constructor <init>(Lzm9;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzm9$b;->I:Lzm9;

    iput-object p2, p0, Lzm9$b;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzm9$b;->B:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 2
    iget-object p1, p0, Lzm9$b;->I:Lzm9;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lzm9;->a(Lzm9;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p1, p0, Lzm9$b;->I:Lzm9;

    invoke-static {p1, v0}, Lzm9;->b(Lzm9;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
