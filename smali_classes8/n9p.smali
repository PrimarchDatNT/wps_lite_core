.class public Ln9p;
.super Ljava/lang/Object;
.source "AnimationExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln9p$a;
    }
.end annotation


# instance fields
.field public a:Lo9p;

.field public b:Landroid/view/View;

.field public c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lo9p;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ln9p$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ln9p;->c:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Ln9p$a;

    invoke-direct {v0, p0}, Ln9p$a;-><init>(Ln9p;)V

    iput-object v0, p0, Ln9p;->d:Ln9p$a;

    .line 4
    iput-object p1, p0, Ln9p;->b:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Ln9p;)Lo9p;
    .locals 0

    .line 1
    iget-object p0, p0, Ln9p;->a:Lo9p;

    return-object p0
.end method

.method public static synthetic c(Ln9p;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ln9p;->b:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Ln9p;)Ln9p$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ln9p;->d:Ln9p$a;

    return-object p0
.end method

.method public static synthetic e(Ln9p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln9p;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln9p;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Ln9p;->a:Lo9p;

    return-void

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Ln9p;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Ln9p;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9p;

    iput-object v0, p0, Ln9p;->a:Lo9p;

    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lo9p;->j(J)V

    .line 6
    iget-object v0, p0, Ln9p;->a:Lo9p;

    invoke-virtual {v0}, Lo9p;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ln9p;->b:Landroid/view/View;

    iget-object v1, p0, Ln9p;->d:Ln9p$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Ln9p;->a:Lo9p;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lo9p;->k(Z)V

    .line 9
    iput-object v1, p0, Ln9p;->a:Lo9p;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ln9p;->a:Lo9p;

    .line 2
    iget-object v1, p0, Ln9p;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 3
    iput-object v0, p0, Ln9p;->b:Landroid/view/View;

    return-void
.end method

.method public g(Lo9p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln9p;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Ln9p;->a:Lo9p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo9p;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ln9p;->b()V

    :cond_1
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln9p;->a:Lo9p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo9p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln9p;->a:Lo9p;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo9p;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln9p;->a:Lo9p;

    invoke-virtual {v0, v1}, Lo9p;->k(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Ln9p;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    iget-object v3, p0, Ln9p;->c:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9p;

    .line 5
    invoke-virtual {v3}, Lo9p;->f()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    iget-object v3, p0, Ln9p;->c:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9p;

    invoke-virtual {v3, v1}, Lo9p;->k(Z)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Ln9p;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ln9p;->a:Lo9p;

    return-void
.end method
