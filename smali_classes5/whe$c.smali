.class public Lwhe$c;
.super Ljava/lang/Object;
.source "SearchTemplatelAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwhe;->p(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lwhe;


# direct methods
.method public constructor <init>(Lwhe;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwhe$c;->I:Lwhe;

    iput-object p2, p0, Lwhe$c;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwhe$c;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lwhe$c;->I:Lwhe;

    iget-object v1, v1, Luhe;->B:Ljava/util/List;

    iget-object v2, p0, Lwhe$c;->B:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lwhe$c;->I:Lwhe;

    iget-object v2, v1, Luhe;->B:Ljava/util/List;

    invoke-static {v1, v2}, Lwhe;->l(Lwhe;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lwhe$c;->I:Lwhe;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 5
    iget-object v1, p0, Lwhe$c;->I:Lwhe;

    iget-object v1, v1, Lthe;->T:Loie;

    invoke-virtual {v1, v0}, Loie;->c(Z)V

    return-void
.end method
