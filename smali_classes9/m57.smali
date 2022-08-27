.class public Lm57;
.super Ljava/lang/Object;
.source "CommonItemStrategy.java"

# interfaces
.implements Li57;


# instance fields
.field public a:Li57;


# direct methods
.method public constructor <init>(Li57;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm57;->a:Li57;

    return-void
.end method


# virtual methods
.method public a(Le37;)Lci9;
    .locals 1

    .line 1
    iget-object v0, p0, Lm57;->a:Li57;

    invoke-interface {v0, p1}, Li57;->a(Le37;)Lci9;

    move-result-object p1

    return-object p1
.end method

.method public b(Le37;)Ldi9$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lm57;->a:Li57;

    invoke-interface {v0, p1}, Li57;->b(Le37;)Ldi9$f;

    move-result-object p1

    return-object p1
.end method

.method public c(Le37;Lk37;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm57;->a:Li57;

    invoke-interface {v0, p1, p2}, Li57;->c(Le37;Lk37;)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm57;->a:Li57;

    invoke-interface {v0}, Li57;->d()I

    move-result v0

    return v0
.end method
