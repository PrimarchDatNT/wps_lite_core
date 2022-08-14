.class public Locf;
.super Ljava/lang/Object;
.source "MultiShareUploader.java"

# interfaces
.implements Lo68;


# instance fields
.field public final a:I

.field public b:Live;


# direct methods
.method public constructor <init>(Live;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Locf;->b:Live;

    .line 3
    iput p2, p0, Locf;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lo68$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Locf;->b(Landroid/app/Activity;Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;

    move-result-object p1

    .line 2
    new-instance p2, Locf$a;

    invoke-direct {p2, p0, p6}, Locf$a;-><init>(Locf;Lo68$a;)V

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->f(Lvj7;)V

    .line 3
    iget p2, p0, Locf;->a:I

    invoke-virtual {p1, p3, p4, p5, p2}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->d(ZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Locf;->b:Live;

    invoke-interface {v0, p2}, Live;->X0(Ljava/lang/String;)Litp;

    move-result-object p2
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;

    invoke-direct {v0, p2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfoV3;-><init>(Litp;)V

    .line 3
    new-instance p2, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;-><init>(Landroid/app/Activity;ZLcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p2, p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->R(Z)V

    .line 5
    invoke-virtual {p2, v1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/extlibs/AddFileHelper;->S(Z)V

    return-object p2

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lsse;->a(Ltpp;)Lose;

    move-result-object p1

    throw p1
.end method
