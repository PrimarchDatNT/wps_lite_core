.class public Lgfi;
.super Lmdh;
.source "LstDataTable.java"


# instance fields
.field public I:Ljava/util/HashMap;
    .annotation runtime Lcn/wps/moffice/transaction/AtomMember;
        value = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lffi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvdh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmdh;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgfi;->I:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lmdh;->K1(Lvdh;Z)V

    return-void
.end method


# virtual methods
.method public O1(Lffi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmdh;->B:Lvdh;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lffi;->K1(Lvdh;Z)V

    .line 2
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 3
    iget-object v0, p0, Lgfi;->I:Ljava/util/HashMap;

    invoke-virtual {p1}, Lffi;->d2()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public P1(I)Lffi;
    .locals 1

    .line 1
    iget-object v0, p0, Lgfi;->I:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffi;

    return-object p1
.end method

.method public R1(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lgfi;->I:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public V1()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lffi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgfi;->I:Ljava/util/HashMap;

    return-object v0
.end method

.method public X1(I)Lffi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 2
    iget-object v0, p0, Lgfi;->I:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffi;

    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgfi;->I:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgfi;->I:Ljava/util/HashMap;

    return-void
.end method
