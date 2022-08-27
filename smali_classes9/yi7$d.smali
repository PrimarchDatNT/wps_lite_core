.class public Lyi7$d;
.super Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;
.source "OpenFolderDriveView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi7;->t0()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lyi7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;-><init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;)V

    return-void
.end method


# virtual methods
.method public getNewFileTracePath()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_clouddoc:I

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->get(I)Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;

    move-result-object v3

    iget-object v3, v3, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;->mDriveData:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 7
    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
