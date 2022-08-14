.class public Lcv7$c;
.super Lv18;
.source "OpenFileFlow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcv7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/util/ArrayList<",
        "Lvu7;",
        ">;>;"
    }
.end annotation


# instance fields
.field public B:Lvu7;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/Runnable;

.field public final synthetic T:Lcv7;


# direct methods
.method public constructor <init>(Lcv7;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcv7$c;->T:Lcv7;

    iput-object p2, p0, Lcv7$c;->I:Ljava/lang/String;

    iput-object p3, p0, Lcv7$c;->S:Ljava/lang/Runnable;

    invoke-direct {p0}, Lv18;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcv7$c;->B:Lvu7;

    return-void
.end method


# virtual methods
.method public b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvu7;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvu7;

    iput-object p1, p0, Lcv7$c;->B:Lvu7;

    .line 3
    iget-object v0, p0, Lcv7$c;->I:Ljava/lang/String;

    iput-object v0, p1, Lvu7;->n:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcv7$c;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcv7$c;->T:Lcv7;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcv7;->c(Z)V

    .line 2
    iget-object p1, p0, Lcv7$c;->S:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    invoke-super {p0}, Lv18;->onSuccess()V

    .line 2
    iget-object v0, p0, Lcv7$c;->B:Lvu7;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcv7$c;->T:Lcv7;

    invoke-virtual {v1, v0}, Lcv7;->h(Lvu7;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcv7$c;->T:Lcv7;

    invoke-virtual {v0}, Lcv7;->b()V

    .line 5
    iget-object v0, p0, Lcv7$c;->S:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method
