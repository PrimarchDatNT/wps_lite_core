.class public final Lz8f;
.super Lwh9;
.source "BatchSharingDialog.java"


# instance fields
.field public i1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbh8;",
            ">;"
        }
    .end annotation
.end field

.field public j1:Ly8f;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lbh8;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh8;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lwh9;-><init>(Landroid/app/Activity;Lbh8;Z)V

    .line 2
    iput-object p2, p0, Lz8f;->i1:Ljava/util/List;

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "page_show"

    .line 4
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "share"

    .line 5
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "batchshare"

    .line 6
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "public"

    .line 7
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static synthetic N5(Lz8f;)Ly8f;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8f;->j1:Ly8f;

    return-object p0
.end method

.method public static synthetic O5(Lqdf;)Lydf;
    .locals 0

    .line 1
    invoke-static {p0}, Lz8f;->b6(Lqdf;)Lydf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P5(Lz8f;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lz8f;->e6(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Q5(Lz8f;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh9;->C0:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic R5(Lz8f;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh9;->C0:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic S5(Lz8f;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz8f;->getFilePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T5(Lz8f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8f;->i1:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic U5(Lz8f;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh9;->C0:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic V5(Lz8f;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh9;->C0:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic W5(Lz8f;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh9;->C0:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic X5(Lz8f;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz8f;->f6(Ljava/util/Map;)V

    return-void
.end method

.method public static Y5(Landroid/app/Activity;Ljava/util/List;)Lwh9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lbh8;",
            ">;)",
            "Lwh9;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz8f;

    invoke-direct {v0, p0, p1}, Lz8f;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {v0, p0}, Lwh9;->u5(Lgh8$a;)V

    const/4 p0, 0x0

    .line 3
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbh8;

    invoke-virtual {v0, p0}, Lwh9;->n4(Lbh8;)V

    .line 4
    invoke-virtual {v0, p1}, Lwh9;->a5(Ljava/util/List;)V

    return-object v0
.end method

.method public static b6(Lqdf;)Lydf;
    .locals 3

    .line 1
    check-cast p0, Ly8f$a;

    .line 2
    sget-object v0, Lydf;->X:Lydf;

    .line 3
    invoke-virtual {p0}, Ly8f$a;->f()I

    move-result v1

    const v2, 0x7f0818b7

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ly8f$a;->f()I

    move-result v1

    const v2, 0x7f0818af

    if-ne v1, v2, :cond_1

    .line 5
    sget-object v0, Lydf;->h0:Lydf;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ly8f$a;->f()I

    move-result v1

    const v2, 0x7f0818ae

    if-ne v1, v2, :cond_2

    .line 7
    sget-object v0, Lydf;->i0:Lydf;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Ly8f$a;->f()I

    move-result v1

    const v2, 0x7f081746

    if-ne v1, v2, :cond_3

    .line 9
    sget-object v0, Lydf;->c0:Lydf;

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Ly8f$a;->f()I

    move-result p0

    const v1, 0x7f0818b5

    if-ne p0, v1, :cond_4

    .line 11
    sget-object v0, Lydf;->n0:Lydf;

    :cond_4
    :goto_0
    return-object v0
.end method


# virtual methods
.method public M5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh9;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz8f;->i1:Ljava/util/List;

    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lz8f;->c6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwh9;->E0:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lwh9;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lwh9;->B:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public T4(Lbh8;ILandroid/view/View;IIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p8}, Lwh9;->T4(Lbh8;ILandroid/view/View;IIIII)V

    .line 2
    iget-object p1, p0, Lz8f;->j1:Ly8f;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Ly8f;->h(I)V

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "button_click"

    .line 5
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "batchshare"

    .line 6
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const/4 p2, 0x1

    if-ne p8, p2, :cond_1

    const-string p2, "link"

    goto :goto_0

    :cond_1
    const-string p2, "file"

    .line 7
    :goto_0
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final Z5(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrxp;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxp;

    .line 5
    iget-object v1, v1, Lrxp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a6(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrxp;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f121d83

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1223e2

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, p2}, Lz8f;->Z5(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p2, 0x7f122974

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p1, p3}, Lnc4;->K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c6()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lwh9;->C0:Landroid/app/Activity;

    const v1, 0x7f1222e8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lwh9;->E0:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lz8f;->i1:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d6()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12299c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lz8f;->c6()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e6(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrxp;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz8f;->d6()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-virtual {p0, v1, p1, p2}, Lz8f;->a6(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2, p3}, Ls8f;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lwh9;->C0:Landroid/app/Activity;

    const/4 p3, -0x1

    invoke-static {p2, p1, p3}, Ls8f;->b(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void
.end method

.method public final f6(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrxp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwh9;->C0:Landroid/app/Activity;

    new-instance v1, Lz8f$b;

    invoke-direct {v1, p0, p1}, Lz8f$b;-><init>(Lz8f;Ljava/util/Map;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2, v2}, Lkff;->j(Landroid/content/Context;Lkff$o;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lz8f;->i1:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lz8f;->i1:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh8;

    iget-object v0, v0, Lbh8;->d:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public i4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz8f;->i1:Ljava/util/List;

    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lwh9;->y0:Landroid/widget/ListView;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Ly8f;

    iget-object v1, p0, Lwh9;->C0:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ly8f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lz8f;->j1:Ly8f;

    .line 4
    iget-object v1, p0, Lwh9;->y0:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-object v0, p0, Lwh9;->y0:Landroid/widget/ListView;

    new-instance v1, Lz8f$a;

    invoke-direct {v1, p0}, Lz8f$a;-><init>(Lz8f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    iget-object v0, p0, Lz8f;->j1:Ly8f;

    iput-object v0, p0, Lwh9;->z0:Landroid/widget/BaseAdapter;

    return-void
.end method
