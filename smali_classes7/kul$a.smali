.class public Lkul$a;
.super Ljava/lang/Object;
.source "WrSignSyncMgr.java"

# interfaces
.implements Lqp3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkul;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkul;


# direct methods
.method public constructor <init>(Lkul;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkul$a;->a:Lkul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-string p2, "pdf_initialsSign"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "pdf_sign"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    :goto_0
    iget-object p2, p0, Lkul$a;->a:Lkul;

    invoke-static {p2}, Lkul;->a(Lkul;)Lcul;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcul;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvp3;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    new-instance v3, Lkul$c;

    iget-object v4, p0, Lkul$a;->a:Lkul;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvp3;

    invoke-direct {v3, v4, v5}, Lkul$c;-><init>(Lkul;Lvp3;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge p1, v2, :cond_3

    .line 6
    iget-object v2, p0, Lkul$a;->a:Lkul;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkul$c;

    iget-object v5, p0, Lkul$a;->a:Lkul;

    invoke-static {v5}, Lkul;->b(Lkul;)Lqp3$d;

    move-result-object v5

    invoke-interface {v5, p1, v3}, Lqp3$d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lkul;->c(Lkul;Lkul$c;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    iget-object v2, p0, Lkul$a;->a:Lkul;

    invoke-static {v2}, Lkul;->a(Lkul;)Lcul;

    move-result-object v2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkul$c;

    iget-object v3, v3, Lkul$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcul;->a(Ljava/lang/String;)Z

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 8
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkul$c;

    .line 10
    iget-object v2, p0, Lkul$a;->a:Lkul;

    invoke-static {v2}, Lkul;->b(Lkul;)Lqp3$d;

    move-result-object v2

    invoke-interface {v2, v1, v3}, Lqp3$d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v4, p0, Lkul$a;->a:Lkul;

    invoke-static {v4, p1, v2}, Lkul;->c(Lkul;Lkul$c;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    iget-object v4, p1, Lkul$c;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lqp3;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v4, p1, Lkul$c;->a:Lpyu;

    if-eqz v4, :cond_5

    .line 14
    iget-object v4, p0, Lkul$a;->a:Lkul;

    invoke-static {v4}, Lkul;->a(Lkul;)Lcul;

    move-result-object v4

    iget-object v5, p1, Lkul$c;->a:Lpyu;

    invoke-virtual {v4, v2, v5}, Lcul;->d(Ljava/lang/String;Lpyu;)V

    .line 15
    :cond_5
    iget-object p1, p1, Lkul$c;->d:Lvp3;

    invoke-virtual {p1, v2}, Lvp3;->e(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    return-void
.end method

.method public c(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "pdf_initialsSign"

    return-object p1

    :cond_1
    const-string p1, "pdf_sign"

    return-object p1
.end method
