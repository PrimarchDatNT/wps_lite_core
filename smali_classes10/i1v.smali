.class public Li1v;
.super Ljava/util/LinkedList;
.source "TaggedStructures.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Lh1v;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7d0f5cc4913be110L


# instance fields
.field public B:Ln1v;

.field public I:J

.field public S:Ld0v;


# direct methods
.method public constructor <init>(Ln1v;JLe0v;Ld0v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    const-string v0, "reader should not be null!"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "context should not be null!"

    .line 3
    invoke-static {v0, p4}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "factory should not be null!"

    .line 4
    invoke-static {p4, p5}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Li1v;->B:Ln1v;

    .line 6
    iput-wide p2, p0, Li1v;->I:J

    .line 7
    iput-object p5, p0, Li1v;->S:Ld0v;

    .line 8
    invoke-virtual {p0}, Li1v;->i()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 6

    .line 1
    iget-object v0, p0, Li1v;->S:Ld0v;

    const-string v1, "mFactory should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    int-to-long v1, v1

    .line 2
    iget-wide v3, p0, Li1v;->I:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 3
    iget-object v3, p0, Li1v;->S:Ld0v;

    iget-object v4, p0, Li1v;->B:Ln1v;

    invoke-virtual {v3, v4}, Ld0v;->a(Ln1v;)Lh1v;

    move-result-object v3

    .line 4
    invoke-virtual {p0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v3}, Lh1v;->b()J

    move-result-wide v3

    add-long/2addr v1, v3

    long-to-int v1, v1

    goto :goto_0

    :cond_0
    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v1, "pos == mSize should be true!"

    .line 6
    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1v;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lh1v;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
