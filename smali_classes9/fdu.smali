.class public final Lfdu;
.super Ljava/lang/Object;

# interfaces
.implements Licu;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lxcu;


# direct methods
.method public constructor <init>(Lxcu;Ljava/util/List;Ljava/util/List;JZLjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lfdu;->f:Lxcu;

    iput-object p2, p0, Lfdu;->a:Ljava/util/List;

    iput-object p3, p0, Lfdu;->b:Ljava/util/List;

    iput-wide p4, p0, Lfdu;->c:J

    iput-boolean p6, p0, Lfdu;->d:Z

    iput-object p7, p0, Lfdu;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lfdu;->f:Lxcu;

    invoke-static {v0}, Lxcu;->t(Lxcu;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lfdu;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lfdu;->f:Lxcu;

    invoke-static {v0}, Lxcu;->v(Lxcu;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lfdu;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lfdu;->f:Lxcu;

    iget-wide v1, p0, Lfdu;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v0, v2, v1}, Lxcu;->k(Lxcu;ILjava/lang/Long;)V

    return-void
.end method

.method public final l0(I)V
    .locals 1

    iget-object v0, p0, Lfdu;->f:Lxcu;

    invoke-static {v0, p1}, Lxcu;->j(Lxcu;I)V

    return-void
.end method

.method public final w2()V
    .locals 7

    iget-boolean v0, p0, Lfdu;->d:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lfdu;->f:Lxcu;

    iget-object v2, p0, Lfdu;->e:Ljava/util/List;

    iget-object v3, p0, Lfdu;->a:Ljava/util/List;

    iget-object v4, p0, Lfdu;->b:Ljava/util/List;

    iget-wide v5, p0, Lfdu;->c:J

    invoke-static/range {v1 .. v6}, Lxcu;->r(Lxcu;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    :cond_0
    return-void
.end method
