.class public Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$d0;
.super Ljava/lang/Object;
.source "WPSQingServiceClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLu18;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Z

.field public final synthetic V:Lu18;

.field public final synthetic W:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLu18;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$d0;->W:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$d0;->B:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$d0;->I:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$d0;->S:Ljava/lang/String;

    iput-object p5, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$d0;->T:Ljava/lang/String;

    iput-boolean p6, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$d0;->U:Z

    iput-object p7, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$d0;->V:Lu18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$d0;->W:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$d0;->B:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$d0;->I:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$d0;->S:Ljava/lang/String;

    iget-object v4, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$d0;->T:Ljava/lang/String;

    iget-boolean v5, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$d0;->U:Z

    iget-object v6, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$d0;->V:Lu18;

    invoke-virtual/range {v0 .. v6}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLu18;)V

    return-void
.end method
