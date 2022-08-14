.class public Ls38$a$a;
.super Ljava/lang/Object;
.source "CktInterceptor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls38$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Litp;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ls38$a;


# direct methods
.method public constructor <init>(Ls38$a;Litp;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls38$a$a;->S:Ls38$a;

    iput-object p2, p0, Ls38$a$a;->B:Litp;

    iput-object p3, p0, Ls38$a$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    iget-object v1, p0, Ls38$a$a;->S:Ls38$a;

    iget-object v1, v1, Ls38$a;->B:Ljava/lang/String;

    iget-object v2, p0, Ls38$a$a;->B:Litp;

    iget-wide v3, v2, Litp;->V:J

    iget-object v5, v2, Litp;->Z:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v9, Lv18;

    invoke-direct {v9}, Lv18;-><init>()V

    move-wide v2, v3

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    invoke-virtual/range {v0 .. v8}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->updateRecord(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLu18;)V

    .line 2
    iget-object v0, p0, Ls38$a$a;->S:Ls38$a;

    iget-object v0, v0, Ls38$a;->I:Landroid/content/Context;

    iget-object v1, p0, Ls38$a$a;->I:Ljava/lang/String;

    sget-object v2, Lsra;->B:Lsra;

    invoke-static {v0, v1, v2}, Ltra;->d(Landroid/content/Context;Ljava/lang/String;Lsra;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
