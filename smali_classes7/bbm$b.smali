.class public Lbbm$b;
.super Ljava/lang/Object;
.source "CTSeriesSourceUpdater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbbm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbbm$b;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lbbm$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbbm$b;->a:Z

    return p0
.end method

.method public static synthetic b(Lbbm$b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbbm$b;->a:Z

    return p1
.end method

.method public static synthetic e(Lbbm$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbbm$b;->b:Z

    return p0
.end method

.method public static synthetic f(Lbbm$b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbbm$b;->b:Z

    return p1
.end method


# virtual methods
.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lbbm$b;->a:Z

    .line 2
    iput-boolean v0, p0, Lbbm$b;->b:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbm$b;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbbm$b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbm$b;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbbm$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lbbm$b;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbm$b;->c()V

    .line 2
    iget-object v0, p0, Lbbm$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
