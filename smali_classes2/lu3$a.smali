.class public Llu3$a;
.super Ljava/lang/Object;
.source "DownloadTaskHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu3;->p(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;


# direct methods
.method public constructor <init>(Llu3;Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llu3$a;->B:Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Llu3$a;->B:Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    invoke-static {v0}, Lju3;->i(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V

    return-void
.end method
