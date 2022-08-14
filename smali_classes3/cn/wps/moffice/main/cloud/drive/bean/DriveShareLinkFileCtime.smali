.class public Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFileCtime;
.super Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFile;
.source "DriveShareLinkFileCtime.java"


# static fields
.field private static final serialVersionUID:J = 0x3ce8aceaad1a5e9dL


# direct methods
.method public constructor <init>(Lc0q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFile;-><init>(Lc0q;)V

    return-void
.end method


# virtual methods
.method public getMtime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/bean/DriveShareLinkFile;->mShareLinkInfo:Lc0q;

    iget-wide v0, v0, Lc0q;->T:J

    return-wide v0
.end method
