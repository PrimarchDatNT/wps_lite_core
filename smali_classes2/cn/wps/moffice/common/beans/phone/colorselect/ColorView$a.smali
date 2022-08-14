.class public Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$a;
.super Ljava/lang/Object;
.source "ColorView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->g(Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$a;->B:Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$a;->B:Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;

    invoke-static {p1, v2}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->a(Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;Z)Z

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$a;->B:Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$a;->B:Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;

    invoke-static {p1, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->a(Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;Z)Z

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$a;->B:Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$a;->B:Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;

    invoke-static {p1, v2}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->a(Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;Z)Z

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$a;->B:Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$a;->B:Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;

    invoke-static {v0, v2}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->a(Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;Z)Z

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$a;->B:Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_5

    iget-object p2, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$a;->B:Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;

    iget-object p2, p2, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->g0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$b;

    if-eqz p2, :cond_5

    .line 12
    invoke-interface {p2, p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$b;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$a;->B:Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;

    invoke-static {p1, v1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->a(Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;Z)Z

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$a;->B:Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_0
    return v2
.end method
