.class public Lnf3$a;
.super Ljava/lang/Object;
.source "RemoveItemAnimator.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnf3;


# direct methods
.method public constructor <init>(Lnf3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnf3$a;->a:Lnf3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnf3$a;->a:Lnf3;

    iget-object v0, v0, Lnf3;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnf3$a;->a:Lnf3;

    iget-object v0, v0, Lnf3;->u:Lmf3;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lmf3;->a()V

    :cond_0
    return-void
.end method
