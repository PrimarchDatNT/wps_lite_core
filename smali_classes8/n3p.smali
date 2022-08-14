.class public Ln3p;
.super Ljava/lang/Object;
.source "CustDataLstLabel.java"


# instance fields
.field public a:Lp61;

.field public b:Luio;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luio;Lp61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln3p;->b:Luio;

    .line 3
    iput-object p2, p0, Ln3p;->a:Lp61;

    const-string p1, "p"

    .line 4
    iput-object p1, p0, Ln3p;->c:Ljava/lang/String;

    const-string p1, "custDataLst"

    .line 5
    iput-object p1, p0, Ln3p;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lvb2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln3p;->b:Luio;

    invoke-virtual {v0}, Luio;->d()Luio$a;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Luio$a;->j(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Ln3p;->c:Ljava/lang/String;

    iget-object v1, p0, Ln3p;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Ln3p;->b(Lvb2;)V

    .line 7
    iget-object v0, p0, Ln3p;->c:Ljava/lang/String;

    iget-object v1, p0, Ln3p;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lvb2;)V
    .locals 3

    const-string v0, "p"

    const-string v1, "tags"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ln3p;->a:Lp61;

    iget-object v2, p0, Ln3p;->b:Luio;

    invoke-virtual {v2}, Luio;->d()Luio$a;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lp61;->e(Lvb2;Luio$a;)V

    .line 3
    invoke-interface {p1, v1}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method
