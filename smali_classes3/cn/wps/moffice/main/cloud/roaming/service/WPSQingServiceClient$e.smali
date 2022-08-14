.class public Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$e;
.super Ljava/lang/Object;
.source "WPSQingServiceClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->i0(JILu18;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:J

.field public final synthetic I:I

.field public final synthetic S:Lu18;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;JILu18;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$e;->U:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    iput-wide p2, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$e;->B:J

    iput p4, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$e;->I:I

    iput-object p5, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$e;->S:Lu18;

    iput-object p6, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$e;->T:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$e;->U:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    iget-object v1, v0, Lq18;->S:Ln28;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    iget-wide v2, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$e;->B:J

    iget v4, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$e;->I:I

    new-instance v5, Lq18$d;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$e;->U:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    iget-object v6, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$e;->S:Lu18;

    new-instance v7, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$e$a;

    invoke-direct {v7, p0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$e$a;-><init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$e;)V

    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-direct {v5, v0, v6, v7}, Lq18$d;-><init>(Lq18;Lu18;Ljava/lang/reflect/Type;)V

    iget-object v6, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$e;->T:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Ln28;->Ci(JILp28;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
