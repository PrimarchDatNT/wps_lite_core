.class public final Lt68$d;
.super Ljava/lang/Object;
.source "MultiShareDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt68;->b(Landroid/content/Context;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;

.field public final synthetic I:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>(Lhd3;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt68$d;->B:Lhd3;

    iput-object p2, p0, Lt68$d;->I:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    .line 1
    iget-object p2, p0, Lt68$d;->B:Lhd3;

    invoke-virtual {p2}, Lhd3;->dismiss()V

    .line 2
    iget-object p2, p0, Lt68$d;->I:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {p2, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
