.class public Lcn/wps/moffice/foldermanager/view/ProgressTextView$a;
.super Ljava/lang/Object;
.source "ProgressTextView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/foldermanager/view/ProgressTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/foldermanager/view/ProgressTextView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foldermanager/view/ProgressTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foldermanager/view/ProgressTextView$a;->B:Lcn/wps/moffice/foldermanager/view/ProgressTextView;

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
    iget-object p1, p0, Lcn/wps/moffice/foldermanager/view/ProgressTextView$a;->B:Lcn/wps/moffice/foldermanager/view/ProgressTextView;

    invoke-static {p1}, Lcn/wps/moffice/foldermanager/view/ProgressTextView;->e(Lcn/wps/moffice/foldermanager/view/ProgressTextView;)Loa6;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/foldermanager/view/ProgressTextView$a;->B:Lcn/wps/moffice/foldermanager/view/ProgressTextView;

    invoke-static {p1}, Lcn/wps/moffice/foldermanager/view/ProgressTextView;->e(Lcn/wps/moffice/foldermanager/view/ProgressTextView;)Loa6;

    move-result-object p1

    invoke-interface {p1}, Loa6;->finish()V

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
