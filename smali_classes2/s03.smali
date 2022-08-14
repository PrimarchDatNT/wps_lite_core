.class public Ls03;
.super Ljava/lang/Object;
.source "DriveFolderRepository.java"


# instance fields
.field public a:Live;

.field public b:Lj07;


# direct methods
.method public constructor <init>(Live;Lj07;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls03;->a:Live;

    .line 3
    iput-object p2, p0, Ls03;->b:Lj07;

    return-void
.end method


# virtual methods
.method public a(Lb03;Lc03;)Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ls03;->a:Live;

    invoke-virtual {p1}, Lb03;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lb03;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lc03;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, v2, p2}, Live;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Litp;

    move-result-object p2

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;

    invoke-direct {v0, p2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;-><init>(Litp;)V

    .line 3
    iget-object p2, p0, Ls03;->b:Lj07;

    invoke-virtual {p1}, Lb03;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Lj07;->n0(Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lsse;->a(Ltpp;)Lose;

    move-result-object p1

    throw p1
.end method
