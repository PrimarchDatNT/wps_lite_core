.class public Lb4l$b;
.super Landroid/widget/Filter;
.source "MyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lb4l;


# direct methods
.method public constructor <init>(Lb4l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4l$b;->a:Lb4l;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb4l;Lb4l$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lb4l$b;-><init>(Lb4l;)V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 2
    iget-object v1, p0, Lb4l$b;->a:Lb4l;

    invoke-static {v1}, Lb4l;->b(Lb4l;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lb4l$b;->a:Lb4l;

    invoke-static {v1}, Lb4l;->g(Lb4l;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lb4l$b;->a:Lb4l;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lb4l$b;->a:Lb4l;

    invoke-static {v4}, Lb4l;->d(Lb4l;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v3}, Lb4l;->c(Lb4l;Ljava/util/List;)Ljava/util/List;

    .line 5
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    if-eqz p1, :cond_6

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lb4l$b;->a:Lb4l;

    invoke-static {v1}, Lb4l;->h(Lb4l;)Lb4l$d;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lb4l$b;->a:Lb4l;

    invoke-static {v1}, Lb4l;->h(Lb4l;)Lb4l$d;

    move-result-object v1

    invoke-interface {v1, p1}, Lb4l$d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :cond_2
    iget-object v1, p0, Lb4l$b;->a:Lb4l;

    invoke-static {v1}, Lb4l;->b(Lb4l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_5

    .line 12
    iget-object v4, p0, Lb4l$b;->a:Lb4l;

    invoke-static {v4}, Lb4l;->b(Lb4l;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc4l;

    .line 13
    invoke-virtual {v4}, Lc4l;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_3
    iget-object v4, p0, Lb4l$b;->a:Lb4l;

    invoke-static {v4}, Lb4l;->i(Lb4l;)I

    move-result v4

    if-lez v4, :cond_4

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lb4l$b;->a:Lb4l;

    invoke-static {v5}, Lb4l;->i(Lb4l;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-le v4, v5, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 18
    :cond_5
    :goto_2
    iput-object v2, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    return-object v0

    .line 20
    :cond_6
    :goto_3
    iget-object p1, p0, Lb4l$b;->a:Lb4l;

    invoke-static {p1}, Lb4l;->g(Lb4l;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 21
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lb4l$b;->a:Lb4l;

    invoke-static {v2}, Lb4l;->b(Lb4l;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 24
    monitor-exit p1

    return-object v0

    :catchall_1
    move-exception v0

    .line 25
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb4l$b;->a:Lb4l;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lb4l;->f(Lb4l;Ljava/util/List;)Ljava/util/List;

    .line 2
    iget p1, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lb4l$b;->a:Lb4l;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lb4l$b;->a:Lb4l;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    :goto_0
    return-void
.end method
