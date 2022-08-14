.class public Lcn/wps/moffice/common/beans/ScaleDragImageView$g;
.super Ljava/lang/Object;
.source "ScaleDragImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/ScaleDragImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public B:F

.field public I:F

.field public S:F

.field public T:F

.field public U:J

.field public V:Z

.field public W:Z

.field public final synthetic X:Lcn/wps/moffice/common/beans/ScaleDragImageView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/ScaleDragImageView;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$g;->X:Lcn/wps/moffice/common/beans/ScaleDragImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$g;->S:F

    .line 3
    iput p3, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$g;->T:F

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$g;->U:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$g;->W:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$g;->V:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$g;->V:Z

    return v0
.end method

.method public run()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$g;->W:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$g;->U:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    const/high16 v2, 0x437a0000    # 250.0f

    div-float/2addr v0, v2

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$g;->X:Lcn/wps/moffice/common/beans/ScaleDragImageView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/ScaleDragImageView;->f()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$g;->X:Lcn/wps/moffice/common/beans/ScaleDragImageView;

    iget-object v1, v0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->B:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$g;->V:Z

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$g;->X:Lcn/wps/moffice/common/beans/ScaleDragImageView;

    sget-object v1, Lcn/wps/moffice/common/beans/ScaleDragImageView$f;->V:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    iput-object v1, v0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->V:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$g;->V:Z

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$g;->X:Lcn/wps/moffice/common/beans/ScaleDragImageView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/ScaleDragImageView;->g(F)F

    move-result v0

    .line 10
    iget v1, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$g;->S:F

    mul-float v2, v1, v0

    iget v3, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$g;->B:F

    sub-float/2addr v2, v3

    .line 11
    iget v3, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$g;->T:F

    mul-float v4, v3, v0

    iget v5, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$g;->I:F

    sub-float/2addr v4, v5

    mul-float v1, v1, v0

    .line 12
    iput v1, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$g;->B:F

    mul-float v3, v3, v0

    .line 13
    iput v3, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$g;->I:F

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$g;->X:Lcn/wps/moffice/common/beans/ScaleDragImageView;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->B:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$g;->X:Lcn/wps/moffice/common/beans/ScaleDragImageView;

    iget-object v1, v0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->B:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$g;->X:Lcn/wps/moffice/common/beans/ScaleDragImageView;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/ScaleDragImageView;->h(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
