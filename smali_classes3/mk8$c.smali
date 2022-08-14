.class public Lmk8$c;
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
.field public final synthetic B:Lgj8;

.field public final synthetic I:Lmk8;


# direct methods
.method public constructor <init>(Lmk8;Lgj8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmk8$c;->I:Lmk8;

    iput-object p2, p0, Lmk8$c;->B:Lgj8;

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

    .line 1
    iget-object v0, p0, Lmk8$c;->I:Lmk8;

    invoke-static {v0}, Lmk8;->b(Lmk8;)Lmk8$h;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lmk8$c;->I:Lmk8;

    invoke-static {v0}, Lmk8;->b(Lmk8;)Lmk8$h;

    move-result-object v0

    iget-object v1, p0, Lmk8$c;->B:Lgj8;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lmk8$h;->b(Ljava/util/ArrayList;Lgj8;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lmk8$c;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmk8$c;->I:Lmk8;

    invoke-static {v0}, Lmk8;->b(Lmk8;)Lmk8$h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmk8$c;->I:Lmk8;

    invoke-static {v0}, Lmk8;->b(Lmk8;)Lmk8$h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lmk8$h;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
