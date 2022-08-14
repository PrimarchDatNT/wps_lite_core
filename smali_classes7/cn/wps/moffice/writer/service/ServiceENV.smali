.class public Lcn/wps/moffice/writer/service/ServiceENV;
.super Ljava/lang/Object;
.source "ServiceENV.java"


# static fields
.field private static sWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEditorCore()Lzri;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/writer/service/ServiceENV;->sWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IWriterCallBack;->getEditorCore()Lzri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getWriterCallBack()Lcn/wps/moffice/writer/service/IWriterCallBack;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/writer/service/ServiceENV;->sWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;

    return-object v0
.end method

.method public static init(Lcn/wps/moffice/writer/service/IWriterCallBack;)V
    .locals 0

    .line 1
    sput-object p0, Lcn/wps/moffice/writer/service/ServiceENV;->sWriterCallBack:Lcn/wps/moffice/writer/service/IWriterCallBack;

    return-void
.end method
