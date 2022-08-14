.class public Le0w;
.super Ljava/lang/Object;
.source "FixSpeedProcess.java"

# interfaces
.implements Lf0w;


# instance fields
.field public B:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Li0w;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lf0w;

.field public S:F

.field public T:F


# direct methods
.method public constructor <init>(Lf0w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le0w;->I:Lf0w;

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Le0w;->B:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Le0w;->B:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {}, Li0w;->a()V

    return-void
.end method

.method public u0(FFFFFI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v8, p5

    move/from16 v1, p6

    if-nez v1, :cond_0

    .line 1
    iget-object v1, v0, Le0w;->I:Lf0w;

    const/4 v7, 0x0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-interface/range {v1 .. v7}, Lf0w;->u0(FFFFFI)V

    .line 2
    iput v8, v0, Le0w;->T:F

    iput v8, v0, Le0w;->S:F

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v2, v1, :cond_2

    .line 3
    iget v1, v0, Le0w;->S:F

    .line 4
    iget-object v2, v0, Le0w;->B:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v8, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0w;

    const v3, 0x3f8e38e4

    mul-float v8, v8, v3

    .line 5
    iget-object v9, v0, Le0w;->I:Lf0w;

    iget v10, v1, Li0w;->a:F

    iget v11, v1, Li0w;->b:F

    iget v12, v1, Li0w;->c:F

    iget v13, v1, Li0w;->d:F

    const/4 v15, 0x3

    move v14, v8

    invoke-interface/range {v9 .. v15}, Lf0w;->u0(FFFFFI)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, v0, Le0w;->B:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 7
    iget-object v3, v0, Le0w;->I:Lf0w;

    const/4 v9, 0x2

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-interface/range {v3 .. v9}, Lf0w;->u0(FFFFFI)V

    const/4 v1, 0x0

    .line 8
    iput v1, v0, Le0w;->T:F

    return-void

    .line 9
    :cond_2
    iget v1, v0, Le0w;->T:F

    cmpg-float v1, v8, v1

    if-gtz v1, :cond_3

    .line 10
    iget-object v1, v0, Le0w;->B:Ljava/util/LinkedList;

    invoke-static/range {p1 .. p5}, Li0w;->b(FFFFF)Li0w;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_3
    iget-object v1, v0, Le0w;->B:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 12
    iget-object v1, v0, Le0w;->B:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0w;

    .line 13
    iget-object v9, v0, Le0w;->I:Lf0w;

    iget v10, v2, Li0w;->a:F

    iget v11, v2, Li0w;->b:F

    iget v12, v2, Li0w;->c:F

    iget v13, v2, Li0w;->d:F

    iget v14, v2, Li0w;->e:F

    const/4 v15, 0x1

    invoke-interface/range {v9 .. v15}, Lf0w;->u0(FFFFFI)V

    .line 14
    invoke-virtual {v2}, Li0w;->c()V

    goto :goto_1

    .line 15
    :cond_4
    iget-object v1, v0, Le0w;->B:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 16
    :cond_5
    iget-object v1, v0, Le0w;->I:Lf0w;

    const/4 v7, 0x1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-interface/range {v1 .. v7}, Lf0w;->u0(FFFFFI)V

    .line 17
    iput v8, v0, Le0w;->S:F

    .line 18
    :goto_2
    iput v8, v0, Le0w;->T:F

    return-void
.end method
