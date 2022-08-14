.class public Lo7b$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PieRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo7b;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lo7b;


# direct methods
.method public constructor <init>(Lo7b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo7b$c;->B:Lo7b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo7b$c;->B:Lo7b;

    invoke-static {v0}, Lo7b;->y(Lo7b;)V

    .line 2
    iget-object v0, p0, Lo7b$c;->B:Lo7b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo7b;->z(Lo7b;Z)V

    .line 3
    iget-object v0, p0, Lo7b$c;->B:Lo7b;

    iget-object v0, v0, Lk7b;->B:Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method
