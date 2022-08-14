.class public Lykk$a;
.super Lykk$b;
.source "IShapeSelectManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lykk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lykk$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lykk;Lhr1;IZZLhr1;ILeq5;Ljava/util/ArrayList;Lk7k;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr1;",
            "IZZ",
            "Lhr1;",
            "I",
            "Leq5;",
            "Ljava/util/ArrayList<",
            "Lykk$b;",
            ">;",
            "Lk7k;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    .line 1
    invoke-direct/range {v0 .. v9}, Lykk$b;-><init>(Lykk;Lhr1;IZZLhr1;ILeq5;Lk7k;)V

    move-object/from16 v1, p9

    .line 2
    iput-object v1, v0, Lykk$a;->l:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lk7k;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Lykk$b;->k:Lk7k;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lykk$b;->c:Lhr1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lhr1;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lykk$b;->c:Lhr1;

    invoke-virtual {v0, v1}, Lhr1;->set(Lhr1;)V

    .line 4
    iget-object v1, p0, Lykk$b;->k:Lk7k;

    invoke-interface {v1, p1, v0}, Lk7k;->p(Lk7k;Lhrh;)Z

    .line 5
    iget p1, v0, Lhr1;->left:I

    iget-object v1, p0, Lykk$b;->c:Lhr1;

    iget v2, v1, Lhr1;->left:I

    sub-int/2addr p1, v2

    .line 6
    iget v2, v0, Lhr1;->top:I

    iget v1, v1, Lhr1;->top:I

    sub-int/2addr v2, v1

    if-nez p1, :cond_1

    if-eqz v2, :cond_3

    .line 7
    :cond_1
    iget-object v1, p0, Lykk$b;->b:Lhr1;

    invoke-virtual {v1, p1, v2}, Lhr1;->offset(II)V

    .line 8
    iget-object v1, p0, Lykk$b;->c:Lhr1;

    invoke-virtual {v1, v0}, Lhr1;->set(Lhr1;)V

    .line 9
    iget-object v1, p0, Lykk$a;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lykk$b;

    .line 11
    iget-object v4, p0, Lykk$b;->b:Lhr1;

    invoke-virtual {v4, p1, v2}, Lhr1;->offset(II)V

    .line 12
    iget-object v4, v3, Lykk$b;->c:Lhr1;

    invoke-virtual {v4}, Lhr1;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 13
    iget-object v3, v3, Lykk$b;->c:Lhr1;

    invoke-virtual {v3, v0}, Lhr1;->set(Lhr1;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v0}, Lpsh;->recycle()V

    :cond_4
    :goto_1
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lykk$a;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
