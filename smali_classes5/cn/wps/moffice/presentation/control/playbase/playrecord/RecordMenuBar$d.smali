.class public Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar$d;
.super Ljava/lang/Object;
.source "RecordMenuBar.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar$d;->B:Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar$d;->B:Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->c0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

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
