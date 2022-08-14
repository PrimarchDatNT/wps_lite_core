.class public Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$i;
.super Ljava/lang/Object;
.source "FloatFrameLayoutByMarginChangeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public a:[D


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIIII)Z
    .locals 1

    if-eq p1, p3, :cond_0

    .line 1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gt v0, p5, :cond_1

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-gt p5, p1, :cond_1

    :cond_0
    if-eq p2, p4, :cond_2

    .line 2
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-gt p1, p6, :cond_1

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-gt p6, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b([I[I[I[I)[D
    .locals 16

    move-object/from16 v7, p0

    const/4 v0, 0x0

    new-array v1, v0, [D

    .line 1
    iput-object v1, v7, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$i;->a:[D

    .line 2
    aget v8, p1, v0

    const/4 v1, 0x1

    aget v9, p1, v1

    .line 3
    aget v10, p2, v0

    aget v11, p2, v1

    .line 4
    aget v12, p3, v0

    aget v13, p3, v1

    .line 5
    aget v14, p4, v0

    aget v15, p4, v1

    sub-int v2, v15, v13

    sub-int v3, v10, v8

    mul-int v4, v2, v3

    sub-int v5, v11, v9

    sub-int v6, v14, v12

    mul-int v1, v5, v6

    if-ne v4, v1, :cond_3

    sub-int v0, v12, v8

    mul-int v5, v5, v0

    sub-int v0, v13, v9

    mul-int v0, v0, v3

    if-ne v5, v0, :cond_4

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    move v6, v13

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$i;->a(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-double v0, v12

    int-to-double v2, v13

    .line 7
    invoke-virtual {v7, v0, v1, v2, v3}, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$i;->c(DD)V

    :cond_0
    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    move v5, v14

    move v6, v15

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$i;->a(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-double v0, v14

    int-to-double v2, v15

    .line 9
    invoke-virtual {v7, v0, v1, v2, v3}, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$i;->c(DD)V

    :cond_1
    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v14

    move v4, v15

    move v5, v8

    move v6, v9

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$i;->a(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_2

    int-to-double v0, v8

    int-to-double v2, v9

    .line 11
    invoke-virtual {v7, v0, v1, v2, v3}, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$i;->c(DD)V

    :cond_2
    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move v3, v14

    move v4, v15

    move v5, v10

    move v6, v11

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$i;->a(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-double v0, v10

    int-to-double v2, v11

    .line 13
    invoke-virtual {v7, v0, v1, v2, v3}, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$i;->c(DD)V

    goto :goto_0

    :cond_3
    mul-int v10, v12, v2

    mul-int v11, v9, v6

    add-int/2addr v10, v11

    mul-int v6, v6, v13

    sub-int/2addr v10, v6

    mul-int v2, v2, v8

    sub-int/2addr v10, v2

    int-to-double v10, v10

    sub-int v2, v4, v1

    int-to-double v14, v2

    div-double/2addr v10, v14

    mul-int v2, v8, v5

    mul-int v13, v13, v3

    add-int/2addr v2, v13

    mul-int v6, v9, v3

    sub-int/2addr v2, v6

    mul-int v12, v12, v5

    sub-int/2addr v2, v12

    int-to-double v12, v2

    sub-int/2addr v1, v4

    int-to-double v1, v1

    div-double/2addr v12, v1

    const-wide/16 v1, 0x0

    cmpl-double v4, v10, v1

    if-ltz v4, :cond_4

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v10, v14

    if-gtz v4, :cond_4

    cmpl-double v4, v12, v1

    if-ltz v4, :cond_4

    cmpg-double v1, v12, v14

    if-gtz v1, :cond_4

    const/4 v1, 0x2

    new-array v1, v1, [D

    int-to-double v12, v8

    int-to-double v2, v3

    mul-double v2, v2, v10

    add-double/2addr v12, v2

    aput-wide v12, v1, v0

    int-to-double v2, v9

    int-to-double v4, v5

    mul-double v10, v10, v4

    add-double/2addr v2, v10

    const/4 v0, 0x1

    aput-wide v2, v1, v0

    .line 14
    iput-object v1, v7, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$i;->a:[D

    .line 15
    :cond_4
    :goto_0
    iget-object v0, v7, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$i;->a:[D

    return-object v0
.end method

.method public c(DD)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$i;->a:[D

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    aget-wide v4, v0, v3

    cmpg-double v1, p1, v4

    if-ltz v1, :cond_0

    aget-wide v4, v0, v3

    cmpl-double v1, p1, v4

    if-nez v1, :cond_1

    aget-wide v4, v0, v2

    cmpg-double v0, p3, v4

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [D

    aput-wide p1, v0, v3

    aput-wide p3, v0, v2

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/common/beans/pad/FloatFrameLayoutByMarginChangeView$i;->a:[D

    :cond_1
    return-void
.end method
