.class public Lria$d$a;
.super Ljava/lang/Object;
.source "ProcessOnUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lria$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbwp;

.field public final synthetic I:Lria$d;


# direct methods
.method public constructor <init>(Lria$d;Lbwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lria$d$a;->I:Lria$d;

    iput-object p2, p0, Lria$d$a;->B:Lbwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "func_result"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "func_name"

    const-string v2, "processonmind"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "result_name"

    const-string v2, "createsuccess"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lria$d$a;->I:Lria$d;

    iget-object v1, v1, Lria$d;->U:Laaa$a;

    iget-object v1, v1, Laaa$a;->a:Ljava/lang/String;

    const-string v2, "position"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    iget-object v0, p0, Lria$d$a;->B:Lbwp;

    iget-object v2, v0, Lbwp;->I:Ljava/lang/String;

    iget-wide v3, v0, Lbwp;->V:J

    iget-object v5, v0, Lbwp;->U:Ljava/lang/String;

    new-instance v9, Lv18;

    invoke-direct {v9}, Lv18;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v9}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->updateRecord(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLu18;)V

    .line 7
    iget-object v0, p0, Lria$d$a;->I:Lria$d;

    iget-object v1, v0, Lria$d;->B:Landroid/app/Activity;

    iget-object v0, v0, Lria$d;->U:Laaa$a;

    invoke-static {v1, v0}, Lria;->v(Landroid/app/Activity;Laaa$a;)V

    return-void
.end method
