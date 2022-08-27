.class public Ljj4$c;
.super Ljava/lang/Object;
.source "ThumbAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic B:Ljj4;


# direct methods
.method public constructor <init>(Ljj4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljj4$c;->B:Ljj4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljj4;Ljj4$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljj4$c;-><init>(Ljj4;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljj4$c;->B:Ljj4;

    invoke-static {v0}, Ljj4;->b0(Ljj4;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ljj4$c;->B:Ljj4;

    invoke-virtual {v1, p1}, Ljj4;->d0(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ljj4$c;->B:Ljj4;

    iget-object v2, v2, Ljj4;->X:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldo6;

    .line 4
    iget-object v2, p0, Ljj4$c;->B:Ljj4;

    iget-object v2, v2, Ljj4;->Z:Ljava/lang/String;

    invoke-interface {p1}, Ldo6;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v2, p0, Ljj4$c;->B:Ljj4;

    iget-object v2, v2, Ljj4;->V:Lfj4;

    invoke-virtual {v2, p1, v1}, Lfj4;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(III)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v1, p2, -0x1

    :goto_0
    if-lez p1, :cond_0

    if-ltz v1, :cond_0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    if-lez p1, :cond_1

    if-ge p2, p3, :cond_1

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljj4$c;->B:Ljj4;

    invoke-static {v0}, Ljj4;->b0(Ljj4;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ljj4$c;->B:Ljj4;

    iget-object v1, v1, Ljj4;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4
    :goto_0
    iget-object v2, p0, Ljj4$c;->B:Ljj4;

    invoke-virtual {v2}, Ljj4;->e0()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v0, v4, :cond_1

    if-lez v2, :cond_1

    .line 5
    invoke-virtual {p0, v0, v2, v1}, Ljj4$c;->b(III)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Ljj4$c;->a(I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Ljj4$c;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 9
    :cond_2
    new-instance v0, Ljj4$c$a;

    invoke-direct {v0, p0}, Ljj4$c$a;-><init>(Ljj4$c;)V

    invoke-static {v0, v3}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
