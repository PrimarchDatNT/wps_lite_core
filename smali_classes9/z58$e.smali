.class public Lz58$e;
.super Lv18;
.source "AbsRoamingFilesController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz58;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic B:Lz58;


# direct methods
.method public constructor <init>(Lz58;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz58$e;->B:Lz58;

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
            "Ld08;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz58$e;->B:Lz58;

    invoke-virtual {v0, p1}, Lz58;->B(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    new-instance v0, Lz58$e$b;

    invoke-direct {v0, p0, p1}, Lz58$e$b;-><init>(Lz58$e;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lz58$e;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lv18;->onError(ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lz58$e;->B:Lz58;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lz58;->K(Z)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    new-instance v0, Lz58$e$a;

    invoke-direct {v0, p0}, Lz58$e$a;-><init>(Lz58$e;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
