.class public Lcn/wps/moffice/common/beans/CircleProgressBar$a;
.super Ljava/lang/Object;
.source "CircleProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/CircleProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:F

.field public d:Z

.field public final synthetic e:Lcn/wps/moffice/common/beans/CircleProgressBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/CircleProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/CircleProgressBar$a;->e:Lcn/wps/moffice/common/beans/CircleProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/CircleProgressBar$a;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBar$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBar$a;->a:J

    const-wide/16 v2, 0x14

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBar$a;->a:J

    .line 3
    iget-wide v2, p0, Lcn/wps/moffice/common/beans/CircleProgressBar$a;->b:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget-object v1, p0, Lcn/wps/moffice/common/beans/CircleProgressBar$a;->e:Lcn/wps/moffice/common/beans/CircleProgressBar;

    invoke-static {v1}, Lcn/wps/moffice/common/beans/CircleProgressBar;->a(Lcn/wps/moffice/common/beans/CircleProgressBar;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBar$a;->c:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBar$a;->d:Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBar$a;->b:J

    .line 6
    iput-wide v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBar$a;->a:J

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBar$a;->d:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBar$a;->c:F

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v0, v0, v1

    const/high16 v1, -0x3d4c0000    # -90.0f

    add-float v4, v0, v1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBar$a;->e:Lcn/wps/moffice/common/beans/CircleProgressBar;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/CircleProgressBar;->b(Lcn/wps/moffice/common/beans/CircleProgressBar;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/beans/CircleProgressBar$a;->e:Lcn/wps/moffice/common/beans/CircleProgressBar;

    invoke-static {v2}, Lcn/wps/moffice/common/beans/CircleProgressBar;->c(Lcn/wps/moffice/common/beans/CircleProgressBar;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/common/beans/CircleProgressBar;->d(Lcn/wps/moffice/common/beans/CircleProgressBar;Landroid/graphics/Paint;I)V

    .line 3
    new-instance v3, Landroid/graphics/RectF;

    iget-object v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBar$a;->e:Lcn/wps/moffice/common/beans/CircleProgressBar;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/CircleProgressBar;->e(Lcn/wps/moffice/common/beans/CircleProgressBar;)F

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/common/beans/CircleProgressBar$a;->e:Lcn/wps/moffice/common/beans/CircleProgressBar;

    invoke-static {v1}, Lcn/wps/moffice/common/beans/CircleProgressBar;->f(Lcn/wps/moffice/common/beans/CircleProgressBar;)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcn/wps/moffice/common/beans/CircleProgressBar$a;->e:Lcn/wps/moffice/common/beans/CircleProgressBar;

    invoke-static {v1}, Lcn/wps/moffice/common/beans/CircleProgressBar;->g(Lcn/wps/moffice/common/beans/CircleProgressBar;)F

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/common/beans/CircleProgressBar$a;->e:Lcn/wps/moffice/common/beans/CircleProgressBar;

    invoke-static {v2}, Lcn/wps/moffice/common/beans/CircleProgressBar;->f(Lcn/wps/moffice/common/beans/CircleProgressBar;)F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcn/wps/moffice/common/beans/CircleProgressBar$a;->e:Lcn/wps/moffice/common/beans/CircleProgressBar;

    invoke-static {v2}, Lcn/wps/moffice/common/beans/CircleProgressBar;->e(Lcn/wps/moffice/common/beans/CircleProgressBar;)F

    move-result v2

    iget-object v5, p0, Lcn/wps/moffice/common/beans/CircleProgressBar$a;->e:Lcn/wps/moffice/common/beans/CircleProgressBar;

    invoke-static {v5}, Lcn/wps/moffice/common/beans/CircleProgressBar;->f(Lcn/wps/moffice/common/beans/CircleProgressBar;)F

    move-result v5

    add-float/2addr v2, v5

    iget-object v5, p0, Lcn/wps/moffice/common/beans/CircleProgressBar$a;->e:Lcn/wps/moffice/common/beans/CircleProgressBar;

    invoke-static {v5}, Lcn/wps/moffice/common/beans/CircleProgressBar;->g(Lcn/wps/moffice/common/beans/CircleProgressBar;)F

    move-result v5

    iget-object v6, p0, Lcn/wps/moffice/common/beans/CircleProgressBar$a;->e:Lcn/wps/moffice/common/beans/CircleProgressBar;

    invoke-static {v6}, Lcn/wps/moffice/common/beans/CircleProgressBar;->f(Lcn/wps/moffice/common/beans/CircleProgressBar;)F

    move-result v6

    add-float/2addr v5, v6

    invoke-direct {v3, v0, v1, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBar$a;->e:Lcn/wps/moffice/common/beans/CircleProgressBar;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/CircleProgressBar;->h(Lcn/wps/moffice/common/beans/CircleProgressBar;)F

    move-result v5

    iget-object v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBar$a;->e:Lcn/wps/moffice/common/beans/CircleProgressBar;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/CircleProgressBar;->b(Lcn/wps/moffice/common/beans/CircleProgressBar;)Landroid/graphics/Paint;

    move-result-object v7

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method
