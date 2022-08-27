.class public Lxs4$b;
.super Ljava/lang/Object;
.source "ScanQrCodeDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Lxs4$b;->B:Lxs4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxs4$b;->B:Lxs4;

    invoke-virtual {p1}, Lxs4;->h()V

    .line 2
    iget-object p1, p0, Lxs4$b;->B:Lxs4;

    invoke-static {p1}, Lxs4;->g(Lxs4;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
