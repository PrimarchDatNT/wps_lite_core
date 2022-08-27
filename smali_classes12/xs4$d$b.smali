.class public Lxs4$d$b;
.super Ljava/lang/Object;
.source "ScanQrCodeDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs4$d;->hasNotCameraPermission()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxs4$d;


# direct methods
.method public constructor <init>(Lxs4$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxs4$d$b;->B:Lxs4$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxs4$d$b;->B:Lxs4$d;

    iget-object v0, v0, Lxs4$d;->a:Lxs4;

    invoke-static {v0}, Lxs4;->f(Lxs4;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxs4$d$b;->B:Lxs4$d;

    iget-object v0, v0, Lxs4$d;->a:Lxs4;

    invoke-static {v0}, Lxs4;->f(Lxs4;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->show()V

    :cond_0
    return-void
.end method
