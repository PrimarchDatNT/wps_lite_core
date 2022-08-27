.class public Lt68$g$b;
.super Ljava/lang/Object;
.source "MultiShareDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt68$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;

.field public final synthetic I:Lt68$g;


# direct methods
.method public constructor <init>(Lt68$g;Lhd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt68$g$b;->I:Lt68$g;

    iput-object p2, p0, Lt68$g$b;->B:Lhd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    .line 1
    iget-object p2, p0, Lt68$g$b;->B:Lhd3;

    invoke-virtual {p2}, Lhd3;->dismiss()V

    .line 2
    iget-object p2, p0, Lt68$g$b;->I:Lt68$g;

    iget-object p2, p2, Lt68$g;->I:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {p2, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
