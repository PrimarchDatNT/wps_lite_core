.class public Lfa4$a;
.super Ljava/lang/Object;
.source "BaseAlbumAdapter.java"

# interfaces
.implements Lia4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa4;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfa4;


# direct methods
.method public constructor <init>(Lfa4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfa4$a;->a:Lfa4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lja4$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lfa4$a;->a:Lfa4;

    const/4 v0, -0x1

    iput v0, p1, Lfa4;->X:I

    .line 2
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public c(Lja4$d;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfa4$a;->a:Lfa4;

    const/4 p2, -0x1

    iput p2, p1, Lfa4;->X:I

    .line 2
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfa4$a;->a:Lfa4;

    iget-object v0, v0, Lfa4;->U:Lia4;

    invoke-virtual {v0}, Lia4;->g()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lfa4$a;->a:Lfa4;

    iput v1, v0, Lfa4;->X:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lfa4$a;->a:Lfa4;

    iget-object v1, v0, Lfa4;->U:Lia4;

    invoke-virtual {v1}, Lia4;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lfa4;->b(I)I

    move-result v1

    iput v1, v0, Lfa4;->X:I

    .line 4
    :goto_0
    iget-object v0, p0, Lfa4$a;->a:Lfa4;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
