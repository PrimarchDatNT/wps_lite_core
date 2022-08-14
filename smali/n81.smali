.class public final Ln81;
.super Lm81;
.source "EnMediaHandler.java"


# direct methods
.method public constructor <init>(Lo71;Lr71;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm81;-><init>(Lo71;Lr71;)V

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
    invoke-interface {p1}, Lguw;->b()Leuw;

    move-result-object p1

    const-string v0, "element should not be null"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lm81;->a:Lo71;

    new-instance v1, Ln91;

    invoke-direct {v1, p1}, Ln91;-><init>(Leuw;)V

    invoke-interface {v0, v1}, Lo71;->d(Lp71;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "en-media"

    return-object v0
.end method
