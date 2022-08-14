.class public abstract Lowv;
.super Ljava/lang/Object;
.source "BaseStreamRequest.java"

# interfaces
.implements Lbxv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lmwv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt8v;Ljava/util/List;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt8v;",
            "Ljava/util/List<",
            "Lmxv;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lowv$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lowv$a;-><init>(Lowv;Ljava/lang/String;Lt8v;Ljava/util/List;Ljava/lang/Class;)V

    iput-object v6, p0, Lowv;->a:Lmwv;

    return-void
.end method


# virtual methods
.method public a()Lwwv;
    .locals 1

    .line 1
    iget-object v0, p0, Lowv;->a:Lmwv;

    invoke-virtual {v0}, Lmwv;->a()Lwwv;

    move-result-object v0

    return-object v0
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lowv;->a:Lmwv;

    invoke-virtual {v0, p1, p2}, Lmwv;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lowv;->a:Lmwv;

    invoke-virtual {v0}, Lmwv;->c()Z

    move-result v0

    return v0
.end method

.method public d()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq8v;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lowv;->a:Lmwv;

    sget-object v1, Lwwv;->B:Lwwv;

    invoke-virtual {v0, v1}, Lmwv;->j(Lwwv;)V

    .line 2
    iget-object v0, p0, Lowv;->a:Lmwv;

    invoke-virtual {v0}, Lmwv;->g()Lt8v;

    move-result-object v0

    invoke-interface {v0}, Lt8v;->c()Laxv;

    move-result-object v0

    const-class v1, Ljava/io/InputStream;

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Laxv;->b(Lbxv;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public e()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lowv;->a:Lmwv;

    invoke-virtual {v0}, Lmwv;->e()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llxv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lowv;->a:Lmwv;

    invoke-virtual {v0}, Lmwv;->getHeaders()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
