.class public Lzk8$b;
.super Ljava/lang/Object;
.source "FileSelectLocalAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzk8;->i(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lzk8;


# direct methods
.method public constructor <init>(Lzk8;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzk8$b;->I:Lzk8;

    iput-object p2, p0, Lzk8$b;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzk8$b;->I:Lzk8;

    iget-object v1, p0, Lzk8$b;->B:Ljava/util/List;

    iput-object v1, v0, Lyk8;->V:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lzk8$b;->I:Lzk8;

    iget-object v0, v0, Lyk8;->U:Lwk8;

    invoke-interface {v0}, Lwk8;->z2()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzk8$b;->I:Lzk8;

    iget-object v0, v0, Lyk8;->U:Lwk8;

    invoke-interface {v0}, Lwk8;->A()V

    .line 5
    :goto_0
    iget-object v0, p0, Lzk8$b;->I:Lzk8;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
