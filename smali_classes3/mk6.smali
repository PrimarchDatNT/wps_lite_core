.class public Lmk6;
.super Lhk6;
.source "NormalViewHolder.java"


# instance fields
.field public j0:Landroid/view/View;

.field public k0:Lcn/wps/moffice/home/common/widget/AspectCoverView;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhk6;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lmk6;->j0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->cardView:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/home/common/widget/AspectCoverView;

    iput-object p1, p0, Lmk6;->k0:Lcn/wps/moffice/home/common/widget/AspectCoverView;

    .line 4
    iget-object p1, p0, Lmk6;->j0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->bookTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmk6;->l0:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lmk6;->j0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->bookAuthor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmk6;->m0:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lmk6;->j0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->bookDesc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmk6;->n0:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public Q(Lti6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmk6;->l0:Landroid/widget/TextView;

    invoke-virtual {p1}, Llw2;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf3f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lmk6;->m0:Landroid/widget/TextView;

    invoke-virtual {p1}, Llw2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lmk6;->n0:Landroid/widget/TextView;

    invoke-virtual {p1}, Llw2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf3f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lmk6;->k0:Lcn/wps/moffice/home/common/widget/AspectCoverView;

    invoke-virtual {p1}, Llw2;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/home/common/widget/AspectCoverView;->c(Z)Lcn/wps/moffice/home/common/widget/AspectCoverView;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/home/common/widget/AspectCoverView;->g()Lcn/wps/moffice/home/common/widget/AspectCoverView;

    .line 6
    invoke-virtual {p1}, Llw2;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/home/common/widget/AspectCoverView;->setCoverData(Ljava/lang/String;)V

    return-void
.end method

.method public R(Luj6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmk6;->l0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lhxe;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf3f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lmk6;->m0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lhxe;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lmk6;->n0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lhxe;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf3f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lmk6;->k0:Lcn/wps/moffice/home/common/widget/AspectCoverView;

    invoke-virtual {p1}, Lhxe;->x()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/home/common/widget/AspectCoverView;->c(Z)Lcn/wps/moffice/home/common/widget/AspectCoverView;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/home/common/widget/AspectCoverView;->g()Lcn/wps/moffice/home/common/widget/AspectCoverView;

    .line 6
    invoke-virtual {p1}, Lhxe;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/home/common/widget/AspectCoverView;->setCoverData(Ljava/lang/String;)V

    return-void
.end method
