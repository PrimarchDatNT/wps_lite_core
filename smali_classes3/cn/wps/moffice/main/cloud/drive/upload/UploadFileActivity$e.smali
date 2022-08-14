.class public Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity$e;
.super Ljava/lang/Object;
.source "UploadFileActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->S2(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity$e;->B:Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity$e;->B:Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lt45;->j(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity$e;->B:Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/upload/UploadFileActivity;->finish()V

    return-void
.end method
