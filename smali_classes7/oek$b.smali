.class public Loek$b;
.super Lze6;
.source "AbsContentNavigation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lpek;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic V:Loek;


# direct methods
.method public constructor <init>(Loek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loek$b;->V:Loek;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loek;Loek$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Loek$b;-><init>(Loek;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Loek$b;->s([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Loek$b;->t(Ljava/util/List;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-super {p0}, Lze6;->o()V

    .line 2
    iget-object v0, p0, Loek$b;->V:Loek;

    const/4 v1, 0x1

    iput-boolean v1, v0, Loek;->i:Z

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lpek;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Loek$b;->V:Loek;

    iget-object p1, p1, Loek;->e:Lzri;

    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p1}, Lkxh;->l()Lrjp;

    move-result-object p1

    .line 3
    iget-object v1, p0, Loek$b;->V:Loek;

    iget-object v1, v1, Loek;->f:Ltrh;

    invoke-virtual {v1}, Ltrh;->u()Lush;

    move-result-object v1

    .line 4
    :try_start_0
    iget-object v2, p0, Loek$b;->V:Loek;

    iget-object v2, v2, Loek;->e:Lzri;

    invoke-virtual {v2}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 5
    :goto_0
    invoke-virtual {v1}, Lush;->S0()V

    .line 6
    invoke-virtual {p1}, Lrjp;->unlock()V

    return-object v0

    .line 7
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v2}, Luuh;->m0()Laei;

    move-result-object v0

    const v2, 0x7fffffff

    .line 9
    invoke-interface {v0, v2}, Laei;->c(I)Ljava/util/List;

    move-result-object v0

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 11
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 12
    new-instance v4, Lpek;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laei$a;

    invoke-direct {v4, v5}, Lpek;-><init>(Laei$a;)V

    .line 13
    invoke-virtual {v4}, Lpek;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lpek;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15
    :cond_5
    iget-object v0, p0, Loek$b;->V:Loek;

    invoke-static {v0, v2, v1}, Loek;->e(Loek;Ljava/util/List;Lush;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-virtual {v1}, Lush;->S0()V

    .line 17
    invoke-virtual {p1}, Lrjp;->unlock()V

    return-object v2

    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {v1}, Lush;->S0()V

    .line 19
    invoke-virtual {p1}, Lrjp;->unlock()V

    .line 20
    throw v0
.end method

.method public t(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpek;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lze6;->n(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Loek$b;->V:Loek;

    iput-object p1, v0, Loek;->h:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, v0, Loek;->i:Z

    return-void
.end method
