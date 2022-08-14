.class public Ljj9$a;
.super Lv18;
.source "HistoryVersionPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj9;->k(Ljava/lang/String;)V
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
.field public final synthetic B:Ljj9;


# direct methods
.method public constructor <init>(Ljj9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljj9$a;->B:Ljj9;

    invoke-direct {p0}, Lv18;-><init>()V

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

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ljj9$a;->B:Ljj9;

    invoke-virtual {v0, p1}, Ljj9;->j(Ljava/util/ArrayList;)V

    return-void

    :cond_1
    :goto_0
    const/16 p1, 0x3e7

    const-string v0, ""

    .line 3
    invoke-virtual {p0, p1, v0}, Ljj9$a;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljj9$a;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ljj9$a;->B:Ljj9;

    invoke-virtual {p2, p1}, Ljj9;->l(I)I

    move-result p1

    .line 2
    new-instance p2, Ljj9$a$a;

    invoke-direct {p2, p0, p1}, Ljj9$a$a;-><init>(Ljj9$a;I)V

    const/4 p1, 0x1

    invoke-static {p2, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
