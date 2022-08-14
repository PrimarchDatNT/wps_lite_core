.class public Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$e;
.super Ljava/lang/Object;
.source "SubsamplingScaleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Landroid/graphics/PointF;

.field public d:Landroid/graphics/PointF;

.field public e:Landroid/graphics/PointF;

.field public f:Landroid/graphics/PointF;

.field public g:Landroid/graphics/PointF;

.field public h:J

.field public i:Z

.field public j:I

.field public k:I

.field public l:J

.field public m:Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 2
    iput-wide v0, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$e;->h:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$e;->i:Z

    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$e;->j:I

    .line 5
    iput v0, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$e;->k:I

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$e;->l:J

    return-void
.end method
