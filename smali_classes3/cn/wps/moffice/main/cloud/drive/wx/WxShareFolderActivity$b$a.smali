.class public Lcn/wps/moffice/main/cloud/drive/wx/WxShareFolderActivity$b$a;
.super Ljava/lang/Object;
.source "WxShareFolderActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/wx/WxShareFolderActivity$b;->o(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/drive/wx/WxShareFolderActivity$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/wx/WxShareFolderActivity$b;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/wx/WxShareFolderActivity$b$a;->I:Lcn/wps/moffice/main/cloud/drive/wx/WxShareFolderActivity$b;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/drive/wx/WxShareFolderActivity$b$a;->B:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/wx/WxShareFolderActivity$b$a;->I:Lcn/wps/moffice/main/cloud/drive/wx/WxShareFolderActivity$b;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/wx/WxShareFolderActivity$b$a;->B:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lgj7;->i0(Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;Z)V

    return-void
.end method
