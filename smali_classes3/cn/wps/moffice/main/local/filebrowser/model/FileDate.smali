.class public Lcn/wps/moffice/main/local/filebrowser/model/FileDate;
.super Ljava/lang/Object;
.source "FileDate.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private modifyTime:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcn/wps/moffice/main/local/filebrowser/model/FileDate;->modifyTime:J

    return-void
.end method


# virtual methods
.method public getModifyTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/main/local/filebrowser/model/FileDate;->modifyTime:J

    return-wide v0
.end method

.method public setModifyTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/main/local/filebrowser/model/FileDate;->modifyTime:J

    return-void
.end method
