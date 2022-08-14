.class public Lwj9;
.super Lwh9;
.source "MultiDocInfoDialog.java"


# instance fields
.field public i1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbh8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lbh8;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh8;

    invoke-direct {p0, p1, v0}, Lwh9;-><init>(Landroid/app/Activity;Lbh8;)V

    .line 2
    iput-object p1, p0, Lwh9;->C0:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lwj9;->i1:Ljava/util/List;

    return-void
.end method

.method public static synthetic N5(Lwj9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh9;->C0:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic O5(Lwj9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh9;->C0:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic P5(Lwj9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh9;->C0:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Q5(Lwj9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh9;->C0:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic R5(Lwj9;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwj9;->i1:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic S5(Lwj9;)Lgh8$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh9;->L0:Lgh8$a;

    return-object p0
.end method

.method public static synthetic T5(Lwj9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh9;->C0:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic U5(Lwj9;)Lgh8$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh9;->L0:Lgh8$a;

    return-object p0
.end method

.method public static V5(Landroid/app/Activity;Ljava/util/List;Lgh8$a;I)Lwh9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lbh8;",
            ">;",
            "Lgh8$a;",
            "I)",
            "Lwh9;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwj9;

    invoke-direct {v0, p0, p1}, Lwj9;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 2
    invoke-virtual {v0, p2}, Lwh9;->u5(Lgh8$a;)V

    .line 3
    invoke-virtual {v0, p1, p3}, Lwj9;->W5(Ljava/util/List;I)V

    .line 4
    invoke-virtual {v0, p1}, Lwh9;->a5(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public M5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh9;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwj9;->i1:Ljava/util/List;

    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lwh9;->C0:Landroid/app/Activity;

    const v1, 0x7f1222e9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwh9;->E0:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lwh9;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lwh9;->B:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final W5(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbh8;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lzg8;->c(Ljava/util/List;I)Lbh8;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Lwh9;->n4(Lbh8;)V

    return-void
.end method

.method public i4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwj9;->i1:Ljava/util/List;

    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lwj9;->i1:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh8;

    .line 3
    iget-object v1, p0, Lwh9;->C0:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Labf;->u(Landroid/content/Context;Lbh8;Z)Lkef;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lwh9;->y0:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-object v1, p0, Lwh9;->y0:Landroid/widget/ListView;

    new-instance v2, Lwj9$a;

    invoke-direct {v2, p0, v0}, Lwj9$a;-><init>(Lwj9;Lkef;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    iput-object v0, p0, Lwh9;->z0:Landroid/widget/BaseAdapter;

    return-void
.end method
