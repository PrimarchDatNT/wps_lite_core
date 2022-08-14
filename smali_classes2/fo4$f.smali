.class public final Lfo4$f;
.super Ljava/lang/Object;
.source "SaveQrCodeDialogHelper.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfo4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediaScannerConnected()V
    .locals 3

    .line 1
    sget-object v0, Lfo4;->l:Landroid/media/MediaScannerConnection;

    sget-object v1, Lfo4;->k:Ljava/lang/String;

    const-string v2, "image/png"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    sget-object p1, Lfo4;->l:Landroid/media/MediaScannerConnection;

    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->disconnect()V

    const/4 p1, 0x0

    .line 2
    sput-object p1, Lfo4;->l:Landroid/media/MediaScannerConnection;

    .line 3
    sput-object p1, Lfo4;->m:Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;

    return-void
.end method
