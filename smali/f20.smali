.class public Lf20;
.super Ljava/lang/Object;
.source "CustSplitLabel.java"


# instance fields
.field public a:Lvb2;

.field public b:Lgb0;


# direct methods
.method public constructor <init>(Lvb2;Lgb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf20;->a:Lvb2;

    .line 3
    iput-object p2, p0, Lf20;->b:Lgb0;

    return-void
.end method


# virtual methods
.method public final a(Lfp6;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lfp6;->h()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Lfp6;->d(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lf20;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf20;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "secondPiePt"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf20;->a:Lvb2;

    const-string v3, "val"

    invoke-interface {v0, v3, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lf20;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf20;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "custSplit"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf20;->b:Lgb0;

    invoke-virtual {v0}, Lgb0;->k()Lfp6;

    move-result-object v0

    invoke-virtual {v0}, Lfp6;->h()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lf20;->b:Lgb0;

    invoke-virtual {v0}, Lgb0;->k()Lfp6;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf20;->a(Lfp6;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lf20;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
