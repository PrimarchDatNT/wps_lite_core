.class public Lcn/wps/moffice/watermark/WaterMarkImpl$b;
.super Ljava/lang/Object;
.source "WaterMarkImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/watermark/WaterMarkImpl;->loadRemoteWatermark(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;Lvu3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;

.field public final synthetic I:Landroid/content/Context;

.field public final synthetic S:Lcn/wps/moffice/watermark/WaterMarkImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/watermark/WaterMarkImpl;Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/watermark/WaterMarkImpl$b;->S:Lcn/wps/moffice/watermark/WaterMarkImpl;

    iput-object p2, p0, Lcn/wps/moffice/watermark/WaterMarkImpl$b;->B:Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;

    iput-object p3, p0, Lcn/wps/moffice/watermark/WaterMarkImpl$b;->I:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/watermark/WaterMarkImpl$b;->B:Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;->fileInfo:Litp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Litp;->c0:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/watermark/WaterMarkImpl$b;->B:Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/watermark/WaterMarkImpl$b;->B:Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getCompanyId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/watermark/WaterMarkImpl$b;->B:Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;

    iget-object v1, v0, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;->fileInfo:Litp;

    iget-object v1, v1, Litp;->c0:Ljava/lang/String;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lynh;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-static {}, Lqre;->c0()Lqre;

    move-result-object v0

    const-string v1, "1"

    iget-object v2, p0, Lcn/wps/moffice/watermark/WaterMarkImpl$b;->B:Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;

    .line 7
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;->getGroupId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/watermark/WaterMarkImpl$b;->B:Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;

    .line 8
    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getCompanyId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcn/wps/moffice/watermark/WaterMarkImpl$b;->B:Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;

    iget-object v4, v4, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;->fileInfo:Litp;

    iget-object v4, v4, Litp;->c0:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lqre;->D1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcsp;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/watermark/WaterMarkImpl$b;->I:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/watermark/WaterMarkImpl$b;->B:Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;

    iget-object v3, v2, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;->fileInfo:Litp;

    iget-object v3, v3, Litp;->c0:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;->getGroupId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcn/wps/moffice/watermark/WaterMarkImpl$b;->B:Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;

    .line 14
    invoke-virtual {v4}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getCompanyId()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v1, v3, v2, v4, v0}, Lynh;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lwse; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcn/wps/moffice/watermark/WaterMarkImpl$b;->S:Lcn/wps/moffice/watermark/WaterMarkImpl;

    iget-object v1, p0, Lcn/wps/moffice/watermark/WaterMarkImpl$b;->I:Landroid/content/Context;

    iget-object v2, p0, Lcn/wps/moffice/watermark/WaterMarkImpl$b;->B:Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;->getGroupId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/watermark/WaterMarkImpl$b;->B:Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;

    iget-object v3, v3, Lcn/wps/moffice/main/cloud/drive/bean/DriveFileInfo;->fileInfo:Litp;

    iget-object v3, v3, Litp;->c0:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcn/wps/moffice/watermark/WaterMarkImpl;->access$000(Lcn/wps/moffice/watermark/WaterMarkImpl;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
