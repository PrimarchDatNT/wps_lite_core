.class public Lcn/wps/moffice/extlibs/qrcode/ScanResult;
.super Ljava/lang/Object;
.source "ScanResult.java"


# instance fields
.field private mCodeFormat:Lcn/wps/moffice/extlibs/qrcode/CodeFormat;

.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcn/wps/moffice/extlibs/qrcode/CodeFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanResult;->mText:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/extlibs/qrcode/ScanResult;->mCodeFormat:Lcn/wps/moffice/extlibs/qrcode/CodeFormat;

    return-void
.end method


# virtual methods
.method public getCodeFormat()Lcn/wps/moffice/extlibs/qrcode/CodeFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanResult;->mCodeFormat:Lcn/wps/moffice/extlibs/qrcode/CodeFormat;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanResult;->mText:Ljava/lang/String;

    return-object v0
.end method
