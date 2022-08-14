.class public Lbho;
.super Lgho;
.source "LayoutImageManager.java"


# instance fields
.field public p:Lbio;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance v0, Lfho;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfho;-><init>(Z)V

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, v1}, Lgho;-><init>(ILbio;I)V

    .line 2
    invoke-virtual {p0}, Lgho;->k()Lbio;

    move-result-object p1

    iput-object p1, p0, Lbho;->p:Lbio;

    return-void
.end method

.method public constructor <init>(ILbio;)V
    .locals 1

    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lgho;-><init>(ILbio;I)V

    return-void
.end method


# virtual methods
.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbho;->p:Lbio;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lbio;->dispose()V

    .line 3
    :cond_0
    invoke-super {p0}, Lgho;->r()V

    return-void
.end method
