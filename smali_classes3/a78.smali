.class public La78;
.super Ljava/lang/Object;
.source "ShareItemViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La78$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly68;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lrf3$c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lrf3$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly68;",
            ">;",
            "Lrf3$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, La78;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, La78;->b:Lrf3$c;

    return-void
.end method


# virtual methods
.method public final a(I)La78$a;
    .locals 3

    .line 1
    iget-object v0, p0, La78;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly68;

    .line 2
    new-instance v1, La78$a;

    invoke-virtual {v0}, Ly68;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ly68;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, La78$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {v1, p1}, La78$a;->b(I)V

    return-object v1
.end method

.method public b(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lrf3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La78;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 3
    new-instance v0, La78$a;

    const v3, 0x7f1224d9

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f081782

    invoke-virtual {p1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v0, v3, p1}, La78$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {v0, v2}, La78$a;->b(I)V

    .line 5
    iget-object p1, p0, La78;->b:Lrf3$c;

    invoke-virtual {v0, p1}, La78$a;->c(Lrf3$c;)V

    .line 6
    invoke-virtual {v0}, La78$a;->a()Lrf3;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0, v2}, La78;->a(I)La78$a;

    move-result-object v3

    .line 8
    iget-object v4, p0, La78;->b:Lrf3$c;

    invoke-virtual {v3, v4}, La78$a;->c(Lrf3$c;)V

    .line 9
    invoke-virtual {v3}, La78$a;->a()Lrf3;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method
