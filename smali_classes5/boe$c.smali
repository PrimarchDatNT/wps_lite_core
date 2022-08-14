.class public final Lboe$c;
.super Ljava/lang/Object;
.source "PptFpsLogDumper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lboe;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    invoke-static {}, Lboe;->q()[Landroid/graphics/Point;

    move-result-object v0

    invoke-static {}, Lboe;->r()I

    move-result v1

    aget-object v0, v0, v1

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 2
    invoke-static {}, Lboe;->q()[Landroid/graphics/Point;

    move-result-object v1

    invoke-static {}, Lboe;->r()I

    move-result v2

    aget-object v1, v1, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 3
    invoke-static {}, Lboe;->s()I

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v6, 0x0

    const v7, 0x44200a01

    const v8, 0x43736b37

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v4, v10

    .line 5
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    const/high16 v7, 0x43480000    # 200.0f

    const/high16 v8, 0x43960000    # 300.0f

    .line 6
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    const/4 v6, 0x1

    const/high16 v8, 0x43fa0000    # 500.0f

    .line 7
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 8
    invoke-static {}, Lboe;->t()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-static {}, Lboe;->u()V

    .line 10
    :cond_0
    invoke-static {}, Lboe;->v()Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getViewport()Loce;

    move-result-object v2

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Loce;->l(FF)V

    return-void
.end method
