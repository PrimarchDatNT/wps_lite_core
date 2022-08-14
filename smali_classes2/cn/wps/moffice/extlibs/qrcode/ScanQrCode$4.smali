.class public Lcn/wps/moffice/extlibs/qrcode/ScanQrCode$4;
.super Ljava/lang/Object;
.source "ScanQrCode.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode$4;->this$0:Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode$4;->this$0:Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;

    invoke-static {p1}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->access$700(Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;)Landroid/view/ScaleGestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
