.class public Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$b;
.super Ljava/lang/Object;
.source "RoamingUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;->j(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/multi/bean/LabelRecord;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;Lcn/wps/moffice/common/multi/bean/LabelRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$b;->I:Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$b;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$b;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord;

    invoke-virtual {v1}, Lcn/wps/moffice/common/multi/bean/LabelRecord;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$b;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord;

    invoke-virtual {v2}, Lcn/wps/moffice/common/multi/bean/LabelRecord;->getPid()I

    move-result v2

    const/16 v3, 0x103

    invoke-virtual {v0, v1, v2, v3}, Lxk4;->x(Ljava/lang/String;II)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater$b;->I:Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;->h(Lcn/wps/moffice/main/cloud/roaming/update/RoamingUpdater;)V

    return-void
.end method
