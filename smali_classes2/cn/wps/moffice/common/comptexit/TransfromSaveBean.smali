.class public Lcn/wps/moffice/common/comptexit/TransfromSaveBean;
.super Lcn/wps/moffice/common/cloud/history/datamodel/Record;
.source "TransfromSaveBean.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# static fields
.field public static final CHECKBOX_SELECTED:I = 0x0

.field public static final DEFAULT_STATUS:I = -0x1


# instance fields
.field public flag:I

.field public fromWhere:Ljava/lang/String;

.field public mName:Ljava/lang/String;

.field public mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/cloud/history/datamodel/Record;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcn/wps/moffice/common/comptexit/TransfromSaveBean;->flag:I

    return-void
.end method
