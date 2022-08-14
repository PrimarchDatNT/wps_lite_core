.class public Lej7$a;
.super Ljava/lang/Object;
.source "WPSDriveBaseCompanySwitch.java"

# interfaces
.implements Lro7$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej7;->F5(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final synthetic b:Lej7;


# direct methods
.method public constructor <init>(Lej7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lej7$a;->b:Lej7;

    iput-object p2, p0, Lej7$a;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lej7$a;->b:Lej7;

    iget-object v0, v0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lej7$a;->b:Lej7;

    iget-object v0, v0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->peek()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    move-result-object v2

    new-instance v3, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    invoke-direct {v3, p1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->replace(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;)V

    .line 3
    iget-object v0, p0, Lej7$a;->b:Lej7;

    invoke-virtual {v0, p1, v1}, Lfj7;->V2(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Z)V

    .line 4
    iget-object v0, p0, Lej7$a;->b:Lej7;

    iget-object v1, p0, Lej7$a;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0, v1, p1}, Lej7;->I5(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    :cond_0
    return-void
.end method
