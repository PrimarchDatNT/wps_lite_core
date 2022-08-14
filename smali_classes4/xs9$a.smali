.class public final Lxs9$a;
.super Lv18;
.source "AppTabsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs9;->j(Lxs9$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/util/ArrayList<",
        "Ld08;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lxs9$c;


# direct methods
.method public constructor <init>(Lxs9$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxs9$a;->B:Lxs9$c;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lxs9$d;

    iget-object v1, p0, Lxs9$a;->B:Lxs9$c;

    invoke-direct {v0, p1, v1}, Lxs9$d;-><init>(Ljava/util/ArrayList;Lxs9$c;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lxs9$a;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Lxs9$d;

    iget-object p2, p0, Lxs9$a;->B:Lxs9$c;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lxs9$d;-><init>(Ljava/util/ArrayList;Lxs9$c;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method
