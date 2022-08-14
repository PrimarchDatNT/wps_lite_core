.class public Ltae;
.super Ljava/lang/Object;
.source "PreviewComponent.java"


# instance fields
.field public a:Lgho;

.field public b:Lpae;

.field public c:Lhff;

.field public d:Lgff;

.field public e:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcn/wps/show/app/KmoPresentation;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1781

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ltae;->e:Landroid/widget/ListView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 4
    iget-object v0, p0, Ltae;->e:Landroid/widget/ListView;

    const v1, 0x7f081373

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    .line 5
    new-instance v0, Lhff;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhff;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltae;->c:Lhff;

    .line 6
    new-instance v0, Lgff;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lgff;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltae;->d:Lgff;

    .line 7
    new-instance v0, Leho;

    new-instance v1, Lfho;

    invoke-direct {v1}, Lfho;-><init>()V

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Leho;-><init>(ILfho;)V

    iput-object v0, p0, Ltae;->a:Lgho;

    .line 8
    new-instance v0, Lpae;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Ltae;->a:Lgho;

    invoke-direct {v0, p1, p2, v1}, Lpae;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lgho;)V

    iput-object v0, p0, Ltae;->b:Lpae;

    .line 9
    iget-object p1, p0, Ltae;->e:Landroid/widget/ListView;

    iget-object p2, p0, Ltae;->c:Lhff;

    invoke-virtual {p2}, Lhff;->b()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Ltae;->e:Landroid/widget/ListView;

    iget-object p2, p0, Ltae;->d:Lgff;

    invoke-virtual {p2}, Lgff;->e()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Ltae;->e:Landroid/widget/ListView;

    iget-object p2, p0, Ltae;->b:Lpae;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltae;->b:Lpae;

    invoke-virtual {v0}, Lpae;->a()V

    return-void
.end method

.method public b(Lwef;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ImgDecode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwef<",
            "Lxae;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lwef;->a()Lsef;

    move-result-object v0

    check-cast v0, Lxae;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lsef;->y()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {v0}, Lsef;->a()I

    move-result v2

    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 4
    iget-object v3, p0, Ltae;->d:Lgff;

    invoke-virtual {v3, p1}, Lgff;->l(Lwef;)V

    .line 5
    iget-object v3, p0, Ltae;->d:Lgff;

    invoke-virtual {v3, v2}, Lgff;->i(I)V

    .line 6
    iget-object v3, p0, Ltae;->d:Lgff;

    invoke-virtual {v3, p1}, Lgff;->f(Lwef;)V

    .line 7
    iget-object v3, p0, Ltae;->b:Lpae;

    invoke-virtual {v3, p1, v2}, Lpae;->b(Lwef;I)V

    .line 8
    invoke-virtual {p1}, Lwef;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    iget-object p1, p0, Ltae;->c:Lhff;

    invoke-virtual {p1, v1}, Lhff;->f(I)V

    .line 10
    iget-object p1, p0, Ltae;->e:Landroid/widget/ListView;

    iget-object v0, p0, Ltae;->c:Lhff;

    invoke-virtual {v0}, Lhff;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v0}, Lsef;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 12
    iget-object v3, p0, Ltae;->c:Lhff;

    invoke-virtual {v0}, Lsef;->l()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Lhff;->e(Landroid/graphics/Bitmap;I)V

    .line 13
    iget-object v3, p0, Ltae;->c:Lhff;

    invoke-virtual {v3, v2}, Lhff;->d(I)V

    .line 14
    iget-object v2, p0, Ltae;->c:Lhff;

    invoke-virtual {v2, p1}, Lhff;->c(Lwef;)V

    if-nez v1, :cond_5

    .line 15
    invoke-virtual {v0}, Lsef;->l()I

    move-result p1

    if-gtz p1, :cond_5

    .line 16
    iget-object p1, p0, Ltae;->e:Landroid/widget/ListView;

    iget-object v0, p0, Ltae;->c:Lhff;

    invoke-virtual {v0}, Lhff;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    goto :goto_1

    .line 17
    :cond_5
    iget-object p1, p0, Ltae;->e:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    if-nez p1, :cond_6

    .line 18
    iget-object p1, p0, Ltae;->e:Landroid/widget/ListView;

    iget-object v0, p0, Ltae;->c:Lhff;

    invoke-virtual {v0}, Lhff;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ltae;->c:Lhff;

    invoke-virtual {v0}, Lhff;->g()V

    .line 2
    iget-object v0, p0, Ltae;->d:Lgff;

    invoke-virtual {v0}, Lgff;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltae;->b:Lpae;

    invoke-virtual {v0, p1}, Lpae;->c(Ljava/util/ArrayList;)V

    return-void
.end method
