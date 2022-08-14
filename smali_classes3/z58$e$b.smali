.class public Lz58$e$b;
.super Ljava/lang/Object;
.source "AbsRoamingFilesController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz58$e;->b(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/ArrayList;

.field public final synthetic I:Lz58$e;


# direct methods
.method public constructor <init>(Lz58$e;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz58$e$b;->I:Lz58$e;

    iput-object p2, p0, Lz58$e$b;->B:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz58$e$b;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lz58$e$b;->I:Lz58$e;

    iget-object v0, v0, Lz58$e;->B:Lz58;

    invoke-virtual {v0}, Lz58;->v()La68;

    move-result-object v0

    iget-object v1, p0, Lz58$e$b;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, La68;->Y(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lz58$e$b;->I:Lz58$e;

    iget-object v0, v0, Lz58$e;->B:Lz58;

    iget-object v1, p0, Lz58$e$b;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lz58;->d(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lz58$e$b;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lz58$e$b;->I:Lz58$e;

    iget-object v0, v0, Lz58$e;->B:Lz58;

    invoke-virtual {v0}, Lz58;->p()Lc68;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    iget-object v0, p0, Lz58$e$b;->I:Lz58$e;

    iget-object v0, v0, Lz58$e;->B:Lz58;

    new-instance v1, Lz58$e$b$a;

    invoke-direct {v1, p0}, Lz58$e$b$a;-><init>(Lz58$e$b;)V

    invoke-virtual {v0, v1}, Lz58;->c(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lz58$e$b;->I:Lz58$e;

    iget-object v0, v0, Lz58$e;->B:Lz58;

    invoke-virtual {v0}, Lz58;->M()V

    :cond_1
    return-void
.end method
