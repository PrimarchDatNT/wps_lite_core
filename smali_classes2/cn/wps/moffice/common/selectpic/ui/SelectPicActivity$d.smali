.class public Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity$d;
.super Ljava/lang/Object;
.source "SelectPicActivity.java"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity$d;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity;->C2()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Landroid/view/FrameMetrics;

    invoke-direct {p1, p2}, Landroid/view/FrameMetrics;-><init>(Landroid/view/FrameMetrics;)V

    const/4 p2, 0x4

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide p2

    const-wide/32 v0, 0xf4240

    div-long/2addr p2, v0

    const/4 v2, 0x3

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    div-long/2addr v2, v0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {p1, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v4

    div-long/2addr v4, v0

    const/16 v6, 0x8

    .line 6
    invoke-virtual {p1, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    div-long/2addr v6, v0

    .line 7
    invoke-static {}, Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity;->E2()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnFrameMetricsAvailableListenerImpl--onFrameMetricsAvailable : draw = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity;->E2()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "OnFrameMetricsAvailableListenerImpl--onFrameMetricsAvailable : layout= "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity;->E2()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "OnFrameMetricsAvailableListenerImpl--onFrameMetricsAvailable : input= "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity;->E2()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "OnFrameMetricsAvailableListenerImpl--onFrameMetricsAvailable : total = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
