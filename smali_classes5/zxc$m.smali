.class public Lzxc$m;
.super Ljava/lang/Object;
.source "WatermarkPreviewDialog.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzxc;->z3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzxc;


# direct methods
.method public constructor <init>(Lzxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzxc$m;->B:Lzxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzxc$m;->B:Lzxc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lzxc;->Z2(Lzxc;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzxc$m;->B:Lzxc;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lzxc;->Z2(Lzxc;Z)Z

    return-void
.end method
