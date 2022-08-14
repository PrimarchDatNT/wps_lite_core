.class public Liof;
.super Ldof;
.source "EtNumberScience.java"


# instance fields
.field public h:Lyxg;


# direct methods
.method public constructor <init>(Llnf;)V
    .locals 1

    const v0, 0x7f1207c7

    .line 1
    invoke-direct {p0, p1, v0}, Ldof;-><init>(Llnf;I)V

    .line 2
    invoke-virtual {p0}, Lgof;->l()Ldyg;

    move-result-object p1

    invoke-virtual {p1}, Ldyg;->k()Lyxg;

    move-result-object p1

    iput-object p1, p0, Liof;->h:Lyxg;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldof;->f()V

    .line 2
    iget-object v0, p0, Lynf;->c:Llnf;

    const v1, 0x7f1207c7

    invoke-virtual {v0, v1}, Lemf;->p(I)V

    return-void
.end method

.method public i()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lynf;->c:Llnf;

    iget-object v0, v0, Lemf;->T:Lfmf;

    iget-object v0, v0, Lfmf;->W:Lgmf;

    iget-object v0, v0, Lgmf;->a:Lgmf$e;

    .line 2
    iget-object v1, p0, Liof;->h:Lyxg;

    iget v0, v0, Lgmf$e;->d:I

    invoke-virtual {v1, v0}, Lyxg;->h(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-super {p0}, Ldof;->o()V

    return-void
.end method
