.class public Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$c;
.super Ljava/lang/Object;
.source "MultiPortUploadImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$c;->B:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView$c;->B:Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;

    iget-object v0, v0, Lcn/wps/moffice/multiportupload/view/MultiPortUploadImageView;->b0:Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->setVisibility(I)V

    return-void
.end method
