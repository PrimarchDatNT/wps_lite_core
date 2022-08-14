.class public Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase$ChartView;
.super Landroid/view/View;
.source "ChartOptionsBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChartView"
.end annotation


# instance fields
.field public B:Landroid/graphics/RectF;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase$ChartView;->I:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;

    .line 2
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase$ChartView;->B:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sget v1, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->d0:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget v2, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->d0:I

    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase$ChartView;->B:Landroid/graphics/RectF;

    int-to-float v4, v2

    int-to-float v2, v2

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v3, v4, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase$ChartView;->I:Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->V:Laqf;

    invoke-virtual {v0}, Laqf;->h()Lcqf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase$ChartView;->B:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase$ChartView;->B:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 8
    invoke-interface {v0}, Lcqf;->getOriChart()Lis;

    move-result-object v3

    invoke-virtual {v3}, Lis;->Y()Lgj0;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v3}, Lgj0;->a()Lfj0;

    move-result-object v1

    invoke-interface {v1}, Lfj0;->width()F

    move-result v1

    .line 10
    invoke-interface {v3}, Lgj0;->a()Lfj0;

    move-result-object v2

    invoke-interface {v2}, Lfj0;->height()F

    move-result v2

    .line 11
    :cond_1
    invoke-interface {v0}, Lcqf;->b()Lis;

    move-result-object v0

    .line 12
    new-instance v3, Lej0;

    invoke-direct {v3, v0}, Lej0;-><init>(Lis;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase$ChartView;->B:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v1

    .line 14
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase$ChartView;->B:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v2

    cmpl-float v5, v0, v4

    if-lez v5, :cond_2

    move v0, v4

    .line 15
    :cond_2
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase$ChartView;->B:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float v5, v1, v0

    sub-float/2addr v4, v5

    .line 16
    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase$ChartView;->B:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float v6, v2, v0

    sub-float/2addr v5, v6

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    cmpl-float v8, v4, v7

    if-lez v8, :cond_3

    mul-float v4, v4, v6

    .line 17
    sget v8, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->d0:I

    int-to-float v8, v8

    add-float/2addr v4, v8

    goto :goto_0

    :cond_3
    sget v4, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->d0:I

    int-to-float v4, v4

    :goto_0
    cmpl-float v8, v5, v7

    if-lez v8, :cond_4

    mul-float v5, v5, v6

    .line 18
    sget v6, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->d0:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    goto :goto_1

    :cond_4
    sget v5, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->d0:I

    int-to-float v5, v5

    .line 19
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 22
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v7, v7, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v4, p1

    .line 23
    invoke-virtual/range {v3 .. v8}, Lej0;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZZZ)V

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
