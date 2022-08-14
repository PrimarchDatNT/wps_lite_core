.class public Lcn/wps/moffice/main/scan/bean/CameraMode;
.super Ljava/lang/Object;
.source "CameraMode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/scan/bean/CameraMode$Type;
    }
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private type:Lcn/wps/moffice/main/scan/bean/CameraMode$Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcn/wps/moffice/main/scan/bean/CameraMode$Type;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/main/scan/bean/CameraMode;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/main/scan/bean/CameraMode;->type:Lcn/wps/moffice/main/scan/bean/CameraMode$Type;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/bean/CameraMode;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcn/wps/moffice/main/scan/bean/CameraMode$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/bean/CameraMode;->type:Lcn/wps/moffice/main/scan/bean/CameraMode$Type;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/bean/CameraMode;->name:Ljava/lang/String;

    return-void
.end method

.method public setType(Lcn/wps/moffice/main/scan/bean/CameraMode$Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/bean/CameraMode;->type:Lcn/wps/moffice/main/scan/bean/CameraMode$Type;

    return-void
.end method
