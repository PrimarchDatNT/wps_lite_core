.class public Lv25;
.super Ljava/lang/Object;
.source "PreviewPicPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv25$h;,
        Lv25$i;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/selectpic/bean/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/app/Activity;

.field public c:Lh35;

.field public d:Lb35;

.field public e:Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;

.field public f:I

.field public g:Lv25$i;

.field public h:Lb35$d;

.field public i:Lb35$f;

.field public j:Lb35$e;

.field public k:Lcn/wps/moffice/common/selectpic/view/CommonViewPager$g;

.field public l:Landroid/view/View$OnClickListener;

.field public m:Landroid/view/View$OnClickListener;

.field public n:Landroid/view/View$OnClickListener;

.field public o:Lv25$h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;IILcn/wps/moffice/common/selectpic/bean/AlbumConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/selectpic/bean/ImageInfo;",
            ">;II",
            "Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lv25$i;->B:Lv25$i;

    iput-object v0, p0, Lv25;->g:Lv25$i;

    .line 3
    new-instance v0, Lv25$a;

    invoke-direct {v0, p0}, Lv25$a;-><init>(Lv25;)V

    iput-object v0, p0, Lv25;->h:Lb35$d;

    .line 4
    new-instance v0, Lv25$b;

    invoke-direct {v0, p0}, Lv25$b;-><init>(Lv25;)V

    iput-object v0, p0, Lv25;->i:Lb35$f;

    .line 5
    new-instance v0, Lv25$c;

    invoke-direct {v0, p0}, Lv25$c;-><init>(Lv25;)V

    iput-object v0, p0, Lv25;->j:Lb35$e;

    .line 6
    new-instance v0, Lv25$d;

    invoke-direct {v0, p0}, Lv25$d;-><init>(Lv25;)V

    iput-object v0, p0, Lv25;->k:Lcn/wps/moffice/common/selectpic/view/CommonViewPager$g;

    .line 7
    new-instance v0, Lv25$e;

    invoke-direct {v0, p0}, Lv25$e;-><init>(Lv25;)V

    iput-object v0, p0, Lv25;->l:Landroid/view/View$OnClickListener;

    .line 8
    new-instance v0, Lv25$f;

    invoke-direct {v0, p0}, Lv25$f;-><init>(Lv25;)V

    iput-object v0, p0, Lv25;->m:Landroid/view/View$OnClickListener;

    .line 9
    new-instance v0, Lv25$g;

    invoke-direct {v0, p0}, Lv25$g;-><init>(Lv25;)V

    iput-object v0, p0, Lv25;->n:Landroid/view/View$OnClickListener;

    .line 10
    iput-object p1, p0, Lv25;->b:Landroid/app/Activity;

    .line 11
    invoke-virtual {p0, p2, p3, p4, p5}, Lv25;->h(Ljava/util/List;IILcn/wps/moffice/common/selectpic/bean/AlbumConfig;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lv25;->b:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    iget-object v0, p0, Lv25;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b()Lcn/wps/moffice/common/selectpic/bean/ImageInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lv25;->c:Lh35;

    invoke-virtual {v0}, Lh35;->a3()Lcn/wps/moffice/common/selectpic/view/CommonViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/selectpic/view/CommonViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    iget-object v1, p0, Lv25;->d:Lb35;

    invoke-virtual {v1, v0}, La35;->x(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv25;->d:Lb35;

    invoke-virtual {v0}, La35;->w()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;

    .line 4
    invoke-virtual {v2}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;

    .line 9
    invoke-virtual {v2}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public d()Lem8;
    .locals 1

    .line 1
    iget-object v0, p0, Lv25;->c:Lh35;

    return-object v0
.end method

.method public e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lv25;->d:Lb35;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, La35;->w()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;

    .line 5
    invoke-virtual {v2}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()I
    .locals 4

    .line 1
    iget-object v0, p0, Lv25;->d:Lb35;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, La35;->w()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;

    .line 5
    invoke-virtual {v2}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;->getOrder()I

    move-result v3

    if-le v3, v1, :cond_2

    .line 6
    invoke-virtual {v2}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;->getOrder()I

    move-result v1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    :cond_4
    :goto_1
    return v1
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv25;->o:Lv25$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lv25;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lv25$h;->s(Ljava/util/ArrayList;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lv25;->e:Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120647

    invoke-static {v0, v1}, Lbih;->r(Landroid/content/Context;I)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x1

    const-string v2, "cn.wps.moffice_extra_direct_confirm"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lv25;->b:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    iget-object v0, p0, Lv25;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final h(Ljava/util/List;IILcn/wps/moffice/common/selectpic/bean/AlbumConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/selectpic/bean/ImageInfo;",
            ">;II",
            "Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv25;->a:Ljava/util/List;

    .line 2
    iput p3, p0, Lv25;->f:I

    .line 3
    iput-object p4, p0, Lv25;->e:Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;

    .line 4
    new-instance p3, Lb35;

    iget-object p4, p0, Lv25;->b:Landroid/app/Activity;

    invoke-direct {p3, p4}, Lb35;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lv25;->d:Lb35;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p3, p1}, La35;->y(Ljava/util/List;)V

    .line 6
    :cond_0
    new-instance p1, Lh35;

    iget-object p3, p0, Lv25;->b:Landroid/app/Activity;

    invoke-direct {p1, p3}, Lh35;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lv25;->c:Lh35;

    .line 7
    invoke-virtual {p1}, Lh35;->Y2()Landroid/view/View;

    move-result-object p1

    iget-object p3, p0, Lv25;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lv25;->c:Lh35;

    invoke-virtual {p1}, Lh35;->Z2()Landroid/widget/TextView;

    move-result-object p1

    iget-object p3, p0, Lv25;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lv25;->c:Lh35;

    invoke-virtual {p1}, Lh35;->X2()Landroid/view/View;

    move-result-object p1

    iget-object p3, p0, Lv25;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lv25;->d:Lb35;

    iget-object p3, p0, Lv25;->h:Lb35$d;

    invoke-virtual {p1, p3}, Lb35;->A(Lb35$d;)V

    .line 11
    iget-object p1, p0, Lv25;->d:Lb35;

    iget-object p3, p0, Lv25;->i:Lb35$f;

    invoke-virtual {p1, p3}, Lb35;->C(Lb35$f;)V

    .line 12
    iget-object p1, p0, Lv25;->d:Lb35;

    iget-object p3, p0, Lv25;->j:Lb35$e;

    invoke-virtual {p1, p3}, Lb35;->B(Lb35$e;)V

    .line 13
    iget-object p1, p0, Lv25;->d:Lb35;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lb35;->D(Z)V

    .line 14
    iget-object p1, p0, Lv25;->c:Lh35;

    invoke-virtual {p1}, Lh35;->a3()Lcn/wps/moffice/common/selectpic/view/CommonViewPager;

    move-result-object p1

    iget-object p3, p0, Lv25;->d:Lb35;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/selectpic/view/CommonViewPager;->setAdapter(Lzh;)V

    .line 15
    iget-object p1, p0, Lv25;->c:Lh35;

    invoke-virtual {p1}, Lh35;->a3()Lcn/wps/moffice/common/selectpic/view/CommonViewPager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/selectpic/view/CommonViewPager;->setCurrentItem(I)V

    .line 16
    iget-object p1, p0, Lv25;->c:Lh35;

    invoke-virtual {p1}, Lh35;->a3()Lcn/wps/moffice/common/selectpic/view/CommonViewPager;

    move-result-object p1

    iget-object p2, p0, Lv25;->k:Lcn/wps/moffice/common/selectpic/view/CommonViewPager$g;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/selectpic/view/CommonViewPager;->setOnPageChangeListener(Lcn/wps/moffice/common/selectpic/view/CommonViewPager$g;)V

    .line 17
    invoke-virtual {p0}, Lv25;->l()V

    const/16 p1, 0xc

    .line 18
    invoke-virtual {p0, p1}, Lv25;->r(I)V

    .line 19
    invoke-virtual {p0}, Lv25;->q()V

    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv25;->d:Lb35;

    invoke-virtual {v0}, La35;->w()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;

    .line 4
    invoke-virtual {v2}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public j(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lv25;->e:Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;

    invoke-virtual {v0}, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->e()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lv25;->b:Landroid/app/Activity;

    const v2, 0x7f1204b5

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 4
    invoke-virtual {p1, v2, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v3

    :cond_0
    return v1
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv25;->d:Lb35;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb35;->z()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lv25;->r(I)V

    return-void
.end method

.method public m(Lv25$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv25;->o:Lv25$h;

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv25;->g:Lv25$i;

    sget-object v1, Lv25$i;->B:Lv25$i;

    if-ne v0, v1, :cond_1

    .line 2
    sget-object v0, Lv25$i;->I:Lv25$i;

    iput-object v0, p0, Lv25;->g:Lv25$i;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lv25;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhh5;->b(Landroid/view/Window;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lv25;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhh5;->b(Landroid/view/Window;Z)V

    .line 6
    :goto_0
    iget-object v0, p0, Lv25;->c:Lh35;

    invoke-virtual {v0}, Lh35;->V2()V

    .line 7
    iget-object v0, p0, Lv25;->c:Lh35;

    invoke-virtual {v0}, Lh35;->W2()V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv25;->g:Lv25$i;

    sget-object v1, Lv25$i;->I:Lv25$i;

    if-ne v0, v1, :cond_1

    .line 2
    sget-object v0, Lv25$i;->B:Lv25$i;

    iput-object v0, p0, Lv25;->g:Lv25$i;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lv25;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhh5;->e(Landroid/view/Window;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lv25;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhh5;->e(Landroid/view/Window;Z)V

    .line 6
    :goto_0
    iget-object v0, p0, Lv25;->c:Lh35;

    invoke-virtual {v0}, Lh35;->T2()V

    .line 7
    iget-object v0, p0, Lv25;->c:Lh35;

    invoke-virtual {v0}, Lh35;->U2()V

    :cond_1
    return-void
.end method

.method public p(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv25;->d:Lb35;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, La35;->w()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;->getOrder()I

    move-result v2

    if-le v2, p1, :cond_2

    .line 6
    invoke-virtual {v1}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;->getOrder()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 7
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;->setOrder(I)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv25;->e:Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;

    invoke-virtual {v0}, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lv25;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lv25;->e:Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;

    invoke-virtual {v2}, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lv25;->c:Lh35;

    invoke-virtual {v1}, Lh35;->Z2()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lv25;->c:Lh35;

    invoke-virtual {v0}, Lh35;->Z2()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lv25;->e:Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;

    invoke-virtual {v1}, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lv25;->c:Lh35;

    invoke-virtual {v0}, Lh35;->Z2()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lv25;->e:Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;

    invoke-virtual {v1}, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public r(I)V
    .locals 5

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 1
    invoke-virtual {p0}, Lv25;->b()Lcn/wps/moffice/common/selectpic/bean/ImageInfo;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lv25;->e:Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;

    invoke-virtual {v2}, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->j()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lv25;->c:Lh35;

    invoke-virtual {v2, v1}, Lh35;->e3(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lv25;->c:Lh35;

    invoke-virtual {v2, v3}, Lh35;->e3(Z)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lv25;->c:Lh35;

    invoke-virtual {v0}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;->getOrder()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Lh35;->d3(ZI)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, p0, Lv25;->c:Lh35;

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lh35;->d3(ZI)V

    :goto_0
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lv25;->b:Landroid/app/Activity;

    const v2, 0x7f1220f0

    invoke-static {v0, v2, v3}, Lbih;->n(Landroid/content/Context;II)V

    .line 11
    :cond_3
    invoke-virtual {p0}, Lv25;->q()V

    :cond_4
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lv25;->i()Z

    move-result v0

    .line 13
    iget-object v2, p0, Lv25;->c:Lh35;

    invoke-virtual {v2}, Lh35;->Z2()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_5
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_7

    .line 14
    iget p1, p0, Lv25;->f:I

    if-eq p1, v1, :cond_6

    goto :goto_1

    .line 15
    :cond_6
    iget-object p1, p0, Lv25;->c:Lh35;

    invoke-virtual {p1}, Lh35;->S2()V

    :cond_7
    :goto_1
    return-void
.end method
