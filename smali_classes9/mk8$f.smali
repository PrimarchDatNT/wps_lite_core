.class public Lmk8$f;
.super Lv18;
.source "FileSelectUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk8;->m(Lgj8;Landroid/app/Activity;)V
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
.field public final synthetic B:Lgj8;

.field public final synthetic I:Lmk8;


# direct methods
.method public constructor <init>(Lmk8;Lgj8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmk8$f;->I:Lmk8;

    iput-object p2, p0, Lmk8$f;->B:Lgj8;

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
    iget-object v0, p0, Lmk8$f;->I:Lmk8;

    invoke-static {v0}, Lmk8;->b(Lmk8;)Lmk8$h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmk8$f;->I:Lmk8;

    invoke-static {v0}, Lmk8;->c(Lmk8;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lmk8$f;->I:Lmk8;

    invoke-static {v0, p1}, Lmk8;->d(Lmk8;Ljava/util/ArrayList;)V

    .line 5
    iget-object v0, p0, Lmk8$f;->I:Lmk8;

    invoke-static {v0}, Lmk8;->c(Lmk8;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v0, p0, Lmk8$f;->I:Lmk8;

    invoke-static {v0}, Lmk8;->b(Lmk8;)Lmk8$h;

    move-result-object v0

    iget-object v1, p0, Lmk8$f;->B:Lgj8;

    invoke-interface {v0, p1, v1}, Lmk8$h;->c(Ljava/util/ArrayList;Lgj8;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lmk8$f;->I:Lmk8;

    invoke-static {v0}, Lmk8;->b(Lmk8;)Lmk8$h;

    move-result-object v0

    iget-object v1, p0, Lmk8$f;->B:Lgj8;

    invoke-interface {v0, p1, v1}, Lmk8$h;->c(Ljava/util/ArrayList;Lgj8;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lmk8$f;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmk8$f;->I:Lmk8;

    invoke-static {v0}, Lmk8;->b(Lmk8;)Lmk8$h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmk8$f;->I:Lmk8;

    invoke-static {v0}, Lmk8;->b(Lmk8;)Lmk8$h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lmk8$h;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
