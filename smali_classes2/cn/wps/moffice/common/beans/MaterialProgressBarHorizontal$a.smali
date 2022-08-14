.class public Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal$a;
.super Ljava/lang/Object;
.source "MaterialProgressBarHorizontal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:F

.field public c:F

.field public d:Z

.field public final synthetic e:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal$a;->e:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal$a;->a:J

    const p1, 0x3ecccccd    # 0.4f

    .line 3
    iput p1, p0, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal$a;->b:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal$a;->d:Z

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal$a;->d()V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal$a;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal$a;->e(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal$a;->f()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal$a;->a:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget-object v1, p0, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal$a;->e:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-static {v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->a(Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal$a;->c:F

    mul-float v0, v0, v0

    .line 4
    iput v0, p0, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal$a;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal$a;->d:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal$a;->c:F

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal$a;->a:J

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal$a;->d:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal$a;->e:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->b(Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal$a;->e:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal$a;->b:F

    add-float/2addr v2, v1

    mul-float v0, v0, v2

    iget v2, p0, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal$a;->c:F

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    iget-object v1, p0, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal$a;->e:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal$a;->b:F

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v4, v0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal$a;->e:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal$a;->b:F

    mul-float v0, v0, v1

    sub-float v0, v4, v0

    float-to-int v0, v0

    int-to-float v2, v0

    const/4 v3, 0x0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal$a;->e:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal$a;->e:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->c(Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;)Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal$a;->e:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal$a;->b:F

    add-float/2addr v2, v1

    mul-float v0, v0, v2

    iget v1, p0, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal$a;->c:F

    mul-float v0, v0, v1

    iget-object v1, p0, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal$a;->e:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal$a;->b:F

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v2, v0

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal$a;->e:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal$a;->b:F

    mul-float v0, v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v3, 0x0

    int-to-float v4, v0

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal$a;->e:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal$a;->e:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->c(Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;)Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal$a;->d:Z

    return-void
.end method
