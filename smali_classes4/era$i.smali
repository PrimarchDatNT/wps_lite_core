.class public Lera$i;
.super Ljava/lang/Object;
.source "WPSRecoveryLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lera;->w0(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/ArrayList;

.field public final synthetic I:Lera;


# direct methods
.method public constructor <init>(Lera;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lera$i;->I:Lera;

    iput-object p2, p0, Lera$i;->B:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lera$i;->I:Lera;

    iget-object v0, v0, Lera;->c0:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "Recovery"

    const-string v1, " --regain cloud Items null-- "

    .line 2
    invoke-static {v0, v1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lera$i;->I:Lera;

    iget-object v1, v1, Lera;->c0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwqa;

    .line 5
    iget-object v3, p0, Lera$i;->B:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    iget-object v3, p0, Lera$i;->B:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 7
    iget-object v5, v2, Lwqa;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lwqa;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    sget-object v3, Lwqa$a;->S:Lwqa$a;

    iput-object v3, v2, Lwqa;->m:Lwqa$a;

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    iget-object v3, v2, Lwqa;->m:Lwqa$a;

    sget-object v4, Lwqa$a;->S:Lwqa$a;

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, v2, Lwqa;->o:Z

    .line 12
    sget-object v3, Lwqa$a;->I:Lwqa$a;

    iput-object v3, v2, Lwqa;->m:Lwqa$a;

    .line 13
    iget-object v3, p0, Lera$i;->I:Lera;

    invoke-static {v3, v2}, Lera;->j(Lera;Lwqa;)Lwqa;

    goto :goto_0

    .line 14
    :cond_4
    iget-object v1, p0, Lera$i;->I:Lera;

    iput-object v0, v1, Lera;->c0:Ljava/util/List;

    return-void
.end method
