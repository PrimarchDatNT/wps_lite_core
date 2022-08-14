.class public Llbj;
.super Lsbj;
.source "FootEndNoteImporter.java"


# instance fields
.field public g:Lmdi;

.field public h:Lndi;

.field public i:Lndi$a;


# direct methods
.method public constructor <init>(Ltxh;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lsbj;-><init>(Ltxh;)V

    .line 2
    iget-object p1, p0, Lsbj;->a:Ltxh;

    invoke-virtual {p1}, Ltxh;->getType()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq v1, p1, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "mCurrentFootEndNote should not be null!"

    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lsbj;->a:Ltxh;

    invoke-virtual {v1}, Ltxh;->g()Luuh;

    move-result-object v1

    if-ne v0, p1, :cond_2

    .line 5
    invoke-interface {v1}, Luuh;->R()Lmdi;

    move-result-object p1

    iput-object p1, p0, Llbj;->g:Lmdi;

    .line 6
    iget-object p1, p0, Lsbj;->a:Ltxh;

    invoke-virtual {p1}, Ltxh;->u0()Lndi;

    move-result-object p1

    iput-object p1, p0, Llbj;->h:Lndi;

    goto :goto_2

    .line 7
    :cond_2
    invoke-interface {v1}, Luuh;->p()Lmdi;

    move-result-object p1

    iput-object p1, p0, Llbj;->g:Lmdi;

    .line 8
    iget-object p1, p0, Lsbj;->a:Ltxh;

    invoke-virtual {p1}, Ltxh;->z0()Lndi;

    move-result-object p1

    iput-object p1, p0, Llbj;->h:Lndi;

    :goto_2
    return-void
.end method


# virtual methods
.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Llbj;->i:Lndi$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Llbj;->h:Lndi;

    invoke-virtual {v1, v0}, Lfdi;->O0(Lfdi$d;)V

    :cond_0
    return-void
.end method

.method public w(Lhbj;)V
    .locals 4

    const-string v0, "mCurrentFootEndNote should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lhbj;->b()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lhbj;->a()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lhbj;->c()I

    move-result p1

    .line 5
    iget-object v2, p0, Llbj;->g:Lmdi;

    invoke-virtual {v2, v0}, Lmdi;->V0(I)Lmdi$a;

    move-result-object v0

    .line 6
    iget-object v2, p0, Llbj;->h:Lndi;

    invoke-virtual {v2, v1}, Lndi;->X0(I)Lndi$a;

    .line 7
    iget-object v2, p0, Llbj;->i:Lndi$a;

    if-nez v2, :cond_0

    .line 8
    iget-object v2, p0, Llbj;->h:Lndi;

    invoke-virtual {v2, v1}, Lndi;->V0(I)Lndi$a;

    move-result-object v2

    .line 9
    :cond_0
    iget-object v1, p0, Lsbj;->a:Ltxh;

    invoke-virtual {v1}, Ltxh;->getLength()I

    move-result v1

    .line 10
    iget-object v3, p0, Llbj;->h:Lndi;

    invoke-virtual {v3, v1}, Lndi;->V0(I)Lndi$a;

    move-result-object v1

    iput-object v1, p0, Llbj;->i:Lndi$a;

    .line 11
    invoke-virtual {v0, p1}, Lmdi$a;->W2(I)V

    .line 12
    invoke-virtual {v0, v2}, Lmdi$a;->V2(Lndi$a;)V

    .line 13
    invoke-virtual {v2, v0}, Lndi$a;->U2(Lmdi$a;)V

    return-void
.end method
