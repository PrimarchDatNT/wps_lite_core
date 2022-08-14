.class public Lr0f$a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "InsertBookViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lr0f$b;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln3f;",
            ">;"
        }
    .end annotation
.end field

.field public T:I

.field public U:Landroid/content/Context;

.field public V:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ILandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln3f;",
            ">;I",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Lr0f$a;->S:Ljava/util/List;

    .line 3
    iput p2, p0, Lr0f$a;->T:I

    .line 4
    iput-object p3, p0, Lr0f$a;->U:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0f$a;->S:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lr0f$b;

    invoke-virtual {p0, p1, p2}, Lr0f$a;->b0(Lr0f$b;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lr0f$a;->c0(Landroid/view/ViewGroup;I)Lr0f$b;

    move-result-object p1

    return-object p1
.end method

.method public b0(Lr0f$b;I)V
    .locals 5
    .param p1    # Lr0f$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr0f$a;->S:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3f;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ln3f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p1, Lr0f$b;->j0:Lcn/wps/moffice/home/common/widget/AspectCoverView;

    .line 4
    invoke-virtual {v0}, Ln3f;->c()I

    move-result v3

    if-ne v3, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Lcn/wps/moffice/home/common/widget/AspectCoverView;->d(Z)Lcn/wps/moffice/home/common/widget/AspectCoverView;

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/home/common/widget/AspectCoverView;->g()Lcn/wps/moffice/home/common/widget/AspectCoverView;

    .line 6
    invoke-virtual {v0}, Ln3f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcn/wps/moffice/home/common/widget/AspectCoverView;->setCoverData(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v1, p1, Lr0f$b;->k0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    iget-boolean v3, p0, Lr0f$a;->V:Z

    const v4, 0x7f0603a2

    invoke-static {v1, v4, v3}, Lw1f;->f(Landroid/widget/TextView;IZ)V

    .line 8
    iget-object v1, p1, Lr0f$b;->m0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    iget-boolean v3, p0, Lr0f$a;->V:Z

    invoke-static {v1, v4, v3}, Lw1f;->f(Landroid/widget/TextView;IZ)V

    .line 9
    iget-object v1, p1, Lr0f$b;->l0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    iget-boolean v3, p0, Lr0f$a;->V:Z

    invoke-static {v1, v4, v3}, Lw1f;->f(Landroid/widget/TextView;IZ)V

    .line 10
    iget-object v1, p1, Lr0f$b;->n0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    iget-boolean v3, p0, Lr0f$a;->V:Z

    invoke-static {v1, v4, v3}, Lw1f;->f(Landroid/widget/TextView;IZ)V

    .line 11
    iget-object v1, p1, Lr0f$b;->o0:Lcn/wpsx/support/ui/KButton;

    iget-boolean v3, p0, Lr0f$a;->V:Z

    invoke-static {v1, v4, v3}, Lw1f;->f(Landroid/widget/TextView;IZ)V

    .line 12
    iget-object v1, p1, Lr0f$b;->o0:Lcn/wpsx/support/ui/KButton;

    const v3, 0x7f08200f

    iget-boolean v4, p0, Lr0f$a;->V:Z

    invoke-static {v1, v3, v4}, Lw1f;->d(Landroid/view/View;IZ)V

    .line 13
    iget-object v1, p1, Lr0f$b;->k0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    invoke-virtual {v0}, Ln3f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ly2f;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p1, Lr0f$b;->n0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    invoke-virtual {v0}, Ln3f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ly2f;->a(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v0}, Ln3f;->f()Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, p1, Lr0f$b;->l0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    invoke-static {v1}, Ly2f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v0}, Ln3f;->e()I

    move-result v0

    .line 18
    iget-object v1, p1, Lr0f$b;->m0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    invoke-static {v0}, Ly2f;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p1, Lr0f$b;->o0:Lcn/wpsx/support/ui/KButton;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 20
    iget p2, p0, Lr0f$a;->T:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 21
    iget-object p1, p1, Lr0f$b;->n0:Lcn/wps/moffice/reader/view/NovelTypefaceTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public c0(Landroid/view/ViewGroup;I)Lr0f$b;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p2, Lr0f$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0416

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lr0f$b;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p2, Lr0f$b;->o0:Lcn/wpsx/support/ui/KButton;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public final d0(Ln3f;)V
    .locals 4

    .line 1
    iget v0, p0, Lr0f$a;->T:I

    const-string v1, ""

    const-string v2, "click"

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    .line 2
    invoke-virtual {p1}, Ln3f;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "insert_page_midd"

    invoke-static {v2, p1, v1, v0}, Lvy2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ln3f;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "insert_page_end"

    invoke-static {v2, p1, v1, v0}, Lvy2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final e0(Ln3f;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lr0f$a;->T:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 2
    sget-object v3, Le1f;->a:Le1f;

    invoke-virtual/range {p1 .. p1}, Ln3f;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ln3f;->g()Ljava/lang/String;

    move-result-object v7

    const-string v4, ""

    const-string v5, "click"

    const-string v8, ""

    const-string v9, ""

    const-string v10, "insert_page_end"

    invoke-virtual/range {v3 .. v10}, Le1f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v11, Le1f;->a:Le1f;

    invoke-virtual/range {p1 .. p1}, Ln3f;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Ln3f;->g()Ljava/lang/String;

    move-result-object v15

    const-string v12, ""

    const-string v13, "click"

    const-string v16, ""

    const-string v17, ""

    const-string v18, "insert_page_midd"

    invoke-virtual/range {v11 .. v18}, Le1f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public f0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr0f$a;->V:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lr0f$a;->S:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln3f;

    .line 4
    iget-object v0, p0, Lr0f$a;->U:Landroid/content/Context;

    instance-of v1, v0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Ln3f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxt2;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lr0f$a;->e0(Ln3f;)V

    goto :goto_1

    .line 7
    :cond_0
    iget v1, p0, Lr0f$a;->T:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 8
    invoke-virtual {p1}, Ln3f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxt2;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ln3f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxt2;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lr0f$a;->d0(Ln3f;)V

    .line 11
    :goto_1
    iget-object p1, p0, Lr0f$a;->U:Landroid/content/Context;

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_2

    .line 12
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method
