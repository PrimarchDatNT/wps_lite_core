.class public Lcn/wps/moffice/main/shortcut/JumpPointProgressBar$a;
.super Ljava/lang/Object;
.source "JumpPointProgressBar.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/shortcut/JumpPointProgressBar;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/shortcut/JumpPointProgressBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/shortcut/JumpPointProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/shortcut/JumpPointProgressBar$a;->B:Lcn/wps/moffice/main/shortcut/JumpPointProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/shortcut/JumpPointProgressBar$a;->B:Lcn/wps/moffice/main/shortcut/JumpPointProgressBar;

    invoke-static {p1}, Lcn/wps/moffice/main/shortcut/JumpPointProgressBar;->a(Lcn/wps/moffice/main/shortcut/JumpPointProgressBar;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/shortcut/JumpPointProgressBar$a;->B:Lcn/wps/moffice/main/shortcut/JumpPointProgressBar;

    invoke-static {p1}, Lcn/wps/moffice/main/shortcut/JumpPointProgressBar;->b(Lcn/wps/moffice/main/shortcut/JumpPointProgressBar;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
