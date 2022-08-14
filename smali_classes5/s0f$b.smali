.class public Ls0f$b;
.super Ls0f$c;
.source "ReaderChapterContentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/widget/LinearLayout;

.field public l0:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Ls0f$c;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2bef

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ls0f$b;->j0:Landroid/widget/TextView;

    const v0, 0x7f0b1729

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ls0f$b;->k0:Landroid/widget/LinearLayout;

    const v0, 0x7f0b28fb

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ls0f$b;->l0:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public Q(Lz0f;ZZ)V
    .locals 3

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-static {}, Ld2f;->e()Ld2f;

    move-result-object v0

    invoke-virtual {v0}, Ld2f;->h()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    invoke-virtual {p1}, Lz0f;->d()I

    move-result p2

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 3
    iget-object p2, p0, Ls0f$b;->k0:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Ls0f$b;->l0:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Ls0f$b;->j0:Landroid/widget/TextView;

    const v0, 0x7f060330

    invoke-static {p2, v0, p3}, Lw1f;->f(Landroid/widget/TextView;IZ)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Ls0f$b;->k0:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p2, p0, Ls0f$b;->l0:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object p2, p0, Ls0f$b;->l0:Landroid/widget/LinearLayout;

    new-instance p3, Ls0f$b$a;

    invoke-direct {p3, p0, p1}, Ls0f$b$a;-><init>(Ls0f$b;Lz0f;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :goto_0
    invoke-virtual {p1}, Lz0f;->a()Lcn/wps/moffice/reader/view/bean/NovelChapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p2, p0, Ls0f$b;->j0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public R(Lcn/wps/moffice/reader/view/bean/NovelChapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->i1()Lq2f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lq2f;->k1(Lcn/wps/moffice/reader/view/bean/NovelChapter;)V

    :cond_1
    return-void
.end method
