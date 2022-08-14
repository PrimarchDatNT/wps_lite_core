.class public Lzdj;
.super Lh6j;
.source "Shape2Core4Rtf.java"


# instance fields
.field public f:Lfre;


# direct methods
.method public constructor <init>(Ltxh;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lh6j;-><init>(Ltxh;Z)V

    return-void
.end method


# virtual methods
.method public d(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Leq5;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public g(CLtxh;)I
    .locals 1

    .line 1
    new-instance p2, Lfre;

    iget-object v0, p0, Lh6j;->c:Lfre;

    invoke-direct {p2, v0}, Lfre;-><init>(Lfre;)V

    .line 2
    iget-object v0, p0, Lh6j;->a:Ltxh;

    invoke-static {v0, p1, p2}, Lf6j;->E(Ltxh;CLfre;)I

    move-result p1

    return p1
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l(Ltxh;)V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzdj;->f:Lfre;

    iput-object v0, p0, Lh6j;->c:Lfre;

    .line 2
    invoke-super {p0}, Lh6j;->m()V

    return-void
.end method

.method public p(Ltxh;Ljava/lang/String;Lfre;)I
    .locals 0

    .line 1
    invoke-virtual {p3}, Lfre;->o()Lire;

    move-result-object p3

    invoke-static {p1, p2, p3}, Luti;->e(Ltxh;Ljava/lang/String;Lire;)I

    move-result p1

    return p1
.end method
