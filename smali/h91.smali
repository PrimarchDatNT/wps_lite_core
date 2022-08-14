.class public Lh91;
.super Lm81;
.source "BrHandler.java"


# direct methods
.method public constructor <init>(Lo71;Lr71;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm81;-><init>(Lo71;Lr71;)V

    return-void
.end method


# virtual methods
.method public a(Lguw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwuw;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lm81;->a(Lguw;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lm81;->a:Lo71;

    invoke-interface {p1}, Lo71;->b()V
    :try_end_0
    .catch Ll71; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    new-instance p1, Lwuw;

    invoke-direct {p1}, Lwuw;-><init>()V

    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "br"

    return-object v0
.end method
