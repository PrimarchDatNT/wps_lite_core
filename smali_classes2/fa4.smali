.class public abstract Lfa4;
.super Landroid/widget/BaseAdapter;
.source "BaseAlbumAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa4$b;,
        Lfa4$c;
    }
.end annotation


# instance fields
.field public B:Landroid/view/LayoutInflater;

.field public I:I

.field public S:I

.field public T:Lja4;

.field public U:Lia4;

.field public V:Lia4$a;

.field public W:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lfa4$b;",
            ">;"
        }
    .end annotation
.end field

.field public X:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    invoke-static {}, Lja4;->k()Lja4;

    move-result-object v0

    iput-object v0, p0, Lfa4;->T:Lja4;

    .line 3
    invoke-static {}, Lia4;->j()Lia4;

    move-result-object v0

    iput-object v0, p0, Lfa4;->U:Lia4;

    .line 4
    new-instance v0, Lfa4$a;

    invoke-direct {v0, p0}, Lfa4$a;-><init>(Lfa4;)V

    iput-object v0, p0, Lfa4;->V:Lia4$a;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lfa4;->B:Landroid/view/LayoutInflater;

    .line 6
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lfa4;->W:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfa4;->U:Lia4;

    iget-object v1, p0, Lfa4;->V:Lia4$a;

    invoke-virtual {v0, v1}, Lia4;->a(Lia4$a;)V

    return-void
.end method

.method public abstract b(I)I
.end method

.method public abstract c(I)I
.end method

.method public abstract d()I
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lfa4;->X:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public abstract g(I)Ljava/lang/String;
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public h(II)V
    .locals 0

    .line 1
    iput p1, p0, Lfa4;->I:I

    .line 2
    iput p2, p0, Lfa4;->S:I

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfa4;->U:Lia4;

    iget-object v1, p0, Lfa4;->V:Lia4$a;

    invoke-virtual {v0, v1}, Lia4;->o(Lia4$a;)V

    return-void
.end method
