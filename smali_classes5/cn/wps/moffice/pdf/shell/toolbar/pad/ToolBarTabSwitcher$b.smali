.class public Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$b;
.super Ljava/lang/Object;
.source "ToolBarTabSwitcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static g:F = 8.0f

.field public static h:F = 1.0f


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:I

.field public f:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$b;->f(F)F

    move-result v1

    div-float/2addr v0, v1

    sput v0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$b;->h:F

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$b;->d:J

    const-wide/16 v0, 0xc8

    .line 3
    iput-wide v0, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$b;->c:J

    return-void
.end method

.method public static f(F)F
    .locals 4

    .line 1
    sget v0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$b;->g:F

    mul-float p0, p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    neg-float v1, p0

    float-to-double v1, v1

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float/2addr v0, v1

    sub-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const v1, 0x3ebc5ab2

    sub-float p0, v0, p0

    float-to-double v2, p0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float p0, v2

    sub-float/2addr v0, p0

    const p0, 0x3f21d2a7

    mul-float v0, v0, p0

    add-float p0, v0, v1

    .line 4
    :goto_0
    sget v0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$b;->h:F

    mul-float p0, p0, v0

    return p0
.end method


# virtual methods
.method public a()I
    .locals 5

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$b;->d:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    int-to-long v0, v1

    .line 2
    iget-wide v2, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$b;->c:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    long-to-float v0, v0

    .line 3
    iget v1, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$b;->f:F

    mul-float v0, v0, v1

    .line 4
    invoke-static {v0}, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$b;->f(F)F

    move-result v0

    .line 5
    iget v1, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$b;->a:I

    iget v2, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$b;->e:I

    int-to-float v2, v2

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public b()Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$b;->d:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    int-to-long v0, v1

    .line 2
    iget-wide v2, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$b;->c:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$b;->a:I

    .line 2
    iput p2, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$b;->b:I

    sub-int/2addr p2, p1

    .line 3
    iput p2, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$b;->e:I

    return-void
.end method

.method public d(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide/16 p1, 0xc8

    .line 1
    :cond_0
    iput-wide p1, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$b;->c:J

    const/high16 v0, 0x3f800000    # 1.0f

    long-to-float p1, p1

    div-float/2addr v0, p1

    .line 2
    iput v0, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$b;->f:F

    return-void
.end method

.method public e(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$b;->c(II)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/ToolBarTabSwitcher$b;->d:J

    return-void
.end method
