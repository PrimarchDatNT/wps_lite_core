.class public Ltf0;
.super Llq5;
.source "KctCanvas.java"


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luf0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llq5;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltf0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()Luf0;
    .locals 2

    .line 1
    new-instance v0, Luf0;

    invoke-direct {v0}, Luf0;-><init>()V

    .line 2
    iget-object v1, p0, Ltf0;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Loq5;->a:Lmq5;

    invoke-virtual {v0}, Lmq5;->a()V

    .line 2
    iget-object v0, p0, Ltf0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Ltf0;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luf0;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Luf0;->f()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ltf0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
