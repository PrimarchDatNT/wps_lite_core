.class public Lrxl$c;
.super Ljava/lang/Object;
.source "ScanQrCodeManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrxl;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrxl;


# direct methods
.method public constructor <init>(Lrxl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrxl$c;->B:Lrxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrxl$c;->B:Lrxl;

    invoke-static {p1}, Lrxl;->d(Lrxl;)V

    .line 2
    iget-object p1, p0, Lrxl$c;->B:Lrxl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lrxl;->e(Lrxl;Lhd3;)Lhd3;

    return-void
.end method
