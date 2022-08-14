.class public Lq2j;
.super Ljava/lang/Object;
.source "LRUPropertyReplace.java"


# instance fields
.field public a:Lr2j;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lp2j;",
            "Lt2j;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-direct {p0, v0}, Lq2j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lr2j;

    invoke-direct {v0}, Lr2j;-><init>()V

    iput-object v0, p0, Lq2j;->a:Lr2j;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq2j;->b:Ljava/util/HashMap;

    .line 5
    iput p1, p0, Lq2j;->c:I

    .line 6
    iget-object p1, p0, Lq2j;->a:Lr2j;

    invoke-virtual {p1}, Lr2j;->b()V

    .line 7
    iget-object p1, p0, Lq2j;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    return-void
.end method


# virtual methods
.method public final a(Lt2j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2j;->a:Lr2j;

    invoke-virtual {v0}, Lr2j;->e()I

    move-result v0

    .line 2
    iget v1, p0, Lq2j;->c:I

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lq2j;->a:Lr2j;

    invoke-virtual {v0}, Lr2j;->d()Lt2j;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lq2j;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Lt2j;->a()Lp2j;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lq2j;->a:Lr2j;

    invoke-virtual {v0, p1}, Lr2j;->a(Lt2j;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2j;->a:Lr2j;

    invoke-virtual {v0}, Lr2j;->b()V

    .line 2
    iget-object v0, p0, Lq2j;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lq2j;->a:Lr2j;

    .line 4
    iput-object v0, p0, Lq2j;->b:Ljava/util/HashMap;

    return-void
.end method

.method public c(Lp2j;)Lt2j;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2j;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2j;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lq2j;->a:Lr2j;

    invoke-virtual {v0, p1}, Lr2j;->f(Lt2j;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d([BLire;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lq2j;->e([BLire;I)V

    return-void
.end method

.method public e([BLire;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lt2j;

    invoke-direct {v0}, Lt2j;-><init>()V

    .line 2
    new-instance v1, Lp2j;

    invoke-direct {v1, p1}, Lp2j;-><init>([B)V

    .line 3
    invoke-virtual {v0, v1}, Lt2j;->d(Lp2j;)V

    .line 4
    invoke-virtual {v0, p2}, Lt2j;->e(Lire;)V

    .line 5
    invoke-virtual {v0, p3}, Lt2j;->f(I)V

    .line 6
    invoke-virtual {p0, v0}, Lq2j;->a(Lt2j;)V

    .line 7
    iget-object p1, p0, Lq2j;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Lt2j;->a()Lp2j;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
