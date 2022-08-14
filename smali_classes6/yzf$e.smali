.class public Lyzf$e;
.super Ljava/lang/Object;
.source "KeyboardController.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyzf;->i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyzf;


# direct methods
.method public constructor <init>(Lyzf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyzf$e;->B:Lyzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lyzf$e;->B:Lyzf;

    invoke-static {p1}, Lyzf;->a(Lyzf;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0:Landroid/view/View;

    iget-object v0, p0, Lyzf$e;->B:Lyzf;

    invoke-static {v0}, Lyzf;->a(Lyzf;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->m2:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    iget-object p1, p0, Lyzf$e;->B:Lyzf;

    invoke-static {p1}, Lyzf;->a(Lyzf;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->J3(Z)V

    .line 3
    iget-object p1, p0, Lyzf$e;->B:Lyzf;

    invoke-static {p1}, Lyzf;->a(Lyzf;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->R0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

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
