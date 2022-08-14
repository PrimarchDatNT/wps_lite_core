.class public Ld48$b$a$a;
.super Ljava/lang/Object;
.source "FlowChartInterceptor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld48$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Litp;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ld48$b$a;


# direct methods
.method public constructor <init>(Ld48$b$a;Litp;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld48$b$a$a;->S:Ld48$b$a;

    iput-object p2, p0, Ld48$b$a$a;->B:Litp;

    iput-object p3, p0, Ld48$b$a$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Ld48$b$a$a;->S:Ld48$b$a;

    iget-object v0, v0, Ld48$b$a;->B:Ld48$b;

    iget-object v0, v0, Ld48$b;->U:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    iget-object v0, p0, Ld48$b$a$a;->S:Ld48$b$a;

    iget-object v0, v0, Ld48$b$a;->B:Ld48$b;

    iget-object v2, v0, Ld48$b;->I:Ljava/lang/String;

    iget-object v0, p0, Ld48$b$a$a;->B:Litp;

    iget-wide v3, v0, Litp;->V:J

    iget-object v5, v0, Litp;->Z:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v9, Lv18;

    invoke-direct {v9}, Lv18;-><init>()V

    invoke-virtual/range {v1 .. v9}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->updateRecord(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLu18;)V

    .line 4
    iget-object v0, p0, Ld48$b$a$a;->S:Ld48$b$a;

    iget-object v0, v0, Ld48$b$a;->B:Ld48$b;

    iget-object v0, v0, Ld48$b;->S:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Ld48$b$a$a;->I:Ljava/lang/String;

    .line 5
    invoke-static {}, Lria;->q()Z

    move-result v2

    const-string v3, "open"

    .line 6
    invoke-static {v1, v3, v2}, Lria;->n(Ljava/lang/String;Ljava/lang/String;I)Laaa$a;

    move-result-object v1

    invoke-static {v0, v1}, Lria;->v(Landroid/app/Activity;Laaa$a;)V

    return-void
.end method
