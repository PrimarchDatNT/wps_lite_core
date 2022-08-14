.class public Lov5;
.super Lfb2;
.source "AlphaOutsetHandler.java"


# instance fields
.field public a:Lks5;

.field public b:Lcs5;


# direct methods
.method public constructor <init>(Lks5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lov5;->a:Lks5;

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lov5;->b:Lcs5;

    invoke-virtual {p1}, Lcs5;->l()Lvo6;

    .line 2
    iget-object p1, p0, Lov5;->a:Lks5;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lks5;->G0(I)V

    .line 3
    iget-object p1, p0, Lov5;->a:Lks5;

    iget-object v0, p0, Lov5;->b:Lcs5;

    invoke-virtual {p1, v0}, Lks5;->y(Lcs5;)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Lcs5;->d()Lcs5;

    move-result-object p1

    iput-object p1, p0, Lov5;->b:Lcs5;

    const p1, 0x1100cc

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lov5;->b:Lcs5;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Lcs5;->j(I)V

    :cond_0
    return-void
.end method
