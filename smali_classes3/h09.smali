.class public Lh09;
.super Lg09;
.source "GeneralTypeView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Ltz8;


# instance fields
.field public T:Landroid/view/View;

.field public U:Landroid/widget/ImageView;

.field public V:Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/view/View;

.field public Z:Lnba;

.field public a0:I

.field public b0:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public e0:Ljava/lang/String;

.field public f0:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

.field public g0:Le09;

.field public h0:Ljava/lang/String;

.field public i0:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public l0:Landroid/text/style/ForegroundColorSpan;

.field public final m0:Lqz8;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lf09;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lg09;-><init>(Landroid/app/Activity;Lf09;)V

    const-string p2, ""

    .line 2
    iput-object p2, p0, Lh09;->k0:Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lg09;->S:Lf09;

    invoke-virtual {p2}, Lf09;->X2()Lqz8;

    move-result-object p2

    iput-object p2, p0, Lh09;->m0:Lqz8;

    .line 4
    new-instance p2, Lnba;

    invoke-direct {p2}, Lnba;-><init>()V

    iput-object p2, p0, Lh09;->Z:Lnba;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f120eec

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lh09;->e0:Ljava/lang/String;

    .line 6
    new-instance p2, Le09;

    invoke-direct {p2, p1}, Le09;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lh09;->g0:Le09;

    .line 7
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object p2

    invoke-virtual {p2}, Ly4f;->T()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lh09;->i0:Ljava/lang/String;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120642

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh09;->h0:Ljava/lang/String;

    .line 9
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    iget-object p2, p0, Lg09;->B:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0605f1

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object p1, p0, Lh09;->l0:Landroid/text/style/ForegroundColorSpan;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg09;->S:Lf09;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lh09;->k0:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lf09;->f3(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lh09;->T:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg09;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0d91

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lh09;->T:Landroid/view/View;

    const v0, 0x7f0b2823

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lh09;->U:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Lh09;->T:Landroid/view/View;

    const v0, 0x7f0b2827

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    iput-object p1, p0, Lh09;->V:Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;->setMaxLines(I)V

    .line 6
    iget-object p1, p0, Lh09;->T:Landroid/view/View;

    const v0, 0x7f0b0ed0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lh09;->W:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lh09;->T:Landroid/view/View;

    const v0, 0x7f0b0ecf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lh09;->X:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lh09;->T:Landroid/view/View;

    const v0, 0x7f0b06d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lh09;->Y:Landroid/view/View;

    .line 9
    invoke-virtual {p0}, Lh09;->d()V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lh09;->j()V

    .line 11
    iget-object p1, p0, Lh09;->T:Landroid/view/View;

    return-object p1
.end method

.method public c(Lnz8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg09;->I:Lnz8;

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh09;->T:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lh09;->T:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public e(Ljava/lang/String;)I
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

    iget-object v0, p0, Lh09;->i0:Ljava/lang/String;

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

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh09;->f0:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getModifyDate()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    iput-object v0, p0, Lh09;->c0:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lg09;->B:Landroid/app/Activity;

    iget-object v1, p0, Lh09;->f0:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getModifyDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lph9;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh09;->c0:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lh09;->X:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh09;->f0:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, ""

    .line 2
    iput-object v1, p0, Lh09;->j0:Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh09;->d0:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lh09;->d0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lnba;->z:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "KEY_DING_TALK"

    .line 6
    invoke-static {v0}, Llba;->i(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lh09;->Z:Lnba;

    iget-object v1, p0, Lh09;->d0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llba;->i(Ljava/lang/String;)I

    move-result v0

    .line 8
    iget-object v1, p0, Lh09;->e0:Ljava/lang/String;

    :goto_0
    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 9
    iget-object v0, p0, Lh09;->d0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lh09;->e(Ljava/lang/String;)I

    move-result v0

    :cond_2
    if-eq v0, v2, :cond_3

    .line 10
    iget-object v1, p0, Lg09;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lh09;->h0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh09;->j0:Ljava/lang/String;

    .line 12
    :cond_4
    iget-object v0, p0, Lh09;->W:Landroid/widget/TextView;

    iget-object v1, p0, Lh09;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh09;->f0:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lh09;->a0:I

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v0

    iget-object v1, p0, Lh09;->f0:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lphh;->s(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lh09;->a0:I

    .line 4
    iget-object v1, p0, Lh09;->U:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh09;->f0:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lh09;->f0:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lh09;->f0:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh09;->b0:Ljava/lang/String;

    .line 4
    :cond_1
    iget-object v0, p0, Lh09;->V:Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    iget-object v1, p0, Lh09;->k0:Ljava/lang/String;

    iget-object v2, p0, Lh09;->b0:Ljava/lang/String;

    iget-object v3, p0, Lh09;->l0:Landroid/text/style/ForegroundColorSpan;

    invoke-static {v0, v1, v2, v3}, Lcv8;->d(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ForegroundColorSpan;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg09;->I:Lnz8;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lnz8;->a:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lh09;->k()V

    .line 3
    iget-object v0, p0, Lg09;->I:Lnz8;

    iget-object v0, v0, Lnz8;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnz8$a;

    .line 4
    iget-object v2, v1, Lnz8$a;->a:Ljava/lang/String;

    const-string v3, "key_general_file"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v1, v1, Lnz8$a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    instance-of v2, v1, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    iput-object v1, p0, Lh09;->f0:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, v1, Lnz8$a;->a:Ljava/lang/String;

    const-string v3, "key_general_key_word"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v1, v1, Lnz8$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lh09;->k0:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lh09;->f0:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    if-nez v0, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-virtual {p0}, Lh09;->h()V

    .line 11
    invoke-virtual {p0}, Lh09;->g()V

    .line 12
    invoke-virtual {p0}, Lh09;->f()V

    .line 13
    invoke-virtual {p0}, Lh09;->i()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lh09;->f0:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lh09;->k0:Ljava/lang/String;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v0, p0, Lh09;->m0:Lqz8;

    const-string v1, ""

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lqz8;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "qq"

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lh09;->m0:Lqz8;

    invoke-virtual {v0}, Lqz8;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "wx"

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lh09;->m0:Lqz8;

    invoke-virtual {v0}, Lqz8;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "all"

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    const-string v2, "from"

    .line 6
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 7
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg09;->I:Lnz8;

    const/4 v4, -0x1

    if-nez v3, :cond_4

    const/4 v3, -0x1

    goto :goto_2

    :cond_4
    iget v3, v3, Lnz8;->c:I

    add-int/lit8 v3, v3, 0x1

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "position"

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lh09;->k0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "false"

    goto :goto_3

    :cond_5
    const-string v2, "true"

    :goto_3
    const-string v3, "search"

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lg09;->B:Landroid/app/Activity;

    if-eqz v2, :cond_7

    instance-of v5, v2, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/GeneralFileActivity;

    if-eqz v5, :cond_7

    .line 10
    check-cast v2, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/GeneralFileActivity;

    invoke-virtual {v2}, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/GeneralFileActivity;->B2()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    const-string v2, "value"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v1, "public_search_filelist_chat_click"

    .line 12
    invoke-static {v1, p1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v1, "button_click"

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "public"

    .line 14
    invoke-virtual {p1, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "func_name"

    .line 15
    invoke-virtual {p1, v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "home/totalsearch/chat"

    .line 16
    invoke-virtual {p1, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "button_name"

    const-string v2, "doc"

    .line 17
    invoke-virtual {p1, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lg09;->I:Lnz8;

    if-nez v1, :cond_8

    .line 18
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_8
    iget v1, v1, Lnz8;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lh09;->k0:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "0"

    goto :goto_6

    :cond_9
    const-string v1, "1"

    :goto_6
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 20
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 21
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 22
    iget-object p1, p0, Lh09;->g0:Le09;

    iget-object v0, p0, Lh09;->d0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le09;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 2
    iget-object p1, p0, Lh09;->g0:Le09;

    iget-object v0, p0, Lh09;->d0:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Le09;->b(Ljava/lang/String;Ltz8;)V

    const/4 p1, 0x0

    return p1
.end method
