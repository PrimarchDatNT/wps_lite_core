.class public Lf78;
.super Ljava/lang/Object;
.source "CheckSpaceLimitFlow.java"

# interfaces
.implements Lk68;


# instance fields
.field public final a:Ll68;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz68;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lv68$k;


# direct methods
.method public constructor <init>(Lu68$a;Ljava/util/List;Lv68$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu68$a;",
            "Ljava/util/List<",
            "Lz68;",
            ">;",
            "Lv68$k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lu68$a;->j()Ll68;

    move-result-object p1

    iput-object p1, p0, Lf78;->a:Ll68;

    .line 3
    iput-object p2, p0, Lf78;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lf78;->c:Lv68$k;

    return-void
.end method


# virtual methods
.method public a(Lh68;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf78;->a:Ll68;

    invoke-interface {v0}, Ll68;->getAvailiableSpace()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lf78;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz68;

    .line 3
    invoke-virtual {v5}, Lz68;->c()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lf78;->a:Ll68;

    invoke-interface {v2}, Ll68;->a1()J

    move-result-wide v5

    .line 5
    iget-object v2, p0, Lf78;->a:Ll68;

    invoke-interface {v2}, Ll68;->Z0()J

    move-result-wide v7

    cmp-long v2, v3, v0

    if-lez v2, :cond_2

    cmp-long v0, v7, v5

    if-ltz v0, :cond_1

    .line 6
    new-instance v0, Lc78;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc78;-><init>(I)V

    invoke-interface {p1, v0}, Lh68;->b(Ljava/lang/Exception;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lf78;->c:Lv68$k;

    new-instance v1, Lf78$a;

    invoke-direct {v1, p0, p1}, Lf78$a;-><init>(Lf78;Lh68;)V

    iget-object p1, p0, Lf78;->a:Ll68;

    .line 8
    invoke-interface {p1}, Ll68;->e1()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Lv68$k;->E(Lv68$j;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {p1}, Lh68;->a()V

    :goto_1
    return-void
.end method
