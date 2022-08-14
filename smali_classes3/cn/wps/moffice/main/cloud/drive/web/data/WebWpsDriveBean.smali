.class public Lcn/wps/moffice/main/cloud/drive/web/data/WebWpsDriveBean;
.super Ljava/lang/Object;
.source "WebWpsDriveBean.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# static fields
.field public static final FIELD_DATA1:Ljava/lang/String; = "data1"

.field public static final FIELD_FUNC:Ljava/lang/String; = "func"

.field public static final FIELD_ONLY_SHARE_FOLDER:Ljava/lang/String; = "onlyShareFolder"

.field private static final serialVersionUID:J = 0x4f44f89d581c4b86L


# instance fields
.field public data1:Ljava/lang/String;

.field public func:Ljava/lang/String;

.field public onlyShareFolder:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance()Lcn/wps/moffice/main/cloud/drive/web/data/WebWpsDriveBean;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/web/data/WebWpsDriveBean;

    invoke-direct {v0}, Lcn/wps/moffice/main/cloud/drive/web/data/WebWpsDriveBean;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getData1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/web/data/WebWpsDriveBean;->data1:Ljava/lang/String;

    return-object v0
.end method

.method public getFunc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/web/data/WebWpsDriveBean;->func:Ljava/lang/String;

    return-object v0
.end method

.method public isOnlyShareFolder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/web/data/WebWpsDriveBean;->onlyShareFolder:Z

    return v0
.end method

.method public setData1(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/web/data/WebWpsDriveBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/web/data/WebWpsDriveBean;->data1:Ljava/lang/String;

    return-object p0
.end method

.method public setFunc(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/web/data/WebWpsDriveBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/web/data/WebWpsDriveBean;->func:Ljava/lang/String;

    return-object p0
.end method

.method public setOnlyShareFolder(Z)Lcn/wps/moffice/main/cloud/drive/web/data/WebWpsDriveBean;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/drive/web/data/WebWpsDriveBean;->onlyShareFolder:Z

    return-object p0
.end method
