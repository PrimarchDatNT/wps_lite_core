.class public Lal8$d;
.super Ljava/lang/Object;
.source "FileSelectRecentAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal8;->o(Ljava/util/List;Lgj8;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgj8;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic S:Z

.field public final synthetic T:Lal8;


# direct methods
.method public constructor <init>(Lal8;Lgj8;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lal8$d;->T:Lal8;

    iput-object p2, p0, Lal8$d;->B:Lgj8;

    iput-object p3, p0, Lal8$d;->I:Ljava/util/List;

    iput-boolean p4, p0, Lal8$d;->S:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lal8$d;->T:Lal8;

    iget-object v1, p0, Lal8$d;->B:Lgj8;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lal8;->k(Lal8;Lgj8;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lal8$d;->T:Lal8;

    iget-object v0, v0, Lyk8;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lal8$d;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lal8$d;->T:Lal8;

    iget-object v0, v0, Lyk8;->V:Ljava/util/List;

    iget-object v1, p0, Lal8$d;->I:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lal8$d;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    iget-object v0, p0, Lal8$d;->T:Lal8;

    iget-object v0, v0, Lyk8;->V:Ljava/util/List;

    iget-object v1, p0, Lal8$d;->I:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lal8$d;->T:Lal8;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 8
    iget-object v0, p0, Lal8$d;->T:Lal8;

    invoke-static {v0}, Lal8;->h(Lal8;)Lwk8;

    move-result-object v0

    iget-boolean v1, p0, Lal8$d;->S:Z

    invoke-interface {v0, v1}, Lwk8;->o1(Z)V

    return-void
.end method
