.class public Le3b$k;
.super Ljava/lang/Object;
.source "PreviewImgGalleryView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3b;->J3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Le3b;


# direct methods
.method public constructor <init>(Le3b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3b$k;->B:Le3b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le3b$k;->B:Le3b;

    iget-object p1, p1, Le3b;->g0:Lo0b;

    sget-object v0, Lo0b$f;->B:Lo0b$f;

    invoke-virtual {p1, v0}, Lo0b;->m0(Lo0b$f;)V

    .line 2
    iget-object p1, p0, Le3b$k;->B:Le3b;

    iget-object p1, p1, Le3b;->g0:Lo0b;

    invoke-virtual {p1}, Lo0b;->d0()V

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
