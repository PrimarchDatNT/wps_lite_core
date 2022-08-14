.class public Ldkc$a;
.super Ljava/lang/Object;
.source "DownloadPreviewStep.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldkc;->c(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxjc;

.field public final synthetic I:I

.field public final synthetic S:Ljava/util/List;

.field public final synthetic T:Lqn3$a;

.field public final synthetic U:Ldkc;


# direct methods
.method public constructor <init>(Ldkc;Lxjc;ILjava/util/List;Lqn3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldkc$a;->U:Ldkc;

    iput-object p2, p0, Ldkc$a;->B:Lxjc;

    iput p3, p0, Ldkc$a;->I:I

    iput-object p4, p0, Ldkc$a;->S:Ljava/util/List;

    iput-object p5, p0, Ldkc$a;->T:Lqn3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldkc$a;->B:Lxjc;

    iget-object v1, v1, Lxjc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldkc$a;->B:Lxjc;

    iget-object v1, v1, Lxjc;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ldkc$a;->U:Ldkc;

    .line 3
    invoke-static {v1}, Ldkc;->h(Ldkc;)Lujc;

    move-result-object v1

    iget-object v2, p0, Ldkc$a;->U:Ldkc;

    iget-object v3, v2, Lzjc;->c:Lkjc;

    iget-object v4, p0, Ldkc$a;->B:Lxjc;

    invoke-static {v2}, Ldkc;->g(Ldkc;)Lmjc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmjc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v0}, Lujc;->f(Lkjc;Lxjc;Ljava/lang/String;)Ltjc;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ltjc;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Ldkc$a;->U:Ldkc;

    iget-object v1, v1, Lzjc;->c:Lkjc;

    iget-object v1, v1, Lkjc;->n:Ljava/util/Map;

    iget v2, p0, Ldkc$a;->I:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Ltjc;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Ldkc$a;->U:Ldkc;

    iget-object v0, v0, Lzjc;->c:Lkjc;

    iget-object v0, v0, Lkjc;->n:Ljava/util/Map;

    iget-object v1, p0, Ldkc$a;->S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lygc;->u(Ljava/util/Map;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Ldkc$a;->T:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->d()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Ldkc$a;->T:Lqn3$a;

    iget-object v2, p0, Ldkc$a;->U:Ldkc;

    iget-object v2, v2, Lzjc;->c:Lkjc;

    invoke-virtual {v0}, Ltjc;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
