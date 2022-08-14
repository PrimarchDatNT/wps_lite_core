.class public abstract Lt71;
.super Ls71;
.source "BlockLevelElementHandler.java"


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
    iput v0, p0, Lt71;->d:I

    const-string v0, "importer should not be null"

    .line 3
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pool should not be null"

    .line 4
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lt71;->a:Lo71;

    .line 6
    iput-object p2, p0, Lt71;->b:Lr71;

    return-void
.end method

.method public constructor <init>(Lo71;Lr71;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lt71;-><init>(Lo71;Lr71;)V

    .line 8
    invoke-virtual {p0, p3}, Lt71;->c(I)V

    return-void
.end method


# virtual methods
.method public a(Lguw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwuw;
        }
    .end annotation

    const-string v0, "elementPath should not be null"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lt71;->c:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lt71;->b:Lr71;

    iget-object v1, p0, Lt71;->a:Lo71;

    iget v2, p0, Lt71;->d:I

    invoke-static {p1, v0, v1, v2}, Lq71;->a(Lguw;Lr71;Lo71;I)V

    .line 4
    iget-object v0, p0, Lt71;->b:Lr71;

    iget-object v1, p0, Lt71;->a:Lo71;

    invoke-static {p1, v0, v1}, Lq71;->b(Lguw;Lr71;Lo71;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lt71;->c:Z

    .line 6
    :cond_0
    :try_start_0
    iget-object p1, p0, Lt71;->a:Lo71;

    invoke-interface {p1}, Lo71;->c()V
    :try_end_0
    .catch Ll71; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    new-instance p1, Lwuw;

    invoke-direct {p1}, Lwuw;-><init>()V

    throw p1
.end method

.method public b(Lguw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwuw;
        }
    .end annotation

    const-string v0, "elementPath should not be null"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lt71;->a:Lo71;

    invoke-interface {p1}, Lo71;->f()V
    :try_end_0
    .catch Ll71; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    new-instance p1, Lwuw;

    invoke-direct {p1}, Lwuw;-><init>()V

    throw p1
.end method

.method public c(I)V
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
    iput p1, p0, Lt71;->d:I

    return-void
.end method

.method public onCharacters(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwuw;
        }
    .end annotation

    const-string v0, "chars should not be null"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lt71;->a:Lo71;

    invoke-interface {v0, p1}, Lo71;->onCharacters(Ljava/lang/String;)V
    :try_end_0
    .catch Ll71; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    new-instance p1, Lwuw;

    invoke-direct {p1}, Lwuw;-><init>()V

    throw p1
.end method
