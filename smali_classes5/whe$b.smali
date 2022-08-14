.class public Lwhe$b;
.super Ljava/lang/Object;
.source "SearchTemplatelAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwhe;->q(Ljava/util/List;Loie;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Loie;

.field public final synthetic S:Lwhe;


# direct methods
.method public constructor <init>(Lwhe;Ljava/util/List;Loie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwhe$b;->S:Lwhe;

    iput-object p2, p0, Lwhe$b;->B:Ljava/util/List;

    iput-object p3, p0, Lwhe$b;->I:Loie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwhe$b;->S:Lwhe;

    iget-object v1, p0, Lwhe$b;->B:Ljava/util/List;

    iput-object v1, v0, Luhe;->B:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lwhe$b;->S:Lwhe;

    iget-object v1, v0, Luhe;->B:Ljava/util/List;

    invoke-static {v0, v1}, Lwhe;->l(Lwhe;Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lwhe$b;->I:Loie;

    invoke-virtual {v0}, Loie;->v()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lwhe$b;->S:Lwhe;

    iget-object v1, v0, Luhe;->B:Ljava/util/List;

    invoke-static {v0, v1}, Lwhe;->m(Lwhe;Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lwhe$b;->I:Loie;

    invoke-virtual {v0}, Loie;->t()V

    .line 7
    :goto_0
    iget-object v0, p0, Lwhe$b;->S:Lwhe;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
