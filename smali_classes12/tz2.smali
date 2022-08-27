.class public Ltz2;
.super Ljava/lang/Object;
.source "WPSDriveCacheApi.java"

# interfaces
.implements Ld53;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lyy6;->c()Lj07;

    move-result-object v0

    invoke-interface {v0, p1}, Lj07;->Y(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Litp;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;

    invoke-direct {v0, p2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;-><init>(Litp;)V

    .line 2
    invoke-static {}, Lyy6;->c()Lj07;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Lj07;->n0(Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method
