.class public Lmr8$a;
.super Ljava/lang/Object;
.source "BottomTipsBar.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmr8;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmr8;


# direct methods
.method public constructor <init>(Lmr8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmr8$a;->B:Lmr8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmr8$a;->B:Lmr8;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmr8;->f(Lmr8;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmr8$a;->B:Lmr8;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmr8;->f(Lmr8;Z)Z

    return-void
.end method
