.class public Lp25$a;
.super Lhd3$g;
.source "ScanQrCodeDialog.java"


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
.method public constructor <init>(Lp25;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp25$a;->B:Lp25;

    invoke-direct {p0, p2, p3}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3$g;->dismiss()V

    .line 2
    iget-object v0, p0, Lp25$a;->B:Lp25;

    invoke-virtual {v0}, Lp25;->m()V

    return-void
.end method
