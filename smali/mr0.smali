.class public Lmr0;
.super Ljava/lang/Object;
.source "DispatchHandler.java"

# interfaces
.implements Lwq0;


# static fields
.field public static d:Ljava/lang/StringBuilder;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Llr0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llr0<",
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
            "Lwq0;",
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
    iput-object v0, p0, Lmr0;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Llr0;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Llr0;-><init>(I)V

    iput-object v0, p0, Lmr0;->b:Llr0;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmr0;->c:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    sput-object v0, Lmr0;->d:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lwq0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmr0;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lmr0;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lmr0;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public onCharacters(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnr0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmr0;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lmr0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lwq0;->onCharacters(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onEnd(Lxq0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnr0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmr0;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lmr0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lwq0;->onEnd(Lxq0;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lmr0;->b:Llr0;

    invoke-virtual {p1}, Llr0;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lmr0;->a:Ljava/lang/String;

    return-void
.end method

.method public onStart(Lxq0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnr0;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lxq0;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmr0;->b:Llr0;

    iget-object v2, p0, Lmr0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Llr0;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p1}, Lxq0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iput-object v0, p0, Lmr0;->a:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lmr0;->d:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmr0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmr0;->a:Ljava/lang/String;

    .line 6
    sget-object v0, Lmr0;->d:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lmr0;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lmr0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq0;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1}, Lwq0;->onStart(Lxq0;)V

    :cond_1
    return-void
.end method
