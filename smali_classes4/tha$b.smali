.class public Ltha$b;
.super Ljava/lang/Object;
.source "QueryPaperStateUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltha;->j(Lgha;Lcha;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcha;

.field public final synthetic I:Ltha;


# direct methods
.method public constructor <init>(Ltha;Lcha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltha$b;->I:Ltha;

    iput-object p2, p0, Ltha$b;->B:Lcha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lcha;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, p0, v0, v1}, Lmm8;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Ltha$b;->I:Ltha;

    invoke-static {p2}, Ltha;->f(Ltha;)Lgha;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Ltha$b;->I:Ltha;

    invoke-static {p2}, Ltha;->f(Ltha;)Lgha;

    move-result-object p2

    iget-object p2, p2, Lgha;->e0:Ljava/io/File;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Ltha$b;->I:Ltha;

    invoke-static {p2}, Ltha;->f(Ltha;)Lgha;

    move-result-object p2

    invoke-interface {p1, p2}, Lcha;->a(Lgha;)V

    .line 5
    :cond_1
    iget-object p1, p0, Ltha$b;->I:Ltha;

    invoke-virtual {p1}, Ltha;->g()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic b(Lcha;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltha$b;->a(Lcha;Ljava/lang/Integer;)V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltha$b;->I:Ltha;

    iget-object v1, p0, Ltha$b;->B:Lcha;

    new-instance v2, Ljha;

    invoke-direct {v2, p0, v1}, Ljha;-><init>(Ltha$b;Lcha;)V

    invoke-static {v0, v2}, Ltha;->e(Ltha;Lsha$g;)Lsha$g;

    .line 2
    iget-object v0, p0, Ltha$b;->I:Ltha;

    invoke-static {v0}, Ltha;->f(Ltha;)Lgha;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltha$b;->I:Ltha;

    invoke-static {v0}, Ltha;->f(Ltha;)Lgha;

    move-result-object v0

    iget-object v1, p0, Ltha$b;->I:Ltha;

    invoke-static {v1}, Ltha;->d(Ltha;)Lsha$g;

    move-result-object v1

    invoke-static {v0, v1}, Lsha;->h(Lgha;Lsha$g;)V

    :cond_0
    return-void
.end method
