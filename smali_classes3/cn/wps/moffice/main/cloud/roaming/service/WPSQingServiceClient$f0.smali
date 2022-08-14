.class public Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$f0;
.super Ljava/lang/Object;
.source "WPSQingServiceClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->m3(Lu18;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lu18;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;Lu18;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$f0;->I:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$f0;->B:Lu18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$f0;->I:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$f0;->B:Lu18;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->m3(Lu18;)J

    return-void
.end method
