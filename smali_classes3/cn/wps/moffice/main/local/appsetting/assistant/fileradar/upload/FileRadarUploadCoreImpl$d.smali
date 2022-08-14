.class public Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl$d;
.super Ljava/lang/Object;
.source "FileRadarUploadCoreImpl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl$d;->I:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl;

    iput-object p2, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl$d;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl$d;->I:Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl;->m(Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl;Z)Z

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/appsetting/assistant/fileradar/upload/FileRadarUploadCoreImpl$d;->B:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
