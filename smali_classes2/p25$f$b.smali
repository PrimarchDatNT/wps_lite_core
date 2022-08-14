.class public Lp25$f$b;
.super Ljava/lang/Object;
.source "ScanQrCodeDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp25$f;->onResult(Lcn/wps/moffice/extlibs/qrcode/ScanResult;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lp25$f;


# direct methods
.method public constructor <init>(Lp25$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp25$f$b;->B:Lp25$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp25$f$b;->B:Lp25$f;

    iget-object v0, v0, Lp25$f;->a:Lp25;

    invoke-virtual {v0}, Lp25;->o()V

    return-void
.end method
