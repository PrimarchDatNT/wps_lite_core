.class public Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$d;
.super Ljava/lang/Object;
.source "KeyboardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:[J

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$d;->a:[F

    new-array v1, v0, [F

    .line 3
    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$d;->b:[F

    new-array v0, v0, [J

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$d;->c:[J

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 3
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v4

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v5

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v6

    .line 5
    invoke-virtual {p0, v4, v5, v6, v7}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$d;->b(FFJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v2, p1, v0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$d;->b(FFJ)V

    return-void
.end method

.method public final b(FFJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$d;->c:[J

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    if-ge v3, v6, :cond_2

    .line 2
    aget-wide v7, v0, v3

    cmp-long v9, v7, v4

    if-nez v9, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    aget-wide v4, v0, v3

    const-wide/16 v6, 0xc8

    sub-long v6, p3, v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    move v1, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ne v3, v6, :cond_3

    if-gez v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    if-ne v1, v3, :cond_4

    add-int/lit8 v1, v1, -0x1

    .line 4
    :cond_4
    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$d;->a:[F

    .line 5
    iget-object v8, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$d;->b:[F

    if-ltz v1, :cond_5

    add-int/lit8 v9, v1, 0x1

    rsub-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, -0x1

    .line 6
    invoke-static {v7, v9, v7, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-static {v8, v9, v8, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-static {v0, v9, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v3, v9

    .line 9
    :cond_5
    aput p1, v7, v3

    .line 10
    aput p2, v8, v3

    .line 11
    aput-wide p3, v0, v3

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v6, :cond_6

    .line 12
    aput-wide v4, v0, v3

    :cond_6
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$d;->c:[J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    return-void
.end method

.method public d(I)V
    .locals 1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$d;->e(IF)V

    return-void
.end method

.method public e(IF)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    iget-object v2, v0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$d;->a:[F

    .line 2
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$d;->b:[F

    .line 3
    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$d;->c:[J

    const/4 v5, 0x0

    .line 4
    aget v6, v2, v5

    .line 5
    aget v7, v3, v5

    .line 6
    aget-wide v8, v4, v5

    :goto_0
    const/4 v10, 0x4

    if-ge v5, v10, :cond_1

    .line 7
    aget-wide v10, v4, v5

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-nez v14, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v10, v5, :cond_5

    .line 8
    aget-wide v14, v4, v10

    sub-long/2addr v14, v8

    long-to-int v15, v14

    if-nez v15, :cond_2

    move/from16 v11, p1

    move-object/from16 v17, v2

    const/16 v16, 0x0

    goto :goto_4

    .line 9
    :cond_2
    aget v14, v2, v10

    sub-float/2addr v14, v6

    int-to-float v15, v15

    div-float/2addr v14, v15

    move/from16 v11, p1

    move-object/from16 v17, v2

    int-to-float v2, v11

    mul-float v14, v14, v2

    const/high16 v18, 0x3f000000    # 0.5f

    const/16 v16, 0x0

    cmpl-float v19, v12, v16

    if-nez v19, :cond_3

    move v12, v14

    goto :goto_3

    :cond_3
    add-float/2addr v12, v14

    mul-float v12, v12, v18

    .line 10
    :goto_3
    aget v14, v3, v10

    sub-float/2addr v14, v7

    div-float/2addr v14, v15

    mul-float v14, v14, v2

    cmpl-float v2, v13, v16

    if-nez v2, :cond_4

    move v13, v14

    goto :goto_4

    :cond_4
    add-float/2addr v13, v14

    mul-float v13, v13, v18

    :goto_4
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v17

    goto :goto_2

    :cond_5
    const/16 v16, 0x0

    cmpg-float v2, v12, v16

    if-gez v2, :cond_6

    neg-float v2, v1

    .line 11
    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_5

    .line 12
    :cond_6
    invoke-static {v12, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :goto_5
    iput v2, v0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$d;->e:F

    cmpg-float v2, v13, v16

    if-gez v2, :cond_7

    neg-float v1, v1

    .line 13
    invoke-static {v13, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_6

    .line 14
    :cond_7
    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_6
    iput v1, v0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$d;->d:F

    return-void
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$d;->e:F

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView$d;->d:F

    return v0
.end method
