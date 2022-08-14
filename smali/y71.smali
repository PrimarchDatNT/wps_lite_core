.class public Ly71;
.super Lt71;
.source "NoteHandler.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo71;)V
    .locals 1

    .line 1
    new-instance v0, Lr71;

    invoke-direct {v0}, Lr71;-><init>()V

    invoke-direct {p0, p1, v0}, Lt71;-><init>(Lo71;Lr71;)V

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
    iget-object v0, p0, Lt71;->b:Lr71;

    iget-object v1, p0, Lt71;->a:Lo71;

    iget v2, p0, Lt71;->d:I

    invoke-static {p1, v0, v1, v2}, Lq71;->a(Lguw;Lr71;Lo71;I)V

    .line 3
    iget-object v0, p0, Lt71;->b:Lr71;

    iget-object v1, p0, Lt71;->a:Lo71;

    invoke-static {p1, v0, v1}, Lq71;->b(Lguw;Lr71;Lo71;)V

    .line 4
    iget-object p1, p0, Lt71;->a:Lo71;

    invoke-interface {p1}, Lo71;->e()V

    return-void
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
    iget-object p1, p0, Lt71;->a:Lo71;

    invoke-interface {p1}, Lo71;->g()V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "en-note"

    return-object v0
.end method

.method public onCharacters(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwuw;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lt71;->onCharacters(Ljava/lang/String;)V

    return-void
.end method
