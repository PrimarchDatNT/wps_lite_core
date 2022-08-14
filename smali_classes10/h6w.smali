.class public Lh6w;
.super Lk6w;
.source "DocViewHolder.java"


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Ljava/lang/String;

.field public C0:Ljava/lang/String;

.field public D0:Ljava/lang/String;

.field public E0:Z

.field public F0:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

.field public G0:Ld08;

.field public H0:Ljava/lang/String;

.field public I0:Ljava/lang/String;

.field public J0:Ljava/lang/String;

.field public K0:Ln4w;

.field public L0:I

.field public M0:I

.field public N0:I

.field public O0:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public o0:Landroid/widget/ImageView;

.field public p0:Landroid/widget/TextView;

.field public q0:Lcom/wps/moffice/view/FileItemTextView;

.field public r0:Landroid/widget/TextView;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroid/view/View;

.field public u0:Ljava/lang/String;

.field public v0:Ljava/lang/Object;

.field public w0:Ljava/lang/String;

.field public x0:I

.field public y0:Z

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ln4w;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lk6w;-><init>(Landroid/view/View;)V

    const-string p1, "%s-%s--%s-%s"

    .line 2
    iput-object p1, p0, Lh6w;->n0:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lh6w;->y0:Z

    .line 4
    iput-boolean p1, p0, Lh6w;->E0:Z

    .line 5
    iput p1, p0, Lh6w;->M0:I

    .line 6
    iput-object p2, p0, Lh6w;->K0:Ln4w;

    .line 7
    iget-object p1, p0, Lk6w;->j0:Landroid/view/View;

    const p2, 0x7f0b0c7c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lh6w;->o0:Landroid/widget/ImageView;

    .line 8
    iget-object p1, p0, Lk6w;->j0:Landroid/view/View;

    const p2, 0x7f0b0c7d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lh6w;->p0:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Lk6w;->j0:Landroid/view/View;

    const p2, 0x7f0b0c83

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/wps/moffice/view/FileItemTextView;

    iput-object p1, p0, Lh6w;->q0:Lcom/wps/moffice/view/FileItemTextView;

    .line 10
    iget-object p1, p0, Lk6w;->j0:Landroid/view/View;

    const p2, 0x7f0b0c74

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lh6w;->r0:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lk6w;->j0:Landroid/view/View;

    const p2, 0x7f0b06d4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lh6w;->t0:Landroid/view/View;

    .line 12
    iget-object p1, p0, Lk6w;->j0:Landroid/view/View;

    const p2, 0x7f0b0c7b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lh6w;->s0:Landroid/widget/TextView;

    .line 13
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getPathStorage()Ly4f;

    move-result-object p1

    invoke-virtual {p1}, Ly4f;->T()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh6w;->H0:Ljava/lang/String;

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lk6w;->j0:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f120642

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh6w;->I0:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lk6w;->j0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f120eec

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh6w;->J0:Ljava/lang/String;

    return-void
.end method

.method public static synthetic R(Lh6w;)Ln4w;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6w;->K0:Ln4w;

    return-object p0
.end method


