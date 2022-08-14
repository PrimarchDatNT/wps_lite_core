.class public Lqc7;
.super Ljava/lang/Object;
.source "SaveAsRepository.java"


# instance fields
.field public a:Lm03;

.field public b:Lj07;


# direct methods
.method public constructor <init>(Lr03;Lj07;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqc7;->a:Lm03;

    .line 3
    iput-object p2, p0, Lqc7;->b:Lj07;

    return-void
.end method


# virtual methods
.method public a(Lyz2;Lzz2;)Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqc7;->a:Lm03;

    invoke-interface {v0, p1, p2}, Lm03;->a(Le03;Lzz2;)Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lqc7;->b:Lj07;

    invoke-virtual {p1}, Lyz2;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lj07;->j0(Ljava/lang/String;ILcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-object p2
.end method

.method public b(Lb03;Lzz2;)Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqc7;->a:Lm03;

    invoke-interface {v0, p1, p2}, Lm03;->a(Le03;Lzz2;)Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lqc7;->b:Lj07;

    invoke-virtual {p1}, Lb03;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lj07;->n0(Ljava/lang/String;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-object p2
.end method
