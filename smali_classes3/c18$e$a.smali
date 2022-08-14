.class public Lc18$e$a;
.super Lv18;
.source "PhoneRoamingStarFilesController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc18$e;->f(I)V
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
.field public final synthetic B:I

.field public final synthetic I:Z

.field public final synthetic S:Lc18$e;


# direct methods
.method public constructor <init>(Lc18$e;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc18$e$a;->S:Lc18$e;

    iput p2, p0, Lc18$e$a;->B:I

    iput-boolean p3, p0, Lc18$e$a;->I:Z

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Ly58;->a(Ljava/util/ArrayList;)I

    move-result v0

    sget v1, Lpw4;->j:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Lc18$e$a$a;

    invoke-direct {v1, p0, p1, v0}, Lc18$e$a$a;-><init>(Lc18$e$a;Ljava/util/ArrayList;Z)V

    invoke-static {v1, v2}, Lff6;->f(Ljava/lang/Runnable;Z)V

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lc18$e$a;->I:Z

    if-nez p1, :cond_2

    .line 4
    new-instance p1, Lc18$e$a$b;

    invoke-direct {p1, p0}, Lc18$e$a$b;-><init>(Lc18$e$a;)V

    invoke-static {p1, v2}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lc18$e$a;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p2, Lc18$e$a$c;

    invoke-direct {p2, p0, p1}, Lc18$e$a$c;-><init>(Lc18$e$a;I)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc18$e$a;->S:Lc18$e;

    iget-object v0, v0, Lc18$e;->a:Lc18;

    iget v1, p0, Lc18$e$a;->B:I

    iput v1, v0, Lc18;->n:I

    return-void
.end method
