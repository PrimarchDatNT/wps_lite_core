.class public Lqg9$c;
.super Ljava/lang/Object;
.source "TransferFileQrCodeDialog.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg9;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqg9;


# direct methods
.method public constructor <init>(Lqg9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqg9$c;->a:Lqg9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lqg9$c;->a:Lqg9;

    invoke-virtual {p1}, Lqg9;->j()Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;->restartCameraPreView()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lqg9$c;->a:Lqg9;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lqg9;->D(I)V

    :goto_0
    return-void
.end method
