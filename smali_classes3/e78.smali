.class public Le78;
.super Ljava/lang/Object;
.source "CheckPermissionFlow.java"

# interfaces
.implements Lk68;


# instance fields
.field public final a:Lv68$k;

.field public b:Live;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz68;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz68;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu68$a;Lv68$k;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu68$a;",
            "Lv68$k;",
            "Ljava/util/List<",
            "Lz68;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lu68$a;->b()Live;

    move-result-object p1

    iput-object p1, p0, Le78;->b:Live;

    .line 3
    iput-object p2, p0, Le78;->a:Lv68$k;

    .line 4
    iput-object p3, p0, Le78;->c:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Le78;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Le78;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le78;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Lh68;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le78;->c:Ljava/util/List;

    iget-object v1, p0, Le78;->d:Ljava/util/List;

    invoke-virtual {p0, v0, v1, p1}, Le78;->c(Ljava/util/List;Ljava/util/List;Lh68;)V

    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;Lh68;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz68;",
            ">;",
            "Ljava/util/List<",
            "Lz68;",
            ">;",
            "Lh68;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc78;
        }
    .end annotation

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz68;

    .line 5
    invoke-virtual {v2}, Lz68;->h()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lz68;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    invoke-static {v3, v4}, La7q;->g(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    if-nez v5, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    :try_start_0
    iget-object v3, p0, Le78;->b:Live;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v3, v5, v6, v4}, Live;->K4(JLjava/lang/String;)Lvyp;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    iget-object v4, v3, Lvyp;->V:Lvwp;

    if-eqz v4, :cond_2

    iget v5, v4, Lvwp;->Y:I

    if-ne v5, v1, :cond_2

    iget v4, v4, Lvwp;->X:I

    if-ne v4, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    .line 11
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v3, :cond_4

    .line 12
    iget-object v3, v3, Lvyp;->I:Lwyp;

    if-eqz v3, :cond_4

    iget-wide v4, v3, Lwyp;->V:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    iget-object v3, v3, Lwyp;->U:Ljava/lang/String;

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 15
    invoke-static {v3}, Lsse;->a(Ltpp;)Lose;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lose;->c()I

    move-result v4

    if-eq v4, v1, :cond_5

    .line 17
    invoke-virtual {v3}, Lose;->c()I

    move-result v3

    const/16 v4, 0x3e7

    if-eq v3, v4, :cond_5

    .line 18
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_5
    new-instance p1, Lc78;

    invoke-direct {p1, v1}, Lc78;-><init>(I)V

    throw p1

    :cond_6
    :goto_2
    return-void

    .line 20
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 21
    new-instance p1, Lc78;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lc78;-><init>(I)V

    invoke-interface {p3, p1}, Lh68;->b(Ljava/lang/Exception;)V

    return-void

    .line 22
    :cond_8
    invoke-static {p2}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 23
    iget-object p1, p0, Le78;->a:Lv68$k;

    new-instance v0, Le78$a;

    invoke-direct {v0, p0, p2, p3}, Le78$a;-><init>(Le78;Ljava/util/List;Lh68;)V

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 25
    invoke-interface {p1, v0, p2}, Lv68$k;->H(Lv68$j;I)V

    goto :goto_3

    .line 26
    :cond_9
    invoke-interface {p3}, Lh68;->a()V

    :goto_3
    return-void

    .line 27
    :cond_a
    new-instance p1, Lc78;

    invoke-direct {p1, v1}, Lc78;-><init>(I)V

    throw p1
.end method
