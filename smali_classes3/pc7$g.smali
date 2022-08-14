.class public Lpc7$g;
.super Lbn7;
.source "DriveSaveAsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc7;->R2()Lgj7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpc7;


# direct methods
.method public constructor <init>(Lpc7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc7$g;->a:Lpc7;

    invoke-direct {p0}, Lbn7;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc7$g;->a:Lpc7;

    invoke-virtual {v0}, Lpc7;->close()V

    return-void
.end method

.method public d(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc7$g;->a:Lpc7;

    invoke-static {v0, p1}, Lpc7;->z3(Lpc7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

.method public f(Lgj7;Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)Z
    .locals 3

    .line 1
    invoke-virtual {p3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    .line 2
    invoke-static {p3}, Lwy6;->j1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    .line 3
    invoke-virtual {p3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    .line 4
    invoke-virtual {p3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-direct {v0, p3, p4, p2}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;II)V

    invoke-virtual {p1, v0, v2}, Lgj7;->i0(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc7$g;->a:Lpc7;

    invoke-virtual {v0}, Lpc7;->close()V

    return-void
.end method
