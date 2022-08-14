.class public Lfbm$a;
.super Lqn2;
.source "ChildSourceProvider.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfbm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public I:[Lom1;

.field public S:Z

.field public T:I

.field public U:Ljava/lang/String;

.field public V:I

.field public W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lebm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqn2;-><init>()V

    .line 2
    sget-object v0, Lom1;->I:[Lom1;

    iput-object v0, p0, Lfbm$a;->I:[Lom1;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lfbm$a;->S:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lfbm$a;->T:I

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lfbm$a;->U:Ljava/lang/String;

    .line 6
    iput v0, p0, Lfbm$a;->V:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfbm$a;->W:Ljava/util/List;

    return-void
.end method

.method public static synthetic J(Lfbm$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfbm$a;->W:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic R(Lfbm$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfbm$a;->S:Z

    return p0
.end method

.method public static synthetic W(Lfbm$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lfbm$a;->V:I

    return p0
.end method

.method public static synthetic l(Lfbm$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lfbm$a;->T:I

    return p1
.end method

.method public static synthetic m(Lfbm$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lfbm$a;->U:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic n(Lfbm$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfbm$a;->S:Z

    return p1
.end method

.method public static synthetic o(Lfbm$a;)[Lom1;
    .locals 0

    .line 1
    iget-object p0, p0, Lfbm$a;->I:[Lom1;

    return-object p0
.end method

.method public static synthetic p(Lfbm$a;[Lom1;)[Lom1;
    .locals 0

    .line 1
    iput-object p1, p0, Lfbm$a;->I:[Lom1;

    return-object p1
.end method

.method public static synthetic q(Lfbm$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lfbm$a;->V:I

    return p1
.end method

.method public static synthetic t(Lfbm$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfbm$a;->U:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic w(Lfbm$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lfbm$a;->T:I

    return p0
.end method


# virtual methods
.method public O(Lk2m;)V
    .locals 6

    .line 1
    sget-object v0, Lom1;->I:[Lom1;

    iput-object v0, p0, Lfbm$a;->I:[Lom1;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfbm$a;->S:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lfbm$a;->T:I

    const-string v2, ""

    .line 4
    iput-object v2, p0, Lfbm$a;->U:Ljava/lang/String;

    .line 5
    iput v1, p0, Lfbm$a;->V:I

    .line 6
    iget-object v1, p0, Lfbm$a;->W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 7
    iget-object v2, p0, Lfbm$a;->W:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lebm;

    .line 8
    invoke-virtual {p1}, Lk2m;->x()Llgm;

    move-result-object v3

    invoke-virtual {v2}, Lebm;->G1()Lo2m;

    move-result-object v4

    invoke-virtual {v2}, Lebm;->C1()Lf2n;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Llgm;->i(Lo2m;Lf2n;Lmgm;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lfbm$a;->W:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d()Lqn2;
    .locals 5

    .line 1
    new-instance v0, Lfbm$a;

    invoke-direct {v0}, Lfbm$a;-><init>()V

    .line 2
    iget v1, p0, Lfbm$a;->T:I

    iput v1, v0, Lfbm$a;->T:I

    .line 3
    iget-object v1, v0, Lfbm$a;->W:Ljava/util/List;

    iget-object v2, p0, Lfbm$a;->W:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v1, p0, Lfbm$a;->I:[Lom1;

    array-length v1, v1

    new-array v1, v1, [Lom1;

    iput-object v1, v0, Lfbm$a;->I:[Lom1;

    .line 5
    iget-boolean v2, p0, Lfbm$a;->S:Z

    iput-boolean v2, v0, Lfbm$a;->S:Z

    .line 6
    iget-object v2, p0, Lfbm$a;->U:Ljava/lang/String;

    iput-object v2, v0, Lfbm$a;->U:Ljava/lang/String;

    .line 7
    iget v2, p0, Lfbm$a;->V:I

    iput v2, v0, Lfbm$a;->V:I

    .line 8
    iget-object v2, p0, Lfbm$a;->I:[Lom1;

    if-eqz v2, :cond_0

    .line 9
    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v0
.end method

.method public i()[Lom1;
    .locals 1

    .line 1
    iget-object v0, p0, Lfbm$a;->I:[Lom1;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lfbm$a;->T:I

    return v0
.end method
