.class public Ltzt$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularIndeterminateAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltzt;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltzt;


# direct methods
.method public constructor <init>(Ltzt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltzt$b;->B:Ltzt;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Ltzt$b;->B:Ltzt;

    invoke-virtual {p1}, Ltzt;->a()V

    .line 3
    iget-object p1, p0, Ltzt$b;->B:Ltzt;

    iget-object v0, p1, Ltzt;->k:Lnh;

    iget-object p1, p1, Lxzt;->a:Lyzt;

    invoke-virtual {v0, p1}, Lnh;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
