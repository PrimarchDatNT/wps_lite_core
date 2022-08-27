.class public Llu3$f;
.super Ljava/lang/Object;
.source "DownloadTaskHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu3;->r(ILcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

.field public final synthetic I:Llu3;


# direct methods
.method public constructor <init>(Llu3;Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llu3$f;->I:Llu3;

    iput-object p2, p0, Llu3$f;->B:Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llu3$f;->I:Llu3;

    invoke-static {v0}, Llu3;->b(Llu3;)Lmu3;

    move-result-object v0

    iget-object v1, p0, Llu3$f;->B:Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;

    invoke-virtual {v0, v1}, Lmu3;->a(Lcn/wps/moffice/common/download/bean/aidl/DownloadItem;)V

    return-void
.end method
