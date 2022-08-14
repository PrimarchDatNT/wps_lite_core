.class public Leqg;
.super Ltd3;
.source "PreviewAdapter.java"


# instance fields
.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfqg;",
            ">;"
        }
    .end annotation
.end field

.field public S:Landroid/content/Context;

.field public T:Lmqg;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lmqg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfqg;",
            ">;",
            "Landroid/content/Context;",
            "Lmqg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltd3;-><init>()V

    .line 2
    iput-object p1, p0, Leqg;->I:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Leqg;->S:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Leqg;->T:Lmqg;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Leqg;->I:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public b(ILandroid/view/View;)Landroid/view/View;
    .locals 7

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Leqg;->S:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0f82

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v0, 0x7f0b0f62

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f0b0f4c

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const v0, 0x7f0b1261

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b2e12

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcn/wps/moffice/spreadsheet/control/splittable/syncedscroll/SyncedHorizontalScrollView;

    .line 6
    iget-object v1, p0, Leqg;->T:Lmqg;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v3}, Lmqg;->b(Lnqg;)V

    .line 8
    :cond_1
    iget-object v1, p0, Leqg;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lfqg;

    if-eqz v5, :cond_2

    .line 9
    iget-object p1, v5, Lfqg;->c:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, v5, Lfqg;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    iget-object p1, v5, Lfqg;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, v5, Lfqg;->b:Ljava/lang/String;

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    new-instance p1, Leqg$a;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Leqg$a;-><init>(Leqg;Lcn/wps/moffice/spreadsheet/control/splittable/syncedscroll/SyncedHorizontalScrollView;Landroid/widget/TextView;Lfqg;Landroid/widget/TextView;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-object p2
.end method
