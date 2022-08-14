.class public Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$g;
.super Lv18;
.source "WPSQingServiceBroadcastReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:I

.field public final synthetic S:F

.field public final synthetic T:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver;Ljava/lang/String;IFZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$g;->B:Ljava/lang/String;

    iput p3, p0, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$g;->I:I

    iput p4, p0, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$g;->S:F

    iput-boolean p5, p0, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$g;->T:Z

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Long;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v5, p0, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$g;->B:Ljava/lang/String;

    iget v6, p0, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$g;->I:I

    iget v7, p0, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$g;->S:F

    iget-boolean v8, p0, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$g;->T:Z

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lhp3;->k(Ljava/lang/String;IFZJZ)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver$g;->b(Ljava/lang/Long;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lv18;->onError(ILjava/lang/String;)V

    return-void
.end method
