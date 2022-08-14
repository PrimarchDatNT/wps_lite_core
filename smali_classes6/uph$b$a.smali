.class public Luph$b$a;
.super Ljava/lang/Object;
.source "AudioCommentInsert.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luph$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luph$b;


# direct methods
.method public constructor <init>(Luph$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luph$b$a;->B:Luph$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Luph$b$a;->B:Luph$b;

    iget-object v0, v0, Luph$b;->B:Luph;

    invoke-static {v0}, Luph;->l1(Luph;)Ler1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Luph$b$a;->B:Luph$b;

    iget-object v0, v0, Luph$b;->B:Luph;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Luph;->m1(Luph;Z)Z

    .line 3
    iget-object v0, p0, Luph$b$a;->B:Luph$b;

    iget-object v0, v0, Luph$b;->B:Luph;

    invoke-virtual {v0, v1}, Luph;->setActivated(Z)Z

    .line 4
    iget-object v0, p0, Luph$b$a;->B:Luph$b;

    iget-object v0, v0, Luph$b;->B:Luph;

    invoke-static {v0}, Luph;->e1(Luph;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 5
    iget-object v0, p0, Luph$b$a;->B:Luph$b;

    iget-object v0, v0, Luph$b;->B:Luph;

    invoke-static {v0}, Luph;->h1(Luph;)Lfgk;

    move-result-object v1

    iget-object v2, p0, Luph$b$a;->B:Luph$b;

    iget-object v2, v2, Luph$b;->B:Luph;

    invoke-static {v2}, Luph;->p1(Luph;)Lhgk;

    move-result-object v2

    invoke-interface {v1, v2}, Lfgk;->g(Lhgk;)Z

    move-result v1

    invoke-static {v0, v1}, Luph;->o1(Luph;Z)Z

    .line 6
    iget-object v0, p0, Luph$b$a;->B:Luph$b;

    iget-object v0, v0, Luph$b;->B:Luph;

    invoke-static {v0}, Luph;->f1(Luph;)Lvph;

    move-result-object v0

    iget-object v1, p0, Luph$b$a;->B:Luph$b;

    iget-object v1, v1, Luph$b;->B:Luph;

    invoke-static {v1}, Luph;->n1(Luph;)Z

    move-result v1

    iget-object v2, p0, Luph$b$a;->B:Luph$b;

    iget-object v2, v2, Luph$b;->B:Luph;

    invoke-static {v2}, Luph;->j1(Luph;)I

    move-result v2

    iget-object v3, p0, Luph$b$a;->B:Luph$b;

    iget-object v3, v3, Luph$b;->B:Luph;

    invoke-static {v3}, Luph;->k1(Luph;)I

    move-result v3

    iget-object v4, p0, Luph$b$a;->B:Luph$b;

    iget-object v4, v4, Luph$b;->B:Luph;

    invoke-static {v4}, Luph;->g1(Luph;)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lvph;->f(ZIII)V

    return-void
.end method
