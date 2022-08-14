.class public Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "KPreviewView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->p(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView$a;->I:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView$a;->B:Landroid/content/Context;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView$a;->I:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->a0:Lcpg;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcpg;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView$a;->I:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView$a;->B:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->s(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView$a;->I:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->a(Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView$a;->I:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;->a(Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView$a;->I:Lcn/wps/moffice/spreadsheet/control/share/view/KPreviewView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
