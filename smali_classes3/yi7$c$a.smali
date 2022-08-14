.class public Lyi7$c$a;
.super Ljava/lang/Object;
.source "OpenFolderDriveView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi7$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

.field public final synthetic I:Lyi7$c;


# direct methods
.method public constructor <init>(Lyi7$c;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi7$c$a;->I:Lyi7$c;

    iput-object p2, p0, Lyi7$c$a;->B:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyi7$c$a;->I:Lyi7$c;

    iget-object v0, v0, Lyi7$c;->U:Lyi7;

    invoke-virtual {v0}, Lgj7;->Q2()V

    .line 2
    iget-object v0, p0, Lyi7$c$a;->I:Lyi7$c;

    iget-object v0, v0, Lyi7$c;->U:Lyi7;

    iget-object v1, p0, Lyi7$c$a;->B:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgj7;->i0(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V

    return-void
.end method
