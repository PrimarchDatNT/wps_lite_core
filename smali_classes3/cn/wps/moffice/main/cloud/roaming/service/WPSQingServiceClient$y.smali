.class public Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$y;
.super Ljava/lang/Object;
.source "WPSQingServiceClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->q0(Ljava/lang/String;Lu18;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lu18;

.field public final synthetic S:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;Ljava/lang/String;Lu18;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$y;->S:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$y;->B:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$y;->I:Lu18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$y;->S:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$y;->B:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$y;->I:Lu18;

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->q0(Ljava/lang/String;Lu18;)V

    return-void
.end method
