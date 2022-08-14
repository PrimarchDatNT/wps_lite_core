.class public final Lsxt$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularRevealCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsxt;->b(Ltxt;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltxt;


# direct methods
.method public constructor <init>(Ltxt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsxt$a;->B:Ltxt;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsxt$a;->B:Ltxt;

    invoke-interface {p1}, Ltxt;->a()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsxt$a;->B:Ltxt;

    invoke-interface {p1}, Ltxt;->d()V

    return-void
.end method
