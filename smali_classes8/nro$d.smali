.class public Lnro$d;
.super Ljava/lang/Object;
.source "Scenes.java"

# interfaces
.implements Lmso$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnro;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnro;


# direct methods
.method public constructor <init>(Lnro;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnro$d;->a:Lnro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnro$d;->a:Lnro;

    invoke-static {v0}, Lnro;->K(Lnro;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqun$a;

    .line 2
    invoke-interface {v1}, Lqun$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lnun;)V
    .locals 0

    return-void
.end method

.method public c(Lnun;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnro$d;->a:Lnro;

    invoke-static {v0}, Lnro;->K(Lnro;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqun$a;

    .line 2
    invoke-interface {v1, p1}, Lqun$a;->f(Lnun;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lnun;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnro$d;->a:Lnro;

    invoke-static {v0}, Lnro;->K(Lnro;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqun$a;

    .line 2
    invoke-interface {v1, p1, p2}, Lqun$a;->d(Lnun;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
