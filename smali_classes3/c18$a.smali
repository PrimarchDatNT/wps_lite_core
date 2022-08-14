.class public Lc18$a;
.super Lv18;
.source "PhoneRoamingStarFilesController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc18;
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
.field public final synthetic B:Lc18;


# direct methods
.method public constructor <init>(Lc18;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc18$a;->B:Lc18;

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
    new-instance v0, Lc18$a$b;

    invoke-direct {v0, p0, p1}, Lc18$a$b;-><init>(Lc18$a;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lc18$a;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p2, Lc18$a$c;

    invoke-direct {p2, p0, p1}, Lc18$a$c;-><init>(Lc18$a;I)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc18$a;->B:Lc18;

    const/4 v1, 0x0

    iput v1, v0, Lc18;->n:I

    .line 2
    new-instance v0, Lc18$a$a;

    invoke-direct {v0, p0}, Lc18$a$a;-><init>(Lc18$a;)V

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
