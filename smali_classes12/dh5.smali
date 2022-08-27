.class public Ldh5;
.super Ljava/lang/Object;
.source "OptionsView.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldh5;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ldh5;->b:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p0}, Ldh5;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-static {}, Lch5;->a()Lch5;

    move-result-object v0

    invoke-virtual {v0}, Lch5;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf5;

    .line 5
    iget-object v3, p0, Ldh5;->a:Landroid/content/Context;

    iget-object v4, p0, Ldh5;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v4}, Laf5;->d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 6
    iget-object v3, p0, Ldh5;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
