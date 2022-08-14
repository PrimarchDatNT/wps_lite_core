.class public Lcn/wps/moffice/main/local/home/recentpage/v1/filemanage/EnFilesManagerActivity$a;
.super Ljava/lang/Object;
.source "EnFilesManagerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/recentpage/v1/filemanage/EnFilesManagerActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/recentpage/v1/filemanage/EnFilesManagerActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/recentpage/v1/filemanage/EnFilesManagerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/filemanage/EnFilesManagerActivity$a;->B:Lcn/wps/moffice/main/local/home/recentpage/v1/filemanage/EnFilesManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/filemanage/EnFilesManagerActivity$a;->B:Lcn/wps/moffice/main/local/home/recentpage/v1/filemanage/EnFilesManagerActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/recentpage/v1/filemanage/EnFilesManagerActivity;->B2(Lcn/wps/moffice/main/local/home/recentpage/v1/filemanage/EnFilesManagerActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/filemanage/EnFilesManagerActivity$a;->B:Lcn/wps/moffice/main/local/home/recentpage/v1/filemanage/EnFilesManagerActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/recentpage/v1/filemanage/EnFilesManagerActivity;->C2(Lcn/wps/moffice/main/local/home/recentpage/v1/filemanage/EnFilesManagerActivity;)Ls7a;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/filemanage/EnFilesManagerActivity$a;->B:Lcn/wps/moffice/main/local/home/recentpage/v1/filemanage/EnFilesManagerActivity;

    iget-boolean v1, v1, Lcn/wps/moffice/main/local/home/recentpage/v1/filemanage/EnFilesManagerActivity;->B:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Ls7a;->c3(I)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lsc9;->c()V

    :cond_2
    return-void
.end method
