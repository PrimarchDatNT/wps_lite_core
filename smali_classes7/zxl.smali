.class public Lzxl;
.super Ld45;
.source "WriterShareplayControler.java"


# static fields
.field public static B:Lzxl;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ld45;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-super {p0}, Ld45;->getShareplayContext()Lbun;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-super {p0}, Ld45;->getShareplayContext()Lbun;

    move-result-object p1

    const/16 v0, 0x537

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-super {p0}, Ld45;->getShareplayContext()Lbun;

    move-result-object p1

    const/16 v0, 0x538

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getDeviceIDForCheck()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Lzxl;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lzxl;->c(Landroid/content/Context;Z)Lzxl;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Z)Lzxl;
    .locals 1

    .line 1
    sget-object v0, Lzxl;->B:Lzxl;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lzxl;

    invoke-direct {p1, p0}, Lzxl;-><init>(Landroid/content/Context;)V

    sput-object p1, Lzxl;->B:Lzxl;

    .line 3
    :cond_0
    sget-object p0, Lzxl;->B:Lzxl;

    return-object p0
.end method


# virtual methods
.method public a()Layl;
    .locals 1

    .line 1
    iget-object v0, p0, Ld45;->handle:Le45;

    check-cast v0, Layl;

    return-object v0
.end method

.method public destory()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld45;->destory()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld45;->context:Landroid/content/Context;

    .line 3
    sput-object v0, Lzxl;->B:Lzxl;

    return-void
.end method

.method public getControlerAppType()Lasn;
    .locals 1

    .line 1
    sget-object v0, Lasn;->I:Lasn;

    return-object v0
.end method

.method public bridge synthetic getEventHandler()Le45;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzxl;->a()Layl;

    move-result-object v0

    return-object v0
.end method

.method public initEventHandle()V
    .locals 5

    .line 1
    new-instance v0, Layl;

    invoke-direct {v0, p0}, Layl;-><init>(Ld45;)V

    iput-object v0, p0, Ld45;->handle:Le45;

    .line 2
    iget-object v0, p0, Ld45;->manager:Laun;

    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld45;->handle:Le45;

    sget-object v3, Lasn;->I:Lasn;

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Laun;->regeditEventHandle(Ljava/lang/String;Llsn;Lasn;Z)V

    return-void
.end method
