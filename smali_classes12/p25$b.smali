.class public Lp25$b;
.super Ljava/lang/Object;
.source "ScanQrCodeDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp25;->i()Lhd3$g;
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
    iput-object p1, p0, Lp25$b;->B:Lp25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp25$b;->B:Lp25;

    invoke-virtual {p1}, Lp25;->n()V

    return-void
.end method
