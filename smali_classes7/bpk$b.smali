.class public Lbpk$b;
.super Ljava/lang/Object;
.source "ObjectAnimationManager.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbpk;->e(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbpk;


# direct methods
.method public constructor <init>(Lbpk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpk$b;->B:Lbpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbpk$b;->B:Lbpk;

    invoke-static {p1}, Lbpk;->a(Lbpk;)Ldpk;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldpk;->A(Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbpk$b;->B:Lbpk;

    invoke-static {p1}, Lbpk;->a(Lbpk;)Ldpk;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldpk;->B(Z)V

    return-void
.end method
