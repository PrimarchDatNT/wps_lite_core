.class public Lz39$a;
.super Ljava/lang/Object;
.source "AbsRecentFileAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz39;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lz39;


# direct methods
.method public constructor <init>(Lz39;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz39$a;->I:Lz39;

    iput-object p2, p0, Lz39$a;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz39$a;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz39$a;->I:Lz39;

    iget-object v0, v0, Lz39;->T:Lj39;

    invoke-virtual {v0}, Lj39;->a3()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lz39$a;->I:Lz39;

    iget-object v0, v0, Lz39;->T:Lj39;

    invoke-virtual {v0}, Lj39;->V2()V

    .line 4
    iget-object v0, p0, Lz39$a;->I:Lz39;

    iget-object v0, v0, Lz39;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lz39$a;->I:Lz39;

    iget-object v0, v0, Lz39;->I:Ljava/util/List;

    iget-object v1, p0, Lz39$a;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :goto_0
    iget-object v0, p0, Lz39$a;->I:Lz39;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
