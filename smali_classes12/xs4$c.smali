.class public Lxs4$c;
.super Ljava/lang/Object;
.source "ScanQrCodeDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs4;->k()Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxs4;


# direct methods
.method public constructor <init>(Lxs4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxs4$c;->B:Lxs4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lxs4$c;->B:Lxs4;

    invoke-virtual {p1}, Lxs4;->h()V

    .line 2
    iget-object p1, p0, Lxs4$c;->B:Lxs4;

    invoke-static {p1}, Lxs4;->g(Lxs4;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
