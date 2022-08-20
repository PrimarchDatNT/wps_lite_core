.class public Lw7d$f;
.super Ljava/lang/Object;
.source "DrivePhotoViewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7d;->J(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:F

.field public final synthetic I:Lw7d;


# direct methods
.method public constructor <init>(Lw7d;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw7d$f;->I:Lw7d;

    iput p2, p0, Lw7d$f;->B:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lw7d$f;->B:F

    const/high16 v1, -0x3fc00000    # -3.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    const/high16 v1, -0x40000000    # -2.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x3f800000    # -4.0f

    const/4 v2, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    .line 2
    iget-object v0, p0, Lw7d$f;->I:Lw7d;

    iget-object v0, v0, Lw7d;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lw7d$f;->I:Lw7d;

    iget-object v0, v0, Lw7d;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->i()V

    .line 4
    :cond_1
    iget-object v0, p0, Lw7d$f;->I:Lw7d;

    iget-object v0, v0, Lw7d;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setRimColor(I)V

    .line 5
    iget-object v0, p0, Lw7d$f;->I:Lw7d;

    iget-object v0, v0, Lw7d;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lw7d$f;->I:Lw7d;

    iget-object v0, v0, Lw7d;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object v1, p0, Lw7d$f;->I:Lw7d;

    iget-object v1, v1, Lw7d;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setProgress(F)V

    .line 8
    iget-object v0, p0, Lw7d$f;->I:Lw7d;

    iget-object v0, v0, Lw7d;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lw7d$f;->I:Lw7d;

    iget-object v0, v0, Lw7d;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lw7d$f;->I:Lw7d;

    iget-object v1, v0, Lw7d;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    iget-object v0, v0, Lw7d;->r0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResCOLOR;->progressBarBackgroundColor:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setRimColor(I)V

    goto :goto_2

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Lw7d$f;->I:Lw7d;

    iget-object v0, v0, Lw7d;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lw7d$f;->I:Lw7d;

    iget-object v0, v0, Lw7d;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->j()V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p0, Lw7d$f;->I:Lw7d;

    iget-object v0, v0, Lw7d;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setProgress(F)V

    .line 14
    :goto_1
    iget-object v0, p0, Lw7d$f;->I:Lw7d;

    iget-object v0, v0, Lw7d;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lw7d$f;->I:Lw7d;

    iget-object v0, v0, Lw7d;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method
