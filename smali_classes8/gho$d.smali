.class public Lgho$d;
.super Ljava/lang/Object;
.source "SlideImageManager.java"

# interfaces
.implements Lw1o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public B:Leio;

.field public final synthetic I:Lgho;


# direct methods
.method public constructor <init>(Lgho;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgho$d;->I:Lgho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Leio;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Leio;->O()Lf4o;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lgho$d;->I:Lgho;

    iget-object v1, v1, Lgho;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lgho$d;->B:Leio;

    if-nez v1, :cond_0

    .line 4
    iput-object p1, p0, Lgho$d;->B:Leio;

    .line 5
    invoke-interface {v0}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1, p0}, Lx1o;->c(Lw1o;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgho$d;->B:Leio;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leio;->O()Lf4o;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lgho$d;->B:Leio;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Leio;->o0()Lkho;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 3
    iget-object v3, p0, Lgho$d;->I:Lgho;

    invoke-interface {v2}, Lkho;->getWidth()I

    move-result v4

    invoke-interface {v2}, Lkho;->getHeight()I

    move-result v2

    invoke-virtual {v3, v0, v4, v2, v1}, Lgho;->L(Lf4o;IILgho$b;)V

    :cond_2
    return-void
.end method

.method public c(Leio;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgho$d;->B:Leio;

    if-ne v0, p1, :cond_0

    .line 2
    invoke-interface {p1}, Leio;->O()Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->X()Lx1o;

    move-result-object p1

    invoke-virtual {p1, p0}, Lx1o;->d(Lw1o;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lgho$d;->B:Leio;

    :cond_0
    return-void
.end method

.method public varargs g(I[Lx3o;)V
    .locals 0

    return-void
.end method

.method public r(Lx3o;)V
    .locals 0

    return-void
.end method
