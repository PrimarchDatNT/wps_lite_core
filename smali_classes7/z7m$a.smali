.class public Lz7m$a;
.super Ljava/lang/Object;
.source "KmoSheetSplit.java"

# interfaces
.implements La6m$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7m;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz7m;


# direct methods
.method public constructor <init>(Lz7m;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz7m$a;->b:Lz7m;

    iput p2, p0, Lz7m$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lz7m$a;->b:Lz7m;

    iget-boolean v1, v0, Lz7m;->n:Z

    const/4 v2, 0x3

    const/16 v3, 0x40

    const/4 v4, 0x1

    if-nez v1, :cond_1

    iget v1, v0, Lz7m;->m:I

    if-ne v1, v3, :cond_1

    .line 2
    iget-object v1, v0, Lz7m;->a:Lo2m;

    iget v0, v0, Lz7m;->k:I

    invoke-virtual {v1, p1, v0}, Lo2m;->F0(II)I

    move-result v0

    if-eq v0, v4, :cond_0

    if-ne v0, v2, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lz7m$a;->b:Lz7m;

    iput-boolean v4, v0, Lz7m;->n:Z

    const/16 v1, 0x30

    .line 4
    iput v1, v0, Lz7m;->m:I

    .line 5
    :cond_1
    iget-object v0, p0, Lz7m$a;->b:Lz7m;

    iget v1, v0, Lz7m;->m:I

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_3

    .line 6
    iget-object v1, v0, Lz7m;->a:Lo2m;

    iget v0, v0, Lz7m;->k:I

    invoke-virtual {v1, p1, v0}, Lo2m;->F0(II)I

    move-result v0

    if-eq v0, v4, :cond_2

    if-ne v0, v2, :cond_3

    .line 7
    :cond_2
    iget-object v0, p0, Lz7m$a;->b:Lz7m;

    iput-boolean v4, v0, Lz7m;->n:Z

    .line 8
    new-instance v1, Lb8m;

    iget-object v2, v0, Lz7m;->a:Lo2m;

    iget v3, v0, Lz7m;->k:I

    iget v0, v0, Lz7m;->m:I

    invoke-direct {v1, v2, p1, v3, v0}, Lb8m;-><init>(Lo2m;III)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    .line 9
    new-instance v1, Lc8m;

    iget-object v0, p0, Lz7m$a;->b:Lz7m;

    iget-object v2, v0, Lz7m;->a:Lo2m;

    iget v0, v0, Lz7m;->k:I

    invoke-direct {v1, v2, p1, v0}, Lc8m;-><init>(Lo2m;II)V

    .line 10
    iget-object v0, p0, Lz7m$a;->b:Lz7m;

    iget-object v2, v0, Lz7m;->a:Lo2m;

    iget v0, v0, Lz7m;->k:I

    invoke-virtual {v2, p1, v0}, Lo2m;->C1(II)Lf2n;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v0, v0, Le2n;->a:I

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lz7m$a;->b:Lz7m;

    iget v2, v0, Lz7m;->j:I

    iget v0, v0, Lz7m;->i:I

    add-int/2addr v2, v0

    if-le p1, v2, :cond_4

    return v4

    .line 12
    :cond_4
    iget-object v0, p0, Lz7m$a;->b:Lz7m;

    iget-object v0, v0, Lz7m;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_8

    .line 13
    iget-object v0, p0, Lz7m$a;->b:Lz7m;

    iget-object v0, v0, Lz7m;->d:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lz7m$a;->b:Lz7m;

    iget v3, v0, Lz7m;->i:I

    if-lez v3, :cond_8

    .line 15
    iget-object v0, v0, Lz7m;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    .line 16
    :goto_1
    iget-object v5, p0, Lz7m$a;->b:Lz7m;

    iget v6, v5, Lz7m;->i:I

    if-ge v3, v6, :cond_7

    .line 17
    iget-object v6, v5, Lz7m;->a:Lo2m;

    iget v7, v5, Lz7m;->j:I

    add-int/2addr v7, v3

    iget v5, v5, Lz7m;->k:I

    invoke-virtual {v6, v7, v5}, Lo2m;->C1(II)Lf2n;

    move-result-object v5

    .line 18
    iget-object v6, p0, Lz7m$a;->b:Lz7m;

    iget v6, v6, Lz7m;->j:I

    add-int/2addr v6, v3

    if-eqz v5, :cond_5

    .line 19
    iget-object v7, v5, Lf2n;->a:Le2n;

    iget v7, v7, Le2n;->a:I

    if-lt v6, v7, :cond_5

    iget-object v7, v5, Lf2n;->b:Le2n;

    iget v7, v7, Le2n;->a:I

    if-gt v6, v7, :cond_5

    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-nez v5, :cond_6

    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 22
    :cond_7
    iget-object v3, v5, Lz7m;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_8
    iget-object v0, p0, Lz7m$a;->b:Lz7m;

    iget-object v0, v0, Lz7m;->a:Lo2m;

    invoke-virtual {v0}, Lo2m;->R1()Lrem;

    move-result-object v0

    invoke-virtual {v0, p1}, Lto1;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqem;

    if-eqz v0, :cond_9

    .line 24
    invoke-virtual {v0}, Lqem;->i2()Z

    move-result v0

    if-nez v0, :cond_b

    .line 25
    :cond_9
    iget-object v0, p0, Lz7m$a;->b:Lz7m;

    iget-object v0, v0, Lz7m;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iget-object v3, p0, Lz7m$a;->b:Lz7m;

    iget v5, v3, Lz7m;->i:I

    if-le p1, v5, :cond_a

    .line 28
    iget-object p1, v3, Lz7m;->h:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_a
    iget-object p1, p0, Lz7m$a;->b:Lz7m;

    iget-object p1, p1, Lz7m;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_b
    iget-object p1, p0, Lz7m$a;->b:Lz7m;

    iget-object p1, p1, Lz7m;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    iget v0, p0, Lz7m$a;->a:I

    if-ge p1, v0, :cond_c

    goto :goto_3

    :cond_c
    const/4 v4, 0x0

    :goto_3
    return v4
.end method
