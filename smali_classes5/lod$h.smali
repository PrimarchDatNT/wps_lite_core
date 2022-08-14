.class public Llod$h;
.super Ljava/lang/Object;
.source "AutoPlayer.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llod;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llod;


# direct methods
.method public constructor <init>(Llod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llod$h;->B:Llod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llod$h;->B:Llod;

    invoke-static {p1}, Llod;->H(Llod;)Loro;

    move-result-object p1

    invoke-virtual {p1}, Loro;->V1()V

    .line 2
    iget-object p1, p0, Llod$h;->B:Llod;

    invoke-virtual {p1}, Llod;->h0()V

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
