.class public Lii4$o;
.super Ljava/lang/Object;
.source "FileCheckEntrance.java"

# interfaces
.implements Lei4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lii4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final synthetic a:Lii4;


# direct methods
.method public constructor <init>(Lii4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lii4$o;->a:Lii4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lii4;Lii4$f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lii4$o;-><init>(Lii4;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lii4$o;->a:Lii4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lii4;->f(Lii4;Lii4$o;)Lii4$o;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lii4$o;->a:Lii4;

    invoke-static {v0}, Lii4;->e(Lii4;)Lii4$o;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isForceStopped()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lii4$o;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public m(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsi4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lii4$o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lii4$o$a;

    invoke-direct {v0, p0, p1}, Lii4$o$a;-><init>(Lii4$o;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method

.method public n(Lsi4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lii4$o;->a:Lii4;

    invoke-static {v0}, Lii4;->l(Lii4;)Lii4$p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lii4$o;->a:Lii4;

    invoke-static {v0}, Lii4;->l(Lii4;)Lii4$p;

    move-result-object v0

    invoke-interface {v0, p1}, Lii4$p;->n(Lsi4;)V

    :cond_0
    return-void
.end method
