.class public Lnrd$d;
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
.field public final synthetic B:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lnrd;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnrd$d;->B:Ljava/lang/Runnable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnrd$i;-><init>(Lnrd$a;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnrd$d;->B:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x0

    .line 3
    sput-boolean p1, Lskd;->s:Z

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    sput-boolean p1, Lskd;->s:Z

    return-void
.end method
