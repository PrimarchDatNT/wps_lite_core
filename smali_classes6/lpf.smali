.class public Llpf;
.super Lhpf;
.source "EtNumberPercent.java"


# instance fields
.field public h:Lxxg;


# direct methods
.method public constructor <init>(Lzof;)V
    .locals 1

    const v0, 0x7f1207c6

    .line 1
    invoke-direct {p0, p1, v0}, Lhpf;-><init>(Lzof;I)V

    .line 2
    invoke-virtual {p0}, Lkpf;->l()Ldyg;

    move-result-object p1

    invoke-virtual {p1}, Ldyg;->j()Lxxg;

    move-result-object p1

    iput-object p1, p0, Llpf;->h:Lxxg;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhpf;->f()V

    .line 2
    iget-object v0, p0, Lcpf;->c:Lzof;

    const v1, 0x7f1207c6

    invoke-virtual {v0, v1}, Lvof;->p(I)V

    return-void
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcpf;->c:Lzof;

    iget-object v0, v0, Lemf;->T:Lfmf;

    iget-object v0, v0, Lfmf;->W:Lgmf;

    iget-object v0, v0, Lgmf;->a:Lgmf$e;

    .line 2
    iget-object v1, p0, Llpf;->h:Lxxg;

    iget v0, v0, Lgmf$e;->d:I

    invoke-virtual {v1, v0}, Lxxg;->h(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .locals 0

    return-void
.end method