# virtual methods
.method public Q(Ljava/lang/Object;I)V
    .locals 2

    const-string v0, "total_search_tag"

    :try_start_0
    const-string v1, "DocViewHolder bindViewData"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    check-cast p1, Lc3w;

    invoke-virtual {p0, p1, p2}, Lh6w;->V(Lc3w;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "bindViewData exception"

    .line 3
    invoke-static {v0, p2, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final S(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk6w;->l0:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final T()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lh6w;->y0:Z

    .line 2
    iget-object v1, p0, Lh6w;->u0:Ljava/lang/String;

    const-string v2, "type_local_doc"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "    "

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 3
    iget-object v1, p0, Lh6w;->v0:Ljava/lang/Object;

    check-cast v1, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    iput-object v1, p0, Lh6w;->F0:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 4
    iput-object v4, p0, Lh6w;->G0:Ld08;

    .line 5
    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lh6w;->F0:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isFolder()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getImages()Lphh;

    move-result-object v1

    iget-object v3, p0, Lh6w;->F0:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v3}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lphh;->s(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lh6w;->x0:I

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getImages()Lphh;

    move-result-object v1

    invoke-virtual {v1}, Lphh;->a0()I

    move-result v1

    iput v1, p0, Lh6w;->x0:I

    .line 8
    iput-boolean v3, p0, Lh6w;->y0:Z

    .line 9
    :goto_1
    iget-object v1, p0, Lh6w;->F0:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lh6w;->z0:Ljava/lang/String;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lk6w;->j0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lh6w;->F0:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v5}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getModifyDate()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lph9;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lh6w;->C0:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lh6w;->F0:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 13
    iget-object v2, p0, Lh6w;->K0:Ln4w;

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ln4w;->d()Lk4w;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 14
    iget-object v2, p0, Lh6w;->K0:Ln4w;

    invoke-virtual {v2}, Ln4w;->d()Lk4w;

    move-result-object v2

    invoke-interface {v2, v1}, Lk4w;->c2(Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, -0x1

    .line 15
    :goto_2
    iget-object v5, p0, Lh6w;->J0:Ljava/lang/String;

    if-ne v2, v3, :cond_3

    .line 16
    invoke-virtual {p0, v1}, Lh6w;->U(Ljava/lang/String;)I

    move-result v2

    :cond_3
    if-eq v2, v3, :cond_4

    .line 17
    iget-object v1, p0, Lk6w;->j0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 18
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lh6w;->I0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lh6w;->D0:Ljava/lang/String;

    .line 19
    iput-object v4, p0, Lh6w;->A0:Ljava/lang/String;

    .line 20
    iput-object v4, p0, Lh6w;->B0:Ljava/lang/String;

    .line 21
    iput-boolean v0, p0, Lh6w;->E0:Z

    goto/16 :goto_5

    .line 22
    :cond_5
    iput-object v4, p0, Lh6w;->F0:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 23
    iget-object v0, p0, Lh6w;->v0:Ljava/lang/Object;

    check-cast v0, Ld08;

    iput-object v0, p0, Lh6w;->G0:Ld08;

    if-nez v0, :cond_6

    return-void

    .line 24
    :cond_6
    iget-object v0, v0, Ld08;->p0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lh6w;->G0:Ld08;

    iget-object v0, v0, Ld08;->p0:Ljava/lang/String;

    const-string v1, "folder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getImages()Lphh;

    move-result-object v0

    invoke-virtual {v0}, Lphh;->a0()I

    move-result v0

    iput v0, p0, Lh6w;->x0:I

    .line 26
    iput-boolean v3, p0, Lh6w;->y0:Z

    goto :goto_4

    .line 27
    :cond_7
    iget-object v0, p0, Lh6w;->G0:Ld08;

    iget-object v0, v0, Ld08;->p0:Ljava/lang/String;

    const-string v1, "linkfolder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lh6w;->G0:Ld08;

    iget-object v0, v0, Ld08;->p0:Ljava/lang/String;

    const-string v1, "group"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    .line 28
    :cond_8
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getImages()Lphh;

    move-result-object v0

    iget-object v1, p0, Lh6w;->G0:Ld08;

    iget-object v1, v1, Ld08;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lphh;->s(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lh6w;->x0:I

    goto :goto_4

    .line 29
    :cond_9
    :goto_3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getImages()Lphh;

    move-result-object v0

    invoke-virtual {v0}, Lphh;->v()I

    move-result v0

    iput v0, p0, Lh6w;->x0:I

    .line 30
    iput-boolean v3, p0, Lh6w;->y0:Z

    .line 31
    :goto_4
    iget-object v0, p0, Lh6w;->G0:Ld08;

    iget-object v0, v0, Ld08;->I:Ljava/lang/String;

    iput-object v0, p0, Lh6w;->z0:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lk6w;->j0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lh6w;->G0:Ld08;

    iget-wide v3, v3, Ld08;->S:J

    invoke-static {v1, v3, v4}, Lph9;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh6w;->C0:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lh6w;->G0:Ld08;

    iget-object v1, v0, Ld08;->n0:Ljava/lang/String;

    iput-object v1, p0, Lh6w;->B0:Ljava/lang/String;

    .line 34
    iget-object v0, v0, Ld08;->o0:Ljava/lang/String;

    iput-object v0, p0, Lh6w;->A0:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh6w;->I0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh6w;->G0:Ld08;

    iget-object v1, v1, Ld08;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh6w;->D0:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lh6w;->G0:Ld08;

    iget-boolean v0, v0, Ld08;->z0:Z

    iput-boolean v0, p0, Lh6w;->E0:Z

    :cond_a
    :goto_5
    return-void
.end method

.method public U(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lh6w;->H0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1205ea

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final V(Lc3w;I)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lc3w;->a:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc3w$a;

    .line 3
    iget-object v2, v1, Lc3w$a;->a:Ljava/lang/String;

    const-string v3, "type"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget-object v1, v1, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lh6w;->u0:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_2
    iget-object v2, v1, Lc3w$a;->a:Ljava/lang/String;

    const-string v3, "object"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    iget-object v1, v1, Lc3w$a;->b:Ljava/lang/Object;

    iput-object v1, p0, Lh6w;->v0:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_3
    iget-object v2, v1, Lc3w$a;->a:Ljava/lang/String;

    const-string v3, "keyword"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    iget-object v1, v1, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lh6w;->w0:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_4
    iget-object v2, v1, Lc3w$a;->a:Ljava/lang/String;

    const-string v3, "search_doc_from_type"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "total_search_tag"

    if-eqz v2, :cond_5

    .line 10
    iget-object v1, v1, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lh6w;->L0:I

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DocViewHolder mTabType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lh6w;->L0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_5
    iget-object v2, v1, Lc3w$a;->a:Ljava/lang/String;

    const-string v4, "search_big_search_client_id"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    iget-object v1, v1, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lh6w;->O0:Ljava/lang/String;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DocViewHolder mClientId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh6w;->O0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 15
    :cond_6
    iget v0, p1, Lc3w;->c:I

    iput v0, p0, Lh6w;->N0:I

    .line 16
    invoke-virtual {p0}, Lh6w;->T()V

    .line 17
    iget-object v0, p0, Lh6w;->t0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lh6w;->o0:Landroid/widget/ImageView;

    iget v2, p0, Lh6w;->x0:I

    invoke-static {v0, v2}, Lt6w;->b(Landroid/widget/ImageView;I)V

    .line 19
    iget-object v0, p0, Lh6w;->z0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lh6w;->y0:Z

    if-nez v0, :cond_7

    .line 20
    iget-object v0, p0, Lh6w;->z0:Ljava/lang/String;

    invoke-static {v0}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh6w;->z0:Ljava/lang/String;

    .line 21
    :cond_7
    iget-object v0, p0, Lh6w;->A0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v2, 0x7f0605f1

    if-nez v0, :cond_8

    .line 22
    iget-object v0, p0, Lh6w;->q0:Lcom/wps/moffice/view/FileItemTextView;

    iget-object v3, p0, Lh6w;->A0:Ljava/lang/String;

    iget-object v4, p0, Lh6w;->z0:Ljava/lang/String;

    invoke-static {v0, v3, v4, v2}, Ls6w;->e(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 23
    :cond_8
    iget-object v0, p0, Lh6w;->q0:Lcom/wps/moffice/view/FileItemTextView;

    iget-object v3, p0, Lh6w;->w0:Ljava/lang/String;

    iget-object v4, p0, Lh6w;->z0:Ljava/lang/String;

    iget-object v5, p0, Lk6w;->k0:Landroid/text/style/ForegroundColorSpan;

    invoke-static {v0, v3, v4, v5}, Ls6w;->d(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ForegroundColorSpan;)V

    .line 24
    :goto_1
    iget-object v0, p0, Lh6w;->p0:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lh6w;->r0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lh6w;->s0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lh6w;->B0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 28
    iget-object v0, p0, Lh6w;->p0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lh6w;->r0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lh6w;->s0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lh6w;->s0:Landroid/widget/TextView;

    iget-object v3, p0, Lh6w;->w0:Ljava/lang/String;

    iget-object v4, p0, Lh6w;->B0:Ljava/lang/String;

    invoke-static {v0, v3, v4, v2}, Ls6w;->e(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    :cond_9
    iget-object v0, p0, Lh6w;->p0:Landroid/widget/TextView;

    iget-object v3, p0, Lh6w;->C0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lh6w;->D0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 34
    iget-boolean v0, p0, Lh6w;->E0:Z

    if-eqz v0, :cond_a

    .line 35
    iget-object v0, p0, Lh6w;->D0:Ljava/lang/String;

    const-string v1, "<em>"

    const-string v3, ""

    .line 36
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "</em>"

    .line 37
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lh6w;->r0:Landroid/widget/TextView;

    iget-object v3, p0, Lh6w;->D0:Ljava/lang/String;

    invoke-static {v1, v3, v0, v2}, Ls6w;->e(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 39
    :cond_a
    iget-object v0, p0, Lh6w;->D0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lh6w;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 41
    iget-object v1, p0, Lh6w;->r0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 42
    :cond_b
    iget-object v0, p0, Lh6w;->r0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    :cond_c
    :goto_2
    iget-object v0, p0, Lk6w;->j0:Landroid/view/View;

    new-instance v1, Lh6w$a;

    invoke-direct {v1, p0}, Lh6w$a;-><init>(Lh6w;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lk6w;->j0:Landroid/view/View;

    new-instance v1, Lh6w$b;

    invoke-direct {v1, p0, p2, p1}, Lh6w$b;-><init>(Lh6w;ILc3w;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 45
    invoke-virtual {p0}, Lh6w;->X()V

    :cond_d
    return-void
.end method

.method public W()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget v0, v1, Lh6w;->L0:I

    const-string v3, "data4"

    const-string v4, "data1"

    const-string v5, "content"

    const-string v6, "button_name"

    const-string v8, "searchbar"

    const-string v9, "button_click"

    const-string v10, "local"

    const-string v11, "cloud"

    const-string v12, "search#union#result"

    const-string v13, "file"

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v2, 0x4

    const/4 v7, 0x1

    if-ne v0, v7, :cond_3

    .line 2
    iget-object v0, v1, Lh6w;->G0:Ld08;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Ld08;->p0:Ljava/lang/String;

    const-string v14, "group"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    :goto_0
    iget v0, v1, Lh6w;->L0:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v12, "search#file#result"

    .line 5
    :goto_1
    iget-object v0, v1, Lh6w;->G0:Ld08;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v10, v11

    .line 6
    :goto_2
    iget-object v0, v1, Lh6w;->n0:Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v13, v11, v16

    aput-object v10, v11, v7

    iget v10, v1, Lh6w;->M0:I

    add-int/2addr v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v15

    iget v10, v1, Lh6w;->N0:I

    add-int/2addr v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x3

    aput-object v10, v11, v13

    invoke-static {v0, v11}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/String;

    aput-object v6, v10, v16

    aput-object v5, v10, v7

    aput-object v4, v10, v15

    aput-object v0, v10, v13

    aput-object v3, v10, v2

    .line 7
    iget-object v0, v1, Lh6w;->O0:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v0, v10, v2

    invoke-static {v9, v8, v12, v10}, Lu6w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    if-nez v0, :cond_5

    .line 8
    :try_start_0
    iget-object v0, v1, Lh6w;->G0:Ld08;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v10, v11

    .line 9
    :goto_3
    iget-object v0, v1, Lh6w;->n0:Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v13, v11, v16

    aput-object v10, v11, v7

    iget v10, v1, Lh6w;->M0:I

    add-int/2addr v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v15

    iget v10, v1, Lh6w;->N0:I

    add-int/2addr v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x3

    aput-object v10, v11, v13

    invoke-static {v0, v11}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/String;

    aput-object v6, v10, v16

    aput-object v5, v10, v7

    aput-object v4, v10, v15

    const/4 v4, 0x3

    aput-object v0, v10, v4

    aput-object v3, v10, v2

    .line 10
    iget-object v0, v1, Lh6w;->O0:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v0, v10, v2

    invoke-static {v9, v8, v12, v10}, Lu6w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v2, "total_search_tag"

    const-string v3, "doc item sendClickStat() exception"

    .line 11
    invoke-static {v2, v3, v0}, Lgp6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public X()V
    .locals 11

    .line 1
    iget v0, p0, Lh6w;->L0:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "file"

    .line 2
    iget-object v1, p0, Lh6w;->G0:Ld08;

    if-nez v1, :cond_1

    const-string v1, "local"

    goto :goto_0

    :cond_1
    const-string v1, "cloud"

    .line 3
    :goto_0
    iget-object v2, p0, Lh6w;->n0:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    iget v1, p0, Lh6w;->M0:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v4, v6

    iget v1, p0, Lh6w;->N0:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x3

    aput-object v1, v4, v7

    invoke-static {v2, v4}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "page_show"

    const-string v4, "searchbar"

    const-string v8, "search#union#result"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/String;

    const-string v10, "page_name"

    aput-object v10, v9, v5

    const-string v5, "content"

    aput-object v5, v9, v0

    const-string v0, "data1"

    aput-object v0, v9, v6

    aput-object v1, v9, v7

    const-string v0, "data4"

    aput-object v0, v9, v3

    const/4 v0, 0x5

    .line 4
    iget-object v1, p0, Lh6w;->O0:Ljava/lang/String;

    aput-object v1, v9, v0

    invoke-static {v2, v4, v8, v9}, Lu6w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "total_search_tag"

    const-string v2, "doc item item sendPageShowStat() exception"

    .line 5
    invoke-static {v1, v2, v0}, Lgp6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
