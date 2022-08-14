.class public Lzrc;
.super Ljava/lang/Object;
.source "PdfScanPrintDialog.java"

# interfaces
.implements Lxwb;


# instance fields
.field public B:Lhd3$g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhd3$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzrc;->B:Lhd3$g;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzrc;->B:Lhd3$g;

    invoke-virtual {v0}, Lhd3$g;->show()V

    return-void
.end method

.method public getController()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzrc;->B:Lhd3$g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    :cond_0
    return-void
.end method
