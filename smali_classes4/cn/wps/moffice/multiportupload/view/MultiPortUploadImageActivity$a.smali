.class public Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageActivity$a;
.super Ljava/lang/Object;
.source "MultiPortUploadImageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageActivity$a;->B:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageActivity$a;->B:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageActivity;->onBackPressed()V

    return-void
.end method
