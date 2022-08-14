.class public Lomi$a;
.super Ljava/lang/Object;
.source "HeaderFooterPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lomi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lomi;


# direct methods
.method public constructor <init>(Lomi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lomi$a;->B:Lomi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lomi$a;->B:Lomi;

    iget-object v0, v0, Lomi;->f0:Lzri;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lzri;->v()Lue6;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lomi$a;->B:Lomi;

    iget-object v0, v0, Lomi;->f0:Lzri;

    .line 3
    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lomi$a;->B:Lomi;

    iget-object v0, v0, Lomi;->f0:Lzri;

    .line 4
    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lomi$a;->B:Lomi;

    iget-object v0, v0, Lomi;->f0:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->getType()Loxh;

    move-result-object v0

    invoke-static {v0}, Loxh;->b(Loxh;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lomi$a;->B:Lomi;

    iget-object v0, v0, Lomi;->f0:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lomi$a;->B:Lomi;

    iget-object v0, v0, Lomi;->f0:Lzri;

    invoke-virtual {v0}, Lzri;->j0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    :cond_2
    iget-object v0, p0, Lomi$a;->B:Lomi;

    iget-object v0, v0, Lomi;->f0:Lzri;

    invoke-virtual {v0}, Lzri;->v()Lue6;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lue6;->z0(IZ)Z

    :cond_3
    :goto_0
    return-void
.end method
