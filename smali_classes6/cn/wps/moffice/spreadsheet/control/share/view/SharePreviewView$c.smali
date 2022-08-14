.class public Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView$c;
.super Ljava/lang/Object;
.source "SharePreviewView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->o(Z)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView$c;->I:Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;

    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView$c;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView$c;->I:Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->f0:Landroid/view/Window;

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView$c;->B:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lhh5;->d(Landroid/view/Window;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView$c;->I:Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->f0:Landroid/view/Window;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lhh5;->a(Landroid/view/Window;)V

    .line 6
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView$c;->B:Z

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView$c;->I:Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->f(Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;)Lcn/wps/moffice/spreadsheet/control/share/view/ScaleImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView$c;->I:Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;->g(Lcn/wps/moffice/spreadsheet/control/share/view/SharePreviewView;)Landroid/view/View;

    move-result-object p1

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
