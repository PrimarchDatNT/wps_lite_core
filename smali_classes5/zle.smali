.class public Lzle;
.super Ld45;
.source "PptShareplayControler.java"


# static fields
.field public static S:Lzle;


# instance fields
.field public B:Z

.field public I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ld45;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lzle;->B:Z

    .line 3
    iput-boolean p1, p0, Lzle;->I:Z

    .line 4
    invoke-virtual {p0}, Ld45;->getShareplayContext()Lbun;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Ld45;->getShareplayContext()Lbun;

    move-result-object p1

    const/16 v0, 0x537

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lbun;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Ld45;->getShareplayContext()Lbun;

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

.method public static b(Landroid/content/Context;Z)Lzle;
    .locals 1

    .line 1
    sget-object v0, Lzle;->S:Lzle;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lzle;

    invoke-direct {p1, p0}, Lzle;-><init>(Landroid/content/Context;)V

    sput-object p1, Lzle;->S:Lzle;

    .line 3
    :cond_0
    sget-object p0, Lzle;->S:Lzle;

    return-object p0
.end method


# virtual methods
.method public a()Lame;
    .locals 1

    .line 1
    iget-object v0, p0, Ld45;->handle:Le45;

    check-cast v0, Lame;

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
    sput-object v0, Lzle;->S:Lzle;

    return-void
.end method

.method public getControlerAppType()Lasn;
    .locals 1

    .line 1
    sget-object v0, Lasn;->T:Lasn;

    return-object v0
.end method

.method public bridge synthetic getEventHandler()Le45;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzle;->a()Lame;

    move-result-object v0

    return-object v0
.end method

.method public initEventHandle()V
    .locals 5

    .line 1
    new-instance v0, Lame;

    invoke-direct {v0, p0}, Lame;-><init>(Ld45;)V

    iput-object v0, p0, Ld45;->handle:Le45;

    .line 2
    iget-object v0, p0, Ld45;->manager:Laun;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld45;->handle:Le45;

    sget-object v3, Lasn;->T:Lasn;

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Laun;->regeditEventHandle(Ljava/lang/String;Llsn;Lasn;Z)V

    :cond_0
    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld45;->onPause(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Ld45;->isStart()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-boolean p1, p0, Lzle;->B:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lzle;->a()Lame;

    move-result-object p1

    invoke-virtual {p1}, Lame;->z()Lame$g;

    move-result-object p1

    invoke-interface {p1}, Lame$g;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lzle;->a()Lame;

    move-result-object p1

    invoke-virtual {p1, v0}, Lame;->e0(I)V

    .line 6
    invoke-virtual {p0}, Lzle;->a()Lame;

    move-result-object p1

    invoke-virtual {p1}, Lame;->z()Lame$g;

    move-result-object p1

    invoke-interface {p1}, Lame$g;->d0()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lzle;->a()Lame;

    move-result-object p1

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Lame;->e0(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean p1, p0, Lzle;->I:Z

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lzle;->a()Lame;

    move-result-object p1

    invoke-virtual {p1}, Lame;->z()Lame$g;

    move-result-object p1

    invoke-interface {p1}, Lame$g;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lzle;->a()Lame;

    move-result-object p1

    invoke-virtual {p1, v0}, Lame;->e0(I)V

    .line 11
    invoke-virtual {p0}, Lzle;->a()Lame;

    move-result-object p1

    invoke-virtual {p1}, Lame;->z()Lame$g;

    move-result-object p1

    invoke-interface {p1}, Lame$g;->D()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ld45;->onResume(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Ld45;->getShareplayContext()Lbun;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld45;->getShareplayContext()Lbun;

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
    :cond_0
    invoke-virtual {p0}, Ld45;->isStart()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-boolean p1, p0, Lzle;->B:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lzle;->a()Lame;

    move-result-object p1

    invoke-virtual {p1}, Lame;->z()Lame$g;

    move-result-object p1

    invoke-interface {p1}, Lame$g;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lzle;->a()Lame;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lame;->e0(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lzle;->a()Lame;

    move-result-object p1

    const/16 v0, 0x16

    invoke-virtual {p1, v0}, Lame;->e0(I)V

    :cond_2
    :goto_0
    return-void
.end method
