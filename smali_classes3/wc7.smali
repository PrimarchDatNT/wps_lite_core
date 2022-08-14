.class public Lwc7;
.super Lad7;
.source "RestrictSaveAsDriveView.java"


# instance fields
.field public final s1:Lvc7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lvc7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lad7;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-object p2, p0, Lwc7;->s1:Lvc7;

    return-void
.end method


# virtual methods
.method public P(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj7;->e0:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;->mDriveData:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lwc7;->s1:Lvc7;

    invoke-interface {v1, v0}, Lvc7;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lgj7;->P(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;)V

    return-void
.end method

.method public d0(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc7;->s1:Lvc7;

    iget-object v1, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->copy()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lvc7;->d(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;)V

    .line 2
    invoke-super {p0, p1, p2}, Lgj7;->d0(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V

    return-void
.end method

.method public i0(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lad7;->i0(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;->mDriveData:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lwc7;->s1:Lvc7;

    iget-object v0, p0, Lgj7;->V:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, p1, v0}, Lvc7;->b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzm7;->l(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lwc7;->s1:Lvc7;

    invoke-interface {v0, p1}, Lvc7;->l(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p1

    return p1
.end method
