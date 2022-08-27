.class public Lp78;
.super Ly53;
.source "CheckFileLocalTask.java"


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz68;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv78;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz68;",
            ">;",
            "Ljava/util/List<",
            "Lv78;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly53;-><init>()V

    .line 2
    iput-object p1, p0, Lp78;->b:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lp78;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp78;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz68;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Lz68;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    new-instance v3, Lv78;

    invoke-direct {v3}, Lv78;-><init>()V

    .line 5
    invoke-virtual {v2}, Lz68;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lv78;->j(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v3, v2}, Lv78;->l(Z)V

    .line 7
    iget-object v2, p0, Lp78;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    return-object v1
.end method
