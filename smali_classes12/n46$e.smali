.class public Ln46$e;
.super Ljava/lang/Object;
.source "DriveIconLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln46;->u(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Ljava/util/Map;

.field public final synthetic S:Ljava/util/Map;

.field public final synthetic T:Ln46;


# direct methods
.method public constructor <init>(Ln46;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln46$e;->T:Ln46;

    iput-object p2, p0, Ln46$e;->B:Ljava/util/List;

    iput-object p3, p0, Ln46$e;->I:Ljava/util/Map;

    iput-object p4, p0, Ln46$e;->S:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln46$e;->T:Ln46;

    invoke-static {v0}, Ln46;->l(Ln46;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ln46$e;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 3
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lq46;

    .line 4
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lr46;

    invoke-virtual {v1}, Lr46;->a()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v3, p0, Ln46$e;->I:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v1

    .line 6
    :goto_1
    iget-object v4, v2, Lq46;->a:Lo46$b;

    iget-object v5, v2, Lq46;->b:Landroid/widget/ImageView;

    invoke-interface {v4, v5, v1}, Lo46$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Ln46$e;->S:Ljava/util/Map;

    .line 7
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    iget-object v4, v2, Lq46;->a:Lo46$b;

    iget-object v2, v2, Lq46;->b:Landroid/widget/ImageView;

    iget-object v5, p0, Ln46$e;->S:Ljava/util/Map;

    .line 9
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk46;

    invoke-virtual {v3}, Lk46;->a()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-interface {v4, v2, v1, v3}, Lo46$b;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method
