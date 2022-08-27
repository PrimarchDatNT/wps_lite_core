.class public Lvm7$b;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "ListDragBottomAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public j0:Landroid/widget/ImageView;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/TextView;

.field public m0:Lvm7$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lvm7$a;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->iv_item_icon:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lvm7$b;->j0:Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->tv_item_title:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvm7$b;->k0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->tv_item_desc:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lvm7$b;->l0:Landroid/widget/TextView;

    .line 5
    iput-object p2, p0, Lvm7$b;->m0:Lvm7$a;

    return-void
.end method

.method private synthetic Q(Lum7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lx5b;->a()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lum7;->d()Lum7$c;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lum7;->d()Lum7$c;

    move-result-object p1

    invoke-interface {p1}, Lum7$c;->b()V

    .line 4
    :cond_1
    iget-object p1, p0, Lvm7$b;->m0:Lvm7$a;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Lvm7$a;->g()V

    :cond_2
    return-void
.end method


# virtual methods
.method public synthetic R(Lum7;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvm7$b;->Q(Lum7;Landroid/view/View;)V

    return-void
.end method

.method public S(Lum7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvm7$b;->j0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lum7;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lvm7$b;->j0:Landroid/widget/ImageView;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->normalIconColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 3
    iget-object v0, p0, Lvm7$b;->k0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lum7;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-virtual {p1}, Lum7;->a()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lvm7$b;->l0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lvm7$b;->l0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lum7;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lum7;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lvm7$b;->l0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lvm7$b;->l0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lum7;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    new-instance v1, Lrm7;

    invoke-direct {v1, p0, p1}, Lrm7;-><init>(Lvm7$b;Lum7;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
