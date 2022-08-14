.class public Lufg$a;
.super Llfg$a;
.source "ConcatTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lufg;->w(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lufg;


# direct methods
.method public constructor <init>(Lufg;Landroid/content/Context;Llfg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lufg$a;->d:Lufg;

    invoke-direct {p0, p1, p2, p3}, Llfg$a;-><init>(Llfg;Landroid/content/Context;Llfg;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lufg$a;->d:Lufg;

    iget-object v1, v1, Lufg;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4
    :cond_0
    invoke-super {p0}, Llfg$a;->b()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lufg$a;->d:Lufg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lufg;->i(Lufg;Z)Z

    .line 2
    iget-object v0, p0, Lufg$a;->d:Lufg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llfg;->f(Z)V

    .line 3
    iget-object v0, p0, Lufg$a;->d:Lufg;

    invoke-static {v0}, Lufg;->j(Lufg;)Lwfg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lufg$a;->d:Lufg;

    invoke-static {v0}, Lufg;->j(Lufg;)Lwfg;

    move-result-object v0

    invoke-virtual {v0}, Lwfg;->g()V

    .line 5
    :cond_0
    invoke-super {p0}, Llfg$a;->d()V

    .line 6
    iget-object v0, p0, Lufg$a;->d:Lufg;

    invoke-static {v0}, Lufg;->l(Lufg;)Lmz4;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lufg$a;->d:Lufg;

    invoke-static {v0}, Lufg;->l(Lufg;)Lmz4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmz4;->r(Z)V

    .line 8
    iget-object v0, p0, Lufg$a;->d:Lufg;

    invoke-static {v0}, Lufg;->l(Lufg;)Lmz4;

    move-result-object v0

    invoke-virtual {v0}, Lmz4;->o()Lhz4;

    move-result-object v0

    invoke-virtual {v0}, Lhz4;->n0()V

    :cond_1
    return-void
.end method
