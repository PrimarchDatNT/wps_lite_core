.class public Lc81;
.super Ls71;
.source "TableHandler.java"


# instance fields
.field public a:Lo71;

.field public b:Lr71;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Lo71;Lr71;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls71;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc81;->d:I

    const-string v0, "importer should not be null"

    .line 3
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pool should not be null"

    .line 4
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lc81;->a:Lo71;

    .line 6
    iput-object p2, p0, Lc81;->b:Lr71;

    return-void
.end method


# virtual methods
.method public a(Lguw;)V
    .locals 4

    const-string v0, "elementPath should not be null"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lc81;->c:Z

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lb81;

    iget-object v1, p0, Lc81;->a:Lo71;

    iget-object v2, p0, Lc81;->b:Lr71;

    iget v3, p0, Lc81;->d:I

    invoke-direct {v0, v1, v2, v3}, Lb81;-><init>(Lo71;Lr71;I)V

    .line 4
    invoke-virtual {v0}, Lb81;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lguw;->d(Ljava/lang/String;Lfuw;)V

    .line 5
    new-instance v0, Le81;

    iget-object v1, p0, Lc81;->a:Lo71;

    iget-object v2, p0, Lc81;->b:Lr71;

    iget v3, p0, Lc81;->d:I

    invoke-direct {v0, v1, v2, v3}, Le81;-><init>(Lo71;Lr71;I)V

    .line 6
    invoke-virtual {v0}, Le81;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lguw;->d(Ljava/lang/String;Lfuw;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lc81;->c:Z

    :cond_0
    return-void
.end method

.method public b(Lguw;)V
    .locals 0

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "table"

    return-object v0
.end method

.method public d(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "layer >= 0 should be true"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iput p1, p0, Lc81;->d:I

    return-void
.end method

.method public onCharacters(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
