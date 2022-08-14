.class public abstract Lm81;
.super Ls71;
.source "InlineElement.java"


# instance fields
.field public a:Lo71;

.field public b:Lr71;

.field public c:Z


# direct methods
.method public constructor <init>(Lo71;Lr71;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls71;-><init>()V

    const-string v0, "importer should not be null"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pool should not be null"

    .line 3
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lm81;->a:Lo71;

    .line 5
    iput-object p2, p0, Lm81;->b:Lr71;

    return-void
.end method


# virtual methods
.method public a(Lguw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwuw;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lm81;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm81;->b:Lr71;

    iget-object v1, p0, Lm81;->a:Lo71;

    invoke-static {p1, v0, v1}, Lq71;->b(Lguw;Lr71;Lo71;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lm81;->c:Z

    :cond_0
    return-void
.end method

.method public b(Lguw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwuw;
        }
    .end annotation

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
    iget-object v0, p0, Lm81;->a:Lo71;

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
