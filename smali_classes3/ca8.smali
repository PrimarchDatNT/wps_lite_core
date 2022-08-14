.class public Lca8;
.super Ljava/lang/Object;
.source "ShareJoinURLDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca8$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lhd3;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lca8;->d:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lca8;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lca8;->b:Ljava/lang/String;

    const p1, 0x7f121953

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lca8;->d:Ljava/util/ArrayList;

    const p2, 0x7f121952

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lca8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lca8;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lca8;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lca8;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lca8;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lca8;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lca8;->c:Lhd3;

    return-object p0
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lca8;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e06fc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1ff7

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 3
    new-instance v2, Lca8$b;

    iget-object v3, p0, Lca8;->d:Ljava/util/ArrayList;

    invoke-direct {v2, p0, v3}, Lca8$b;-><init>(Lca8;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    new-instance v2, Lca8$a;

    invoke-direct {v2, p0}, Lca8$a;-><init>(Lca8;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object v0
.end method

.method public e()Lhd3;
    .locals 3

    .line 1
    iget-object v0, p0, Lca8;->c:Lhd3;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lca8;->a:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lhd3;

    iget-object v1, p0, Lca8;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lca8;->c:Lhd3;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lhd3;

    iget-object v1, p0, Lca8;->a:Landroid/content/Context;

    const v2, 0x7f1302ef

    invoke-direct {v0, v1, v2}, Lhd3;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lca8;->c:Lhd3;

    .line 5
    :goto_0
    iget-object v0, p0, Lca8;->c:Lhd3;

    invoke-virtual {p0}, Lca8;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 6
    iget-object v0, p0, Lca8;->c:Lhd3;

    invoke-virtual {v0}, Lhd3;->resetPaddingAndMargin()V

    .line 7
    iget-object v0, p0, Lca8;->c:Lhd3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhd3;->setTitleHeight(I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lca8;->c:Lhd3;

    return-object v0
.end method
