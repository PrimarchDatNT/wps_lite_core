.class public Ls07$d;
.super Ljava/lang/Object;
.source "CloudServiceStepManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls07;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ls07;


# direct methods
.method public constructor <init>(Ls07;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls07$d;->B:Ls07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls07$d;->B:Ls07;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls07;->r(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ls07$d;->B:Ls07;

    invoke-virtual {v0}, Ls07;->i()La17;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ls07$d;->B:Ls07;

    invoke-virtual {v0}, Ls07;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ls07$d;->B:Ls07;

    invoke-virtual {v2}, Ls07;->g()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La17;

    .line 6
    invoke-interface {v2}, La17;->e()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ls07$d;->B:Ls07;

    invoke-virtual {v0, v1}, Ls07;->q(La17;)V

    const-string v0, "CloudServiceStepManager"

    const-string v1, "reset"

    .line 8
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
