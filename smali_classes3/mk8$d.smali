.class public Lmk8$d;
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
    iput-object p1, p0, Lmk8$d;->T:Lmk8;

    iput p2, p0, Lmk8$d;->I:I

    iput-object p3, p0, Lmk8$d;->S:Lgj8;

    invoke-direct {p0}, Lv18;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lmk8$d;->B:Z

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

    .line 1
    iget-object v0, p0, Lmk8$d;->T:Lmk8;

    invoke-static {v0}, Lmk8;->b(Lmk8;)Lmk8$h;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lmk8$d;->T:Lmk8;

    invoke-static {v1, p1}, Lmk8;->d(Lmk8;Ljava/util/ArrayList;)V

    .line 3
    iget-object v1, p0, Lmk8$d;->T:Lmk8;

    invoke-static {v1}, Lmk8;->c(Lmk8;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-static {p1}, Ly58;->a(Ljava/util/ArrayList;)I

    move-result v1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lmk8$d;->B:Z

    .line 5
    iget-object v0, p0, Lmk8$d;->T:Lmk8;

    invoke-static {v0}, Lmk8;->b(Lmk8;)Lmk8$h;

    move-result-object v0

    iget-object v1, p0, Lmk8$d;->S:Lgj8;

    iget-boolean v2, p0, Lmk8$d;->B:Z

    invoke-interface {v0, p1, v1, v2}, Lmk8$h;->b(Ljava/util/ArrayList;Lgj8;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lmk8$d;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmk8$d;->T:Lmk8;

    invoke-static {v0}, Lmk8;->b(Lmk8;)Lmk8$h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmk8$d;->T:Lmk8;

    invoke-static {v0}, Lmk8;->b(Lmk8;)Lmk8$h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lmk8$h;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget v0, p0, Lmk8$d;->I:I

    invoke-static {v0}, Lmk8;->a(I)I

    return-void
.end method
