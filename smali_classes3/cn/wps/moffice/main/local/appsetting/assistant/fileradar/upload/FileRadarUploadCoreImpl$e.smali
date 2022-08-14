.class public final Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl$e;
.super Ljava/lang/Object;
.source "FileRadarUploadCoreImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl;->n(Ljava/util/List;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl$e;->B:Ljava/util/List;

    iput-object p2, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl$e;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl$e;->B:Ljava/util/List;

    iget-object v1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl$e;->I:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl;->o(Ljava/util/List;ZLjava/lang/Runnable;)V

    return-void
.end method
