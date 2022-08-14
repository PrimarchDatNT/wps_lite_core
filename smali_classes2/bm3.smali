.class public final Lbm3;
.super Lwl3;
.source "SimpleBottomDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbm3$c;
    }
.end annotation


# instance fields
.field public final S:Ljava/lang/String;

.field public final T:Landroid/widget/AdapterView$OnItemClickListener;

.field public U:Landroid/view/View;

.field public V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lbm3$c;)V
    .locals 1

    .line 2
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f13012e

    goto :goto_0

    :cond_0
    const v0, 0x7f130125

    :goto_0
    invoke-direct {p0, p1, v0}, Lwl3;-><init>(Landroid/app/Activity;I)V

    .line 3
    invoke-static {p2}, Lbm3$c;->a(Lbm3$c;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbm3;->V:Ljava/util/List;

    .line 4
    invoke-static {p2}, Lbm3$c;->b(Lbm3$c;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbm3;->S:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lbm3$c;->c(Lbm3$c;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    iput-object p1, p0, Lbm3;->T:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lbm3$c;Lbm3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbm3;-><init>(Landroid/app/Activity;Lbm3$c;)V

    return-void
.end method

.method public static synthetic X2(Lbm3;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm3;->V:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic Y2(Lbm3;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm3;->T:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method


# virtual methods
.method public U2(Landroid/app/Activity;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lbm3;->U:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0e55

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    :cond_0
    iget-object p1, p0, Lbm3;->U:Landroid/view/View;

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b2fcd

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lbm3;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b054b

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 5
    new-instance v7, Lbm3$a;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lbm3;->V:Ljava/util/List;

    const-string v0, "key_icon"

    const-string v1, "key_text"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    new-array v6, v0, [I

    fill-array-data v6, :array_0

    const v4, 0x7f0e0e56

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lbm3$a;-><init>(Lbm3;Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    invoke-virtual {p1, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    new-instance v0, Lbm3$b;

    invoke-direct {v0, p0}, Lbm3$b;-><init>(Lbm3;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    :array_0
    .array-data 4
        0x7f0b147a
        0x7f0b3289
    .end array-data
.end method
