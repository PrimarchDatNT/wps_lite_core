.class public abstract Ldn7;
.super Ljava/lang/Object;
.source "WPSDriveViewBuilder.java"


# instance fields
.field public a:Lym7;

.field public b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lym7;

    invoke-direct {v0}, Lym7;-><init>()V

    iput-object v0, p0, Ldn7;->a:Lym7;

    .line 3
    iput p2, v0, Lym7;->m:I

    .line 4
    iput p3, v0, Lym7;->o:I

    .line 5
    invoke-virtual {p0}, Ldn7;->b()Ljava/util/Map;

    move-result-object p2

    iput-object p2, v0, Lym7;->r:Ljava/util/Map;

    .line 6
    iget-object p2, p0, Ldn7;->a:Lym7;

    iget-object p3, p2, Lym7;->r:Ljava/util/Map;

    if-nez p3, :cond_0

    .line 7
    new-instance p3, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p3, p2, Lym7;->r:Ljava/util/Map;

    .line 8
    :cond_0
    iput-object p1, p0, Ldn7;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public abstract a()Lgj7;
.end method

.method public b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0xe

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x21

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x23

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x18

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2f

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public c(Ljava/util/Stack;)Ldn7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;",
            ">;)",
            "Ldn7;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldn7;->a:Lym7;

    iput-object p1, v0, Lym7;->j:Ljava/util/Stack;

    return-object p0
.end method

.method public d(Z)Ldn7;
    .locals 1

    .line 1
    iget-object v0, p0, Ldn7;->a:Lym7;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lym7;->t:Ljava/lang/Boolean;

    return-object p0
.end method

.method public e(Lbn7;)Ldn7;
    .locals 1

    .line 1
    iget-object v0, p0, Ldn7;->a:Lym7;

    iput-object p1, v0, Lym7;->p:Lbn7;

    return-object p0
.end method

.method public f(Ljava/lang/Boolean;)Ldn7;
    .locals 1

    .line 1
    iget-object v0, p0, Ldn7;->a:Lym7;

    iput-object p1, v0, Lym7;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public g(Z)Ldn7;
    .locals 1

    .line 1
    iget-object v0, p0, Ldn7;->a:Lym7;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lym7;->k:Ljava/lang/Boolean;

    return-object p0
.end method

.method public h(Ljava/lang/Boolean;)Ldn7;
    .locals 1

    .line 1
    iget-object v0, p0, Ldn7;->a:Lym7;

    iput-object p1, v0, Lym7;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public i(Lsn7;)Ldn7;
    .locals 1

    .line 1
    iget-object v0, p0, Ldn7;->a:Lym7;

    iput-object p1, v0, Lym7;->q:Lsn7;

    return-object p0
.end method

.method public j(Ljava/lang/Boolean;)Ldn7;
    .locals 1

    .line 1
    iget-object v0, p0, Ldn7;->a:Lym7;

    iput-object p1, v0, Lym7;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public k(Ljava/lang/Boolean;)Ldn7;
    .locals 1

    .line 1
    iget-object v0, p0, Ldn7;->a:Lym7;

    iput-object p1, v0, Lym7;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public l(Ljava/lang/Boolean;)Ldn7;
    .locals 1

    .line 1
    iget-object v0, p0, Ldn7;->a:Lym7;

    iput-object p1, v0, Lym7;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public m(I)Ldn7;
    .locals 1

    .line 1
    iget-object v0, p0, Ldn7;->a:Lym7;

    iput p1, v0, Lym7;->m:I

    return-object p0
.end method

.method public n(Li33;)Ldn7;
    .locals 1

    .line 1
    iget-object v0, p0, Ldn7;->a:Lym7;

    iput-object p1, v0, Lym7;->s:Li33;

    return-object p0
.end method

.method public o(Ljava/lang/Boolean;)Ldn7;
    .locals 1

    .line 1
    iget-object v0, p0, Ldn7;->a:Lym7;

    iput-object p1, v0, Lym7;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public p(Ljava/lang/Boolean;)Ldn7;
    .locals 1

    .line 1
    iget-object v0, p0, Ldn7;->a:Lym7;

    iput-object p1, v0, Lym7;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public q(I)Ldn7;
    .locals 1

    .line 1
    iget-object v0, p0, Ldn7;->a:Lym7;

    iput p1, v0, Lym7;->n:I

    return-object p0
.end method

.method public r(Ljava/lang/Boolean;)Ldn7;
    .locals 1

    .line 1
    iget-object v0, p0, Ldn7;->a:Lym7;

    iput-object p1, v0, Lym7;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public s(I)Ldn7;
    .locals 1

    .line 1
    iget-object v0, p0, Ldn7;->a:Lym7;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lym7;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method public t(Ljava/lang/Boolean;)Ldn7;
    .locals 1

    .line 1
    iget-object v0, p0, Ldn7;->a:Lym7;

    iput-object p1, v0, Lym7;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public u()Ldn7;
    .locals 1

    .line 1
    iget-object v0, p0, Ldn7;->a:Lym7;

    iget-object v0, v0, Lym7;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method
