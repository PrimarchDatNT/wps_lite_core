.class public Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;
.super Ljava/lang/Object;
.source "OpenOperationBean.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# static fields
.field private static final serialVersionUID:J = 0x5d90f96eb2d84f11L


# instance fields
.field public mFlag:I
    .annotation build Lcn/wps/moffice/qingservice/QingConstants$OpenOperation;
    .end annotation
.end field

.field public mPosition:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance()Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;

    invoke-direct {v0}, Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addFlag(I)Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;
    .locals 1
    .param p1    # I
        .annotation build Lcn/wps/moffice/qingservice/QingConstants$OpenOperation;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;->mFlag:I

    or-int/2addr p1, v0

    iput p1, p0, Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;->mFlag:I

    return-object p0
.end method

.method public getFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;->mFlag:I

    return v0
.end method

.method public getPosition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;->mPosition:Ljava/lang/String;

    return-object v0
.end method

.method public setFlag(I)Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;
    .locals 0
    .param p1    # I
        .annotation build Lcn/wps/moffice/qingservice/QingConstants$OpenOperation;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;->mFlag:I

    return-object p0
.end method

.method public setPosition(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/operate/OpenOperationBean;->mPosition:Ljava/lang/String;

    return-object p0
.end method
