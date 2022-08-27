.class public Lp25$c;
.super Ljava/lang/Object;
.source "ScanQrCodeDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp25;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lp25;


# direct methods
.method public constructor <init>(Lp25;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp25$c;->B:Lp25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp25$c;->B:Lp25;

    invoke-static {v0}, Lp25;->d(Lp25;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lp25$c;->B:Lp25;

    invoke-static {v0}, Lp25;->d(Lp25;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->show()V

    :cond_0
    return-void
.end method
