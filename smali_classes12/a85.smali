.class public La85;
.super Ljava/lang/Object;
.source "SaveHelper.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ly75;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La85;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, La85;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lc85;

    iget-object v1, p0, La85;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc85;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, La85;->b:Landroid/util/SparseArray;

    new-instance v0, Lb85;

    iget-object v1, p0, La85;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lb85;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, La85;->b:Landroid/util/SparseArray;

    new-instance v0, Lz75;

    iget-object v1, p0, La85;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lz75;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lio6;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, La85;->b:Landroid/util/SparseArray;

    invoke-interface {p1}, Lio6;->type()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly75;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1, p2}, Ly75;->a(Lio6;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
