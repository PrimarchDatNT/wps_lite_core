.class public Lqg9$e;
.super Ljava/lang/Object;
.source "TransferFileQrCodeDialog.java"

# interfaces
.implements Lcn/wps/moffice/extlibs/qrcode/IScanQRcode$OnOrientationChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg9;->I()V
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
    iput-object p1, p0, Lqg9$e;->a:Lqg9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqg9$e;->a:Lqg9;

    invoke-virtual {v0}, Lqg9;->K()Z

    move-result v1

    invoke-static {v0, p1, v1}, Lqg9;->C(Lqg9;ZZ)V

    return-void
.end method
