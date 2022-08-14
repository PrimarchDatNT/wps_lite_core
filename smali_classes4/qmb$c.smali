.class public Lqmb$c;
.super Ljava/lang/Object;
.source "UnpaidOrderQueryTask.java"

# interfaces
.implements Lxf2$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqmb;->A(Ljava/util/List;Ljava/util/Hashtable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lxf2;

.field public final synthetic c:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>(Lqmb;Ljava/util/List;Lxf2;Ljava/util/Hashtable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqmb$c;->a:Ljava/util/List;

    iput-object p3, p0, Lqmb$c;->b:Lxf2;

    iput-object p4, p0, Lqmb$c;->c:Ljava/util/Hashtable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {}, Lpmb;->o()V

    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lqmb$c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lck2;

    .line 4
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lck2;->W:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v3, v3, Lck2;->U:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, v3, Lck2;->U:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    .line 8
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v4, 0x2

    .line 9
    :cond_3
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 11
    iget-object v3, p0, Lqmb$c;->b:Lxf2;

    new-instance v4, Lpmb$h;

    iget-object v5, p0, Lqmb$c;->c:Ljava/util/Hashtable;

    const-string v6, "inapp"

    invoke-direct {v4, v2, v5, v6}, Lpmb$h;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/Hashtable;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v1, v4}, Lxf2;->t(Ljava/lang/String;Ljava/util/List;Lgl2;)V

    .line 12
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 13
    iget-object v1, p0, Lqmb$c;->b:Lxf2;

    new-instance v3, Lpmb$h;

    iget-object v4, p0, Lqmb$c;->c:Ljava/util/Hashtable;

    const-string v5, "subs"

    invoke-direct {v3, v2, v4, v5}, Lpmb$h;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/Hashtable;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v0, v3}, Lxf2;->t(Ljava/lang/String;Ljava/util/List;Lgl2;)V

    :cond_5
    return-void
.end method
