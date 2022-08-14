.class public Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$NetworkChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MultiPortUploadImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetworkChangedReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$NetworkChangedReceiver;->a:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$NetworkChangedReceiver;->a:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    iget-object p2, p1, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->d0:Ltlb;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->Y2(Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;)I

    move-result p1

    iget-object p2, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$NetworkChangedReceiver;->a:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    iget-object p2, p2, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->d0:Ltlb;

    invoke-interface {p2}, Ltlb;->e()I

    move-result p2

    if-eq p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$NetworkChangedReceiver;->a:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    iget p2, p1, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->f0:I

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->s3()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->r3()V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$NetworkChangedReceiver;->a:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    iget-object p1, p1, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->d0:Ltlb;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ltlb;->d()V

    :cond_1
    :goto_0
    return-void
.end method
