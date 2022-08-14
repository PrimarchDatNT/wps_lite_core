.class public Lap6$c;
.super Ljava/lang/Object;
.source "KpList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lap6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvo6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lap6$c;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lap6$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lap6$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    invoke-static {}, Lyo6;->p()Lyo6$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lap6$c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvo6;

    .line 3
    invoke-interface {v2}, Lvo6;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lyo6$a;->b(I)Lyo6$a;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lyo6$a;->d()Lyo6;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    :goto_1
    invoke-virtual {v0}, Lyo6;->q()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    iget-object v2, p0, Lap6$c;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvo6;

    invoke-virtual {v0, v1, v2}, Lyo6;->o(ILvo6;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lyo6;->c()I

    move-result v0

    return v0
.end method

.method public b(Lap6$b;Lwo6;)Lap6$c;
    .locals 4

    .line 1
    iget-object v0, p0, Lap6$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p1}, Lap6$b;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lap6$c;->a:Ljava/util/List;

    invoke-virtual {p1, v1}, Lap6$b;->c(I)Lvo6;

    move-result-object v3

    invoke-static {v3, p2}, Lvo6$c;->a(Lvo6;Lwo6;)Lvo6;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public c(Lvo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lap6$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lap6$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public e(I)Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lap6$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvo6;

    return-object p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lap6$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
