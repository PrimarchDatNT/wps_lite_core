.class public Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$b;
.super Ljava/lang/Object;
.source "GridViewBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$b;->B:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$b;->B:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;

    iget-wide v3, v2, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->L0:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x7d0

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    .line 2
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$b;->B:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;

    sub-long/2addr v3, v0

    invoke-virtual {v2, p0, v3, v4}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 4
    :cond_0
    iget-object v0, v2, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->N0:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->reset()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$b;->B:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;

    iget-object v0, v0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->N0:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->start()V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$b;->B:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->P0:Z

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$b;->B:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->M0:Z

    return-void
.end method
