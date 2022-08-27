.class public Lmk8$b;
.super Lv18;
.source "FileSelectUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk8;->n(Lgj8;ILandroid/app/Activity;)V
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
.field public B:Z

.field public final synthetic I:I

.field public final synthetic S:Lgj8;

.field public final synthetic T:Lmk8;


# direct methods
.method public constructor <init>(Lmk8;ILgj8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmk8$b;->T:Lmk8;

    iput p2, p0, Lmk8$b;->I:I

    iput-object p3, p0, Lmk8$b;->S:Lgj8;

    invoke-direct {p0}, Lv18;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lmk8$b;->B:Z

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
    iget-object v0, p0, Lmk8$b;->T:Lmk8;

    invoke-static {v0}, Lmk8;->c(Lmk8;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lmk8$b;->T:Lmk8;

    invoke-static {v0, p1}, Lmk8;->d(Lmk8;Ljava/util/ArrayList;)V

    .line 4
    iget-object v0, p0, Lmk8$b;->T:Lmk8;

    invoke-static {v0}, Lmk8;->c(Lmk8;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_1
    invoke-static {}, Lmk8;->e()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lmk8$b;->B:Z

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Lmk8;->f(I)I

    .line 8
    :cond_2
    iget-object p1, p0, Lmk8$b;->T:Lmk8;

    invoke-static {p1}, Lmk8;->b(Lmk8;)Lmk8$h;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lmk8$b;->T:Lmk8;

    invoke-static {p1}, Lmk8;->b(Lmk8;)Lmk8$h;

    move-result-object p1

    iget-object v0, p0, Lmk8$b;->T:Lmk8;

    invoke-static {v0}, Lmk8;->c(Lmk8;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lmk8$b;->S:Lgj8;

    iget-boolean v2, p0, Lmk8$b;->B:Z

    invoke-interface {p1, v0, v1, v2}, Lmk8$h;->b(Ljava/util/ArrayList;Lgj8;Z)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lmk8$b;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmk8$b;->T:Lmk8;

    invoke-static {v0}, Lmk8;->b(Lmk8;)Lmk8$h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmk8$b;->T:Lmk8;

    invoke-static {v0}, Lmk8;->b(Lmk8;)Lmk8$h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lmk8$h;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget v0, p0, Lmk8$b;->I:I

    invoke-static {v0}, Lmk8;->a(I)I

    return-void
.end method
