.class public Lcn/wps/moffice/main/scan/view/DocScanLocationImageView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "DocScanLocationImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/view/DocScanLocationImageView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/scan/view/DocScanLocationImageView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/view/DocScanLocationImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/view/DocScanLocationImageView$a;->B:Lcn/wps/moffice/main/scan/view/DocScanLocationImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/DocScanLocationImageView$a;->B:Lcn/wps/moffice/main/scan/view/DocScanLocationImageView;

    iget-object v1, v0, Lcn/wps/moffice/main/scan/view/DocScanLocationImageView;->S:Lcn/wps/moffice/main/scan/view/DocScanLocationImageView$b;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/view/DocScanLocationImageView;->a(Landroid/view/MotionEvent;)Lcn/wps/moffice/main/scan/view/photoview/PhotoView$a;

    move-result-object p1

    invoke-interface {v1, p1}, Lcn/wps/moffice/main/scan/view/DocScanLocationImageView$b;->a(Lcn/wps/moffice/main/scan/view/photoview/PhotoView$a;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
