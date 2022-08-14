.class public final synthetic Lscf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Z

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

.field public final synthetic U:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public final synthetic V:Lvj7;

.field public final synthetic W:Lxj7;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;ZLjava/lang/String;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lvj7;Lxj7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscf;->B:Landroid/app/Activity;

    iput-boolean p2, p0, Lscf;->I:Z

    iput-object p3, p0, Lscf;->S:Ljava/lang/String;

    iput-object p4, p0, Lscf;->T:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    iput-object p5, p0, Lscf;->U:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iput-object p6, p0, Lscf;->V:Lvj7;

    iput-object p7, p0, Lscf;->W:Lxj7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lscf;->B:Landroid/app/Activity;

    iget-boolean v1, p0, Lscf;->I:Z

    iget-object v2, p0, Lscf;->S:Ljava/lang/String;

    iget-object v3, p0, Lscf;->T:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    iget-object v4, p0, Lscf;->U:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget-object v5, p0, Lscf;->V:Lvj7;

    iget-object v6, p0, Lscf;->W:Lxj7;

    invoke-static/range {v0 .. v6}, Lzcf;->i(Landroid/app/Activity;ZLjava/lang/String;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lvj7;Lxj7;)V

    return-void
.end method
