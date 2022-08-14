.class public Lvuw;
.super Ljava/lang/Object;
.source "DispatchHandler.java"

# interfaces
.implements Lfuw;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Luuw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luuw<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfuw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lvuw;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Luuw;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Luuw;-><init>(I)V

    iput-object v0, p0, Lvuw;->b:Luuw;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvuw;->c:Ljava/util/HashMap;

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

    .line 1
    invoke-interface {p1}, Lguw;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lvuw;->b:Luuw;

    iget-object v2, p0, Lvuw;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Luuw;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p1}, Lguw;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lvuw;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lvuw;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lvuw;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuw;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lfuw;->a(Lguw;)V

    :cond_1
    return-void
.end method

.method public b(Lguw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwuw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvuw;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lvuw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuw;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lfuw;->b(Lguw;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lvuw;->b:Luuw;

    invoke-virtual {p1}, Luuw;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lvuw;->a:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;Lfuw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvuw;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvuw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()V
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lvuw;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lvuw;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public onCharacters(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwuw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvuw;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lvuw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuw;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lfuw;->onCharacters(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
