.class public Ll87;
.super Lh87;
.source "CloudDocsMoveDriveView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh87;-><init>(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public N1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgj7;->N1()V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    iget-object v1, p0, Lgj7;->Y:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lgj7;->C1(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V

    return-void
.end method
