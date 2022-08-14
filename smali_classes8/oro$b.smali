.class public Loro$b;
.super Ljava/lang/Object;
.source "ScenesController.java"

# interfaces
.implements Lgso$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loro;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Loro;


# direct methods
.method public constructor <init>(Loro;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loro$b;->b:Loro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Loro$b;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Loro$b;->b:Loro;

    invoke-static {v0}, Loro;->F0(Loro;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loro$e;

    .line 2
    invoke-virtual {v1}, Loro$e;->delayAutoPlayNext()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Loro$b;->b:Loro;

    invoke-static {v0}, Loro;->I0(Loro;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Loro$b;->b:Loro;

    invoke-static {v0}, Loro;->P0(Loro;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Loro$b;->b:Loro;

    invoke-static {v0}, Loro;->R0(Loro;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Loro$b;->b:Loro;

    invoke-static {v1}, Loro;->o0(Loro;)Lkun;

    move-result-object v1

    invoke-virtual {v1}, Lkun;->y0()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v2, v2}, Loro;->u0(Loro;IIZZ)Z

    .line 6
    iput-boolean v2, p0, Loro$b;->a:Z

    goto :goto_2

    .line 7
    :cond_3
    iget-boolean v0, p0, Loro$b;->a:Z

    if-nez v0, :cond_7

    .line 8
    iget-object v0, p0, Loro$b;->b:Loro;

    invoke-static {v0}, Loro;->F0(Loro;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loro$e;

    .line 9
    invoke-virtual {v2, v1}, Loro$e;->onPlayFinished(Z)V

    goto :goto_1

    .line 10
    :cond_4
    iput-boolean v1, p0, Loro$b;->a:Z

    goto :goto_2

    .line 11
    :cond_5
    iget-object v0, p0, Loro$b;->b:Loro;

    invoke-static {v0}, Loro;->R0(Loro;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v1, p0, Loro$b;->b:Loro;

    invoke-static {v1}, Loro;->o0(Loro;)Lkun;

    move-result-object v1

    invoke-virtual {v1, v2}, Lkun;->t0(I)I

    move-result v1

    :cond_6
    invoke-static {v0, v1, v2, v2, v2}, Loro;->u0(Loro;IIZZ)Z

    .line 12
    iput-boolean v2, p0, Loro$b;->a:Z

    :cond_7
    :goto_2
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Loro$b;->a:Z

    return-void
.end method
