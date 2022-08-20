.class public Lwi6;
.super Lhk6;
.source "RecommendViewHolder.java"


# instance fields
.field public j0:Lcn/wps/moffice/home/common/widget/AspectCoverView;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhk6;-><init>(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->cardView:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/home/common/widget/AspectCoverView;

    iput-object v0, p0, Lwi6;->j0:Lcn/wps/moffice/home/common/widget/AspectCoverView;

    sget v0, Lcom/resouce/module/ResID;->bookTitle:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwi6;->k0:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->bookDesc:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lwi6;->l0:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public Q(Lti6;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lwi6;->k0:Landroid/widget/TextView;

    invoke-virtual {p1}, Llw2;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf3f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lwi6;->l0:Landroid/widget/TextView;

    invoke-virtual {p1}, Llw2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf3f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lwi6;->j0:Lcn/wps/moffice/home/common/widget/AspectCoverView;

    invoke-virtual {p1}, Llw2;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/home/common/widget/AspectCoverView;->c(Z)Lcn/wps/moffice/home/common/widget/AspectCoverView;

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/home/common/widget/AspectCoverView;->g()Lcn/wps/moffice/home/common/widget/AspectCoverView;

    .line 5
    invoke-virtual {p1}, Llw2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/home/common/widget/AspectCoverView;->setCoverData(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
