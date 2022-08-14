.class public Llbi;
.super Lnbi;
.source "ShadingForRun.java"


# instance fields
.field public d:Liwh;


# direct methods
.method public constructor <init>(Liwh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnbi;-><init>()V

    .line 2
    iput-object p1, p0, Llbi;->d:Liwh;

    .line 3
    invoke-virtual {p1}, Ljwh;->l()Luuh;

    move-result-object p1

    iput-object p1, p0, Lnbi;->a:Luuh;

    return-void
.end method


# virtual methods
.method public g(Lw16;)V
    .locals 2

    .line 1
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    const/16 v1, 0xe

    .line 2
    invoke-virtual {v0, v1, p1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Llbi;->d:Liwh;

    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Liwh;->n5(Lire;I)V

    return-void
.end method

.method public h()Lw16;
    .locals 2

    .line 1
    iget-object v0, p0, Llbi;->d:Liwh;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Liwh;->f4(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw16;

    return-object v0
.end method
