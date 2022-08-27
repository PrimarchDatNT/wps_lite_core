.class public Lgv4$d;
.super Ljava/lang/Object;
.source "PrintQrCodeDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgv4;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgv4;


# direct methods
.method public constructor <init>(Lgv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgv4$d;->B:Lgv4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgv4$d;->B:Lgv4;

    invoke-static {p1}, Lgv4;->E(Lgv4;)I

    move-result p1

    const/16 v0, -0x64

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lgv4$d;->B:Lgv4;

    invoke-static {p1}, Lgv4;->G(Lgv4;)Lp25$g;

    move-result-object p1

    invoke-interface {p1}, Lp25$g;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v1, p0, Lgv4$d;->B:Lgv4;

    invoke-static {v1}, Lgv4;->E(Lgv4;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 4
    :cond_1
    iget-object p1, p0, Lgv4$d;->B:Lgv4;

    invoke-static {p1}, Lgv4;->x(Lgv4;)Lp25$g;

    move-result-object p1

    invoke-interface {p1}, Lp25$g;->onDismiss()V

    .line 5
    iget-object p1, p0, Lgv4$d;->B:Lgv4;

    invoke-static {p1, v0}, Lgv4;->F(Lgv4;I)I

    return-void
.end method
