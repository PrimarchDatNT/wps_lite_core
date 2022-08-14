.class public Lb81;
.super Ls71;
.source "TBodyHandler.java"


# instance fields
.field public a:Lo71;

.field public b:Lr71;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Lo71;Lr71;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ls71;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb81;->d:I

    const-string v1, "importer should not be null"

    .line 3
    invoke-static {v1, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "pool should not be null"

    .line 4
    invoke-static {v1, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-lt p3, v1, :cond_0

    const/4 v0, 0x1

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "layer >= 1 should be true"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lb81;->a:Lo71;

    .line 7
    iput-object p2, p0, Lb81;->b:Lr71;

    .line 8
    iput p3, p0, Lb81;->d:I

    return-void
.end method


# virtual methods
.method public a(Lguw;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb81;->c:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le81;

    iget-object v1, p0, Lb81;->a:Lo71;

    iget-object v2, p0, Lb81;->b:Lr71;

    iget v3, p0, Lb81;->d:I

    invoke-direct {v0, v1, v2, v3}, Le81;-><init>(Lo71;Lr71;I)V

    .line 3
    invoke-virtual {v0}, Le81;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lguw;->d(Ljava/lang/String;Lfuw;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lb81;->c:Z

    :cond_0
    return-void
.end method

.method public b(Lguw;)V
    .locals 0

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "tbody"

    return-object v0
.end method

.method public onCharacters(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
