.class public Lxs4$a;
.super Ljava/lang/Object;
.source "ScanQrCodeDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs4;->i()Lhd3$g;
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
    iput-object p1, p0, Lxs4$a;->B:Lxs4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxs4$a;->B:Lxs4;

    invoke-static {p1}, Lxs4;->a(Lxs4;)I

    move-result p1

    const/16 v0, -0x64

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lxs4$a;->B:Lxs4;

    invoke-static {p1}, Lxs4;->c(Lxs4;)Landroid/app/Activity;

    move-result-object p1

    iget-object v1, p0, Lxs4$a;->B:Lxs4;

    invoke-static {v1}, Lxs4;->a(Lxs4;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    iget-object p1, p0, Lxs4$a;->B:Lxs4;

    invoke-static {p1}, Lxs4;->d(Lxs4;)Lxs4$e;

    move-result-object p1

    invoke-interface {p1}, Lxs4$e;->onDismiss()V

    .line 4
    iget-object p1, p0, Lxs4$a;->B:Lxs4;

    invoke-static {p1, v0}, Lxs4;->b(Lxs4;I)I

    return-void
.end method
