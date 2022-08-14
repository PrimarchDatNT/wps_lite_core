.class public Ls7d$a;
.super Ljava/lang/Object;
.source "CircleProgress.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7d;->setProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ls7d;


# direct methods
.method public constructor <init>(Ls7d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls7d$a;->I:Ls7d;

    iput p2, p0, Ls7d$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Ls7d$a;->B:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ls7d$a;->I:Ls7d;

    invoke-static {v0}, Ls7d;->a(Ls7d;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ls7d$a;->I:Ls7d;

    invoke-static {v0}, Ls7d;->b(Ls7d;)Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ls7d$a;->I:Ls7d;

    invoke-static {v0}, Ls7d;->b(Ls7d;)Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    move-result-object v0

    iget-object v1, p0, Ls7d$a;->I:Ls7d;

    invoke-static {v1}, Ls7d;->b(Ls7d;)Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06050e

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setRimColor(I)V

    .line 7
    iget-object v0, p0, Ls7d$a;->I:Ls7d;

    invoke-static {v0}, Ls7d;->b(Ls7d;)Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setProgress(F)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x64

    const/high16 v3, 0x42c80000    # 100.0f

    if-ne v0, v2, :cond_1

    .line 8
    iget-object v0, p0, Ls7d$a;->I:Ls7d;

    invoke-static {v0}, Ls7d;->b(Ls7d;)Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    move-result-object v0

    iget v2, p0, Ls7d$a;->B:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setProgress(F)V

    .line 9
    new-instance v0, Ls7d$a$a;

    invoke-direct {v0, p0}, Ls7d$a$a;-><init>(Ls7d$a;)V

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Ls7d$a;->I:Ls7d;

    invoke-static {v0}, Ls7d;->b(Ls7d;)Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Ls7d$a;->I:Ls7d;

    invoke-static {v0}, Ls7d;->b(Ls7d;)Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setVisibility(I)V

    .line 12
    :cond_2
    iget-object v0, p0, Ls7d$a;->I:Ls7d;

    invoke-static {v0}, Ls7d;->b(Ls7d;)Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    move-result-object v0

    iget v1, p0, Ls7d$a;->B:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setProgress(F)V

    :goto_0
    return-void
.end method
