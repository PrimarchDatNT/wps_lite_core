.class public Lcn/wps/moffice/pdf/controller/drawwindow/DrawSpaceView;
.super Landroid/view/View;
.source "DrawSpaceView.java"


# instance fields
.field public B:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/pdf/controller/drawwindow/DrawSpaceView;->B:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method


# virtual methods
.method public getEffectDir()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pdf/controller/drawwindow/DrawSpaceView;->B:Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    int-to-float p5, p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object p1

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/controller/drawwindow/DrawSpaceView;->getEffectDir()I

    move-result p2

    iget-object p3, p0, Lcn/wps/moffice/pdf/controller/drawwindow/DrawSpaceView;->B:Landroid/graphics/RectF;

    invoke-virtual {p1, p0, p2, p3}, Lptb;->o(Landroid/view/View;ILandroid/graphics/RectF;)V

    :cond_0
    return-void
.end method
