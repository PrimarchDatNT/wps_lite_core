.class public Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$c$a;
.super Lx28;
.source "WPSQingServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$c;Lp28;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$c$a;->I:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$c;

    invoke-direct {p0, p2}, Lx28;-><init>(Lp28;)V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lx28;->onSuccess()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$c$a;->I:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$c;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient$c;->X:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->f3()V

    return-void
.end method
