.class public Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$h;
.super Lzif$d;
.source "TabButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$h;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-direct {p0}, Lzif$d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$h;-><init>(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$h;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->c(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;)Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$h;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->c(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;)Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$g;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$h;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-interface {v0, p1, v1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$g;->c(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$h;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->d(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;)Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$f;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lzif$d;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$h;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->d(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;)Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$f;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$h;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-interface {v0, p1, v1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$f;->c(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$h;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->c(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;)Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$h;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->c(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;)Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$g;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$h;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-interface {v0, p1, v1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$g;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$h;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->d(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;)Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$f;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-super {p0, p1}, Lzif$d;->onDoubleTap(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$h;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->d(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;)Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$f;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$h;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-interface {v0, p1, v1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$f;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    :goto_0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$h;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->c(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;)Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$h;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->c(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;)Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$g;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$h;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-interface {v0, p1, v1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$g;->b(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$h;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->d(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;)Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$f;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lzif$d;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$h;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->d(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;)Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$f;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$h;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    invoke-interface {v0, p1, v1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$f;->b(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    :goto_0
    return p1
.end method
