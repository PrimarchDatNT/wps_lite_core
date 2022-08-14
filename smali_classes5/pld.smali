.class public Lpld;
.super Ljava/lang/Thread;
.source "FontHandleThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpld$a;
    }
.end annotation


# instance fields
.field public B:Z

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj4o;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lpld$a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj4o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpld;->I:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lpld;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpld;->B:Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpld;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpld;->S:Lpld$a;

    return-void
.end method

.method public c(Lpld$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpld;->S:Lpld$a;

    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lpld;->I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj4o;

    .line 3
    iget-boolean v4, p0, Lpld;->B:Z

    if-eqz v4, :cond_2

    .line 4
    iget-object v2, p0, Lpld;->S:Lpld$a;

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2, v1}, Lpld$a;->a(Ljava/util/List;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lpld;->b()V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v3}, Lj4o;->W()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v3}, Lj4o;->E3()Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :cond_5
    :goto_2
    iget-object v2, p0, Lpld;->S:Lpld$a;

    if-eqz v2, :cond_7

    .line 14
    iget-boolean v3, p0, Lpld;->B:Z

    if-eqz v3, :cond_6

    .line 15
    invoke-interface {v2, v1}, Lpld$a;->a(Ljava/util/List;)V

    goto :goto_3

    .line 16
    :cond_6
    invoke-interface {v2, v0}, Lpld$a;->a(Ljava/util/List;)V

    :cond_7
    :goto_3
    return-void
.end method
