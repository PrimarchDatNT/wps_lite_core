.class public Lnrd$e;
.super Lnrd$i;
.source "AnimationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnrd;->i(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lnrd;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnrd$e;->B:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnrd$i;-><init>(Lnrd$a;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnrd$e;->B:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 2
    iget-object p1, p0, Lnrd$e;->B:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method
