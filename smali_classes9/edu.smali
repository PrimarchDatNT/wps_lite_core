.class public final Ledu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:J

.field public final synthetic I:Ljava/util/List;

.field public final synthetic S:Ljava/util/List;

.field public final synthetic T:Ljava/util/List;

.field public final synthetic U:Lxcu;


# direct methods
.method public constructor <init>(Lxcu;JLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ledu;->U:Lxcu;

    iput-wide p2, p0, Ledu;->B:J

    iput-object p4, p0, Ledu;->I:Ljava/util/List;

    iput-object p5, p0, Ledu;->S:Ljava/util/List;

    iput-object p6, p0, Ledu;->T:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-wide v0, p0, Ledu;->B:J

    const-wide/16 v2, 0x3

    div-long/2addr v0, v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    int-to-long v7, v6

    cmp-long v9, v7, v2

    if-gez v9, :cond_0

    iget-wide v7, p0, Ledu;->B:J

    add-long/2addr v4, v0

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iget-object v7, p0, Ledu;->U:Lxcu;

    const/4 v8, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lxcu;->k(Lxcu;ILjava/lang/Long;)V

    add-int/lit8 v6, v6, 0x1

    invoke-static {}, Lzcu;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ledu;->U:Lxcu;

    invoke-static {v0}, Lxcu;->q(Lxcu;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ledu;->U:Lxcu;

    const/4 v1, -0x6

    invoke-static {v0, v1}, Lxcu;->j(Lxcu;I)V

    return-void

    :cond_1
    iget-object v2, p0, Ledu;->U:Lxcu;

    iget-object v3, p0, Ledu;->I:Ljava/util/List;

    iget-object v4, p0, Ledu;->S:Ljava/util/List;

    iget-object v5, p0, Ledu;->T:Ljava/util/List;

    iget-wide v6, p0, Ledu;->B:J

    invoke-static/range {v2 .. v7}, Lxcu;->m(Lxcu;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    return-void
.end method
