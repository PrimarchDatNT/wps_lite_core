.class public Lcn/wps/moffice/main/cloud/drive/operate/DialogTypeBean;
.super Ljava/lang/Object;
.source "DialogTypeBean.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# static fields
.field public static final TYPE_SHARE_FOLDER:I = 0x1

.field private static final serialVersionUID:J = -0x6b2d7c65e03b3fd1L


# instance fields
.field public dialogType:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcn/wps/moffice/main/cloud/drive/operate/DialogTypeBean;->dialogType:I

    return-void
.end method


# virtual methods
.method public getDialogType()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/cloud/drive/operate/DialogTypeBean;->dialogType:I

    return v0
.end method
