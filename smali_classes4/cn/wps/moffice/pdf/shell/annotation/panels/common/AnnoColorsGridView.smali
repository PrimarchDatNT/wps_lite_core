.class public Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;
.super Lcn/wps/moffice/pdf/shell/common/views/gridview/ColorsGridView;
.source "AnnoColorsGridView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$b;
    }
.end annotation


# static fields
.field public static final c0:[I

.field public static final d0:[I

.field public static final e0:[I


# instance fields
.field public T:Lncc;

.field public U:Lkbc;

.field public V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkbc$a;",
            ">;"
        }
    .end annotation
.end field

.field public W:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$b;

.field public a0:I

.field public b0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1
    invoke-static {}, Ldbc;->t()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    invoke-static {}, Ldbc;->v()I

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 3
    invoke-static {}, Ldbc;->q()I

    move-result v1

    const/4 v4, 0x2

    aput v1, v0, v4

    .line 4
    invoke-static {}, Ldbc;->o()I

    move-result v1

    const/4 v5, 0x3

    aput v1, v0, v5

    .line 5
    invoke-static {}, Ldbc;->n()I

    move-result v1

    const/4 v6, 0x4

    aput v1, v0, v6

    sput-object v0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->c0:[I

    new-array v0, v4, [I

    .line 6
    invoke-static {}, Ldbc;->u()I

    move-result v1

    aput v1, v0, v2

    .line 7
    invoke-static {}, Ldbc;->n()I

    move-result v1

    aput v1, v0, v3

    sput-object v0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->d0:[I

    new-array v0, v6, [I

    .line 8
    invoke-static {}, Ldbc;->t()I

    move-result v1

    aput v1, v0, v2

    .line 9
    invoke-static {}, Ldbc;->v()I

    move-result v1

    aput v1, v0, v3

    .line 10
    invoke-static {}, Ldbc;->q()I

    move-result v1

    aput v1, v0, v4

    .line 11
    invoke-static {}, Ldbc;->o()I

    move-result v1

    aput v1, v0, v5

    sput-object v0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->e0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/ColorsGridView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->a0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/pdf/shell/common/views/gridview/ColorsGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->a0:I

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->V:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;)Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->W:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$b;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;)Lkbc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->U:Lkbc;

    return-object p0
.end method


# virtual methods
.method public final e([IILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II",
            "Ljava/util/List<",
            "Lkbc$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 2
    aget v2, p1, v1

    .line 3
    new-instance v3, Lkbc$a;

    if-ne v2, p2, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-direct {v3, v2, v4}, Lkbc$a;-><init>(IZ)V

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lncc;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lncc;",
            ")",
            "Ljava/util/List<",
            "Lkbc$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->T:Lncc;

    instance-of v2, v1, Lmcc;

    if-eqz v2, :cond_0

    .line 3
    check-cast p1, Lmcc;

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->h(Ljava/util/List;Lmcc;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v1, Locc;

    if-eqz v1, :cond_1

    .line 5
    check-cast p1, Locc;

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->i(Ljava/util/List;Locc;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->g(Ljava/util/List;Lncc;)V

    :goto_0
    return-object v0
.end method

.method public final g(Ljava/util/List;Lncc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkbc$a;",
            ">;",
            "Lncc;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p2, Lncc;->c:I

    .line 2
    iget p2, p2, Lncc;->b:I

    const/4 v1, 0x4

    if-eq p2, v1, :cond_2

    const/4 v1, 0x5

    if-eq p2, v1, :cond_2

    const/4 v1, 0x6

    if-eq p2, v1, :cond_1

    const/4 v1, 0x7

    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p2, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->c0:[I

    invoke-virtual {p0, p2, v0, p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->e([IILjava/util/List;)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object p2, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->e0:[I

    invoke-virtual {p0, p2, v0, p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->e([IILjava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getSelectedColor()I
    .locals 3
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbc$a;

    .line 2
    iget-boolean v2, v1, Lkbc$a;->b:Z

    if-eqz v2, :cond_0

    .line 3
    iget v0, v1, Lkbc$a;->a:I

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final h(Ljava/util/List;Lmcc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkbc$a;",
            ">;",
            "Lmcc;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget p2, p2, Lncc;->b:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-static {}, Lfbc;->b()Lfbc;

    move-result-object p2

    invoke-virtual {p2}, Lfbc;->a()I

    move-result p2

    .line 3
    sget-object v0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->d0:[I

    invoke-virtual {p0, v0, p2, p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->e([IILjava/util/List;)V

    goto :goto_2

    :cond_2
    if-ne p2, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lgbc;->f()Lgbc;

    move-result-object p2

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lgbc;->h()I

    move-result p2

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lgbc;->d()I

    move-result p2

    .line 5
    :goto_1
    sget-object v0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->c0:[I

    invoke-virtual {p0, v0, p2, p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->e([IILjava/util/List;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final i(Ljava/util/List;Locc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkbc$a;",
            ">;",
            "Locc;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget p2, p2, Lncc;->c:I

    .line 2
    sget-object v0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->c0:[I

    invoke-virtual {p0, v0, p2, p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->e([IILjava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-static {}, Lyzc;->c()Lyzc;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->T:Lncc;

    invoke-virtual {v0, v1}, Lyzc;->b(Lncc;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->V:Ljava/util/List;

    .line 2
    new-instance v0, Lkbc;

    invoke-virtual {p0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->V:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lkbc;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->U:Lkbc;

    .line 3
    iget v1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->b0:I

    invoke-virtual {v0, v1}, Lkbc;->b(I)V

    .line 4
    iget v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->a0:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->U:Lkbc;

    invoke-virtual {p0, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7
    new-instance v0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$a;-><init>(Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;)V

    invoke-virtual {p0, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setAnnoData(Lncc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->T:Lncc;

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->f(Lncc;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/ColorsGridView;->setColorItems(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->j()V

    return-void
.end method

.method public setAnnoData(Lncc;II)V
    .locals 0

    .line 6
    iput p2, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->a0:I

    .line 7
    iput p3, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->b0:I

    .line 8
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->setAnnoData(Lncc;)V

    return-void
.end method

.method public setListener(Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->W:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$b;

    return-void
.end method
