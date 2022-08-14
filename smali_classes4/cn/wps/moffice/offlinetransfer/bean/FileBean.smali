.class public Lcn/wps/moffice/offlinetransfer/bean/FileBean;
.super Ljava/lang/Object;
.source "FileBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x27afb6f718f529cbL


# instance fields
.field private fileLength:J

.field private filename:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/offlinetransfer/bean/FileBean;->filename:Ljava/lang/String;

    .line 3
    iput-wide p3, p0, Lcn/wps/moffice/offlinetransfer/bean/FileBean;->fileLength:J

    return-void
.end method


# virtual methods
.method public getFileLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/offlinetransfer/bean/FileBean;->fileLength:J

    return-wide v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/bean/FileBean;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public setFileLength(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/offlinetransfer/bean/FileBean;->fileLength:J

    return-void
.end method

.method public setFilename(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/offlinetransfer/bean/FileBean;->filename:Ljava/lang/String;

    return-void
.end method
