.class public Lcn/wps/moffice/docer/view/ZoomImageView$g;
.super Ljava/lang/Object;
.source "ZoomImageView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/docer/view/ZoomImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView$g;->a:Z

    .line 3
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView$g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView$g;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView$g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView$g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/OverScroller;

    .line 2
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public b(IIIIIIIIII)V
    .locals 13

    move-object v0, p0

    .line 1
    iget-boolean v1, v0, Lcn/wps/moffice/docer/view/ZoomImageView$g;->a:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lcn/wps/moffice/docer/view/ZoomImageView$g;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/widget/Scroller;

    move v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lcn/wps/moffice/docer/view/ZoomImageView$g;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/widget/OverScroller;

    move v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-virtual/range {v2 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView$g;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView$g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Scroller;

    invoke-virtual {v0, p1}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView$g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/OverScroller;

    invoke-virtual {v0, p1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    :goto_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView$g;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView$g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView$g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    :goto_0
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView$g;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView$g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView$g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    :goto_0
    return v0
.end method
