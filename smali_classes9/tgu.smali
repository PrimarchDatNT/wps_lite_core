.class public Ltgu;
.super Lciu;
.source "GenericJson.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public S:Lugu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lciu;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lciu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltgu;->k()Ltgu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltgu;->k()Ltgu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/String;Ljava/lang/Object;)Lciu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltgu;->l(Ljava/lang/String;Ljava/lang/Object;)Ltgu;

    move-result-object p1

    return-object p1
.end method

.method public k()Ltgu;
    .locals 1

    .line 1
    invoke-super {p0}, Lciu;->a()Lciu;

    move-result-object v0

    check-cast v0, Ltgu;

    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/Object;)Ltgu;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lciu;->i(Ljava/lang/String;Ljava/lang/Object;)Lciu;

    move-object p1, p0

    check-cast p1, Ltgu;

    return-object p1
.end method

.method public final m(Lugu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltgu;->S:Lugu;

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltgu;->S:Lugu;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lugu;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltgu;->S:Lugu;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Lugu;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lsiu;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    .line 4
    :cond_0
    invoke-super {p0}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
