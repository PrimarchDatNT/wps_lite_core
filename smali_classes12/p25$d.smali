.class public Lp25$d;
.super Ljava/lang/Object;
.source "ScanQrCodeDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp25;->l()Lhd3;
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
    iput-object p1, p0, Lp25$d;->B:Lp25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp25$d;->B:Lp25;

    invoke-virtual {p1}, Lp25;->g()V

    .line 2
    iget-object p1, p0, Lp25$d;->B:Lp25;

    invoke-static {p1}, Lp25;->e(Lp25;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
