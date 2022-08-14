.class public Lffc$a;
.super Ljava/lang/Object;
.source "DownloadPreviewStep.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lffc;->e(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyec;

.field public final synthetic I:Lxec;

.field public final synthetic S:I

.field public final synthetic T:Ljava/util/List;

.field public final synthetic U:Lqn3$a;

.field public final synthetic V:Lffc;


# direct methods
.method public constructor <init>(Lffc;Lyec;Lxec;ILjava/util/List;Lqn3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lffc$a;->V:Lffc;

    iput-object p2, p0, Lffc$a;->B:Lyec;

    iput-object p3, p0, Lffc$a;->I:Lxec;

    iput p4, p0, Lffc$a;->S:I

    iput-object p5, p0, Lffc$a;->T:Ljava/util/List;

    iput-object p6, p0, Lffc$a;->U:Lqn3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lffc$a;->B:Lyec;

    iget-object v1, v1, Lyec;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lffc$a;->B:Lyec;

    iget-object v1, v1, Lyec;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lffc$a;->V:Lffc;

    .line 3
    invoke-static {v1}, Lffc;->k(Lffc;)Lsec;

    move-result-object v1

    iget-object v2, p0, Lffc$a;->V:Lffc;

    iget-object v3, v2, Lafc;->b:Lfec;

    iget-object v4, p0, Lffc$a;->B:Lyec;

    invoke-static {v2}, Lffc;->j(Lffc;)Liec;

    move-result-object v2

    invoke-virtual {v2, v0}, Liec;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v0}, Lsec;->i(Lfec;Lyec;Ljava/lang/String;)Lqec;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lqec;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lffc$a;->I:Lxec;

    iget-object v1, v1, Lxec;->d:Ljava/util/Map;

    iget v2, p0, Lffc$a;->S:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lqec;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lffc$a;->I:Lxec;

    iget-object v0, v0, Lxec;->d:Ljava/util/Map;

    iget-object v1, p0, Lffc$a;->T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Llgc;->r(Ljava/util/Map;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lffc$a;->U:Lqn3$a;

    invoke-interface {v0}, Lqn3$a;->d()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lffc$a;->U:Lqn3$a;

    iget-object v2, p0, Lffc$a;->V:Lffc;

    iget-object v2, v2, Lafc;->b:Lfec;

    invoke-virtual {v0}, Lqec;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
