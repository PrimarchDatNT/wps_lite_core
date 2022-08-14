.class public Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BouncingBallAnimView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;->d(Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$d;->B:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$d;->B:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView$d;->B:Lcn/wps/moffice/main/startpage/animstart/BouncingBallAnimView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
