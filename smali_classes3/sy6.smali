.class public Lsy6;
.super Ljava/lang/Object;
.source "DriveDataHelper.java"


# instance fields
.field public a:Live;


# direct methods
.method public constructor <init>(Live;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsy6;->a:Live;

    return-void
.end method


# virtual methods
.method public a(I)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 1

    const/16 v0, 0x25

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Lwy6;->L:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
