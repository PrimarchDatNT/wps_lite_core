.class public Lgfe$a;
.super Lam8;
.source "CategorySection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgfe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lam8<",
        "Lgfe$b;",
        "Lcfe$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic T:Lgfe;


# direct methods
.method public constructor <init>(Lgfe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgfe$a;->T:Lgfe;

    invoke-direct {p0}, Lam8;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lgfe$b;

    invoke-virtual {p0, p1, p2}, Lgfe$a;->g0(Lgfe$b;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgfe$a;->h0(Landroid/view/ViewGroup;I)Lgfe$b;

    move-result-object p1

    return-object p1
.end method

.method public f0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcfe$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lam8;->S:Ljava/util/List;

    return-object v0
.end method

.method public g0(Lgfe$b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lam8;->S:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcfe$a;

    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p1, Lgfe$b;->j0:Landroid/widget/TextView;

    iget-object v1, p2, Lcfe$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p2, Lcfe$a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lgfe$b;->k0:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->public_template_category_more:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lhge;->i()Lhge;

    move-result-object v0

    iget-object v1, p2, Lcfe$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhge;->l(Ljava/lang/String;)Ljge;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->public_small_image_placeholder:I

    .line 6
    invoke-virtual {v0, v1}, Ljge;->e(I)Ljge;

    iget-object v1, p1, Lgfe$b;->k0:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, v1}, Ljge;->b(Landroid/widget/ImageView;)V

    .line 8
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    new-instance v0, Lgfe$a$a;

    invoke-direct {v0, p0, p2}, Lgfe$a$a;-><init>(Lgfe$a;Lcfe$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public h0(Landroid/view/ViewGroup;I)Lgfe$b;
    .locals 4

    .line 1
    new-instance p2, Lgfe$b;

    iget-object v0, p0, Lgfe$a;->T:Lgfe;

    invoke-static {v0}, Lgfe;->x(Lgfe;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResLAYOUT;->template_category_header_item:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lgfe$b;-><init>(Lgfe;Landroid/view/View;)V

    return-object p2
.end method
