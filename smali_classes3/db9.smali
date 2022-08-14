.class public Ldb9;
.super Ljava/lang/Object;
.source "ModelSearchHomeRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public B:Ljava/lang/String;

.field public I:I

.field public S:I

.field public T:Lh99;

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf59;",
            ">;"
        }
    .end annotation
.end field

.field public V:Leb9;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lf59;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;IILh99;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf59;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Lh99;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldb9;->Y:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Ldb9;->U:Ljava/util/List;

    .line 4
    iput-object p2, p0, Ldb9;->B:Ljava/lang/String;

    .line 5
    iput p3, p0, Ldb9;->S:I

    .line 6
    iput-object p5, p0, Ldb9;->T:Lh99;

    .line 7
    new-instance p1, Leb9;

    invoke-direct {p1}, Leb9;-><init>()V

    iput-object p1, p0, Ldb9;->V:Leb9;

    .line 8
    iput p4, p0, Ldb9;->I:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ldb9;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldb9;->B:Ljava/lang/String;

    iget-object v1, p0, Ldb9;->T:Lh99;

    invoke-interface {v1}, Lxa9$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ldb9;->Y:Ljava/util/HashMap;

    iget-object v1, p0, Ldb9;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ldb9;->Y:Ljava/util/HashMap;

    iget-object v1, p0, Ldb9;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lta9;->b()Lta9;

    move-result-object v0

    invoke-virtual {v0}, Lta9;->a()V

    .line 5
    iget-object v1, p0, Ldb9;->V:Leb9;

    iget-object v2, p0, Ldb9;->B:Ljava/lang/String;

    iget-object v3, p0, Ldb9;->W:Ljava/lang/String;

    iget-object v4, p0, Ldb9;->X:Ljava/lang/String;

    iget v5, p0, Ldb9;->S:I

    iget v6, p0, Ldb9;->I:I

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Leb9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v1, p0, Ldb9;->Y:Ljava/util/HashMap;

    iget-object v2, p0, Ldb9;->B:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_0
    iget-object v1, p0, Ldb9;->T:Lh99;

    iget-object v2, p0, Ldb9;->B:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lh99;->p(Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
