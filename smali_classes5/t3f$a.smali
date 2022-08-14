.class public Lt3f$a;
.super Lof5;
.source "CustomRecycleViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lof5<",
        "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final l0:Lcn/wps/moffice/recyclerview/AppFileRecyclerView$g;

.field public final m0:Lt3f;

.field public n0:Landroid/widget/TextView;

.field public o0:Landroid/widget/TextView;

.field public p0:Landroid/widget/ImageView;

.field public q0:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcn/wps/moffice/recyclerview/AppFileRecyclerView$g;Lt3f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lof5;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lt3f$a;->l0:Lcn/wps/moffice/recyclerview/AppFileRecyclerView$g;

    .line 3
    iput-object p3, p0, Lt3f$a;->m0:Lt3f;

    return-void
.end method

.method public static synthetic W(Lt3f$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lof5;->j0:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic X(Lt3f$a;)Lcn/wps/moffice/recyclerview/AppFileRecyclerView$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lt3f$a;->l0:Lcn/wps/moffice/recyclerview/AppFileRecyclerView$g;

    return-object p0
.end method

.method public static synthetic Y(Lt3f$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lof5;->j0:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic Z(Lt3f$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lof5;->j0:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic Q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-virtual {p0, p1}, Lt3f$a;->a0(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method

.method public U()V
    .locals 2

    const v0, 0x7f0b0d58

    .line 1
    invoke-virtual {p0, v0}, Lof5;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lt3f$a;->n0:Landroid/widget/TextView;

    const v0, 0x7f0b0cd8

    .line 2
    invoke-virtual {p0, v0}, Lof5;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lt3f$a;->o0:Landroid/widget/TextView;

    const v0, 0x7f0b0cd3

    .line 3
    invoke-virtual {p0, v0}, Lof5;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lt3f$a;->p0:Landroid/widget/ImageView;

    const v0, 0x7f0b0cd7

    .line 4
    invoke-virtual {p0, v0}, Lof5;->T(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lt3f$a;->q0:Landroid/widget/RadioButton;

    .line 5
    iget-object v0, p0, Lof5;->k0:Landroid/view/View;

    new-instance v1, Lt3f$a$a;

    invoke-direct {v1, p0}, Lt3f$a$a;-><init>(Lt3f$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lof5;->k0:Landroid/view/View;

    new-instance v1, Lt3f$a$b;

    invoke-direct {v1, p0}, Lt3f$a$b;-><init>(Lt3f$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7
    iget-object v0, p0, Lt3f$a;->q0:Landroid/widget/RadioButton;

    new-instance v1, Lt3f$a$c;

    invoke-direct {v1, p0}, Lt3f$a$c;-><init>(Lt3f$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a0(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lof5;->j0:Ljava/lang/Object;

    check-cast p1, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-virtual {p0, p1}, Lt3f$a;->b0(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    .line 2
    iget-object p1, p0, Lof5;->j0:Ljava/lang/Object;

    check-cast p1, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-virtual {p0, p1}, Lt3f$a;->c0(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method

.method public final b0(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getIconDrawableId()I

    move-result v0

    if-gtz v0, :cond_6

    .line 2
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isRootRecentlyFolder()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isFolder()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isLinkFolder()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isGroup()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getImages()Lphh;

    move-result-object v0

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lphh;->s(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    .line 5
    :cond_2
    :goto_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getImages()Lphh;

    move-result-object v0

    invoke-virtual {v0}, Lphh;->v()I

    move-result v0

    goto :goto_3

    .line 6
    :cond_3
    :goto_1
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isLinkFolder()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isGroup()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getImages()Lphh;

    move-result-object v0

    invoke-virtual {v0}, Lphh;->a0()I

    move-result v0

    goto :goto_3

    .line 8
    :cond_5
    :goto_2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getImages()Lphh;

    move-result-object v0

    invoke-virtual {v0}, Lphh;->v()I

    move-result v0

    .line 9
    :cond_6
    :goto_3
    iget-object v1, p0, Lt3f$a;->p0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getModifyDate()Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 11
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_7

    .line 12
    invoke-virtual {p0}, Lof5;->S()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getModifyDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lph9;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v1

    .line 13
    :goto_4
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isRootRecentlyFolder()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 14
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 15
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_9

    .line 16
    iget-object v2, p0, Lt3f$a;->o0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v2, p0, Lt3f$a;->o0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 18
    :cond_9
    iget-object v0, p0, Lt3f$a;->o0:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    :goto_5
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_a

    .line 21
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isFolder()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    const/16 p1, 0x2e

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    if-lez p1, :cond_a

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p1, v2, :cond_a

    .line 24
    invoke-virtual {v0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 25
    :cond_a
    iget-object p1, p0, Lt3f$a;->n0:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    .line 26
    invoke-static {}, Ldgh;->N0()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object v2

    invoke-virtual {v2, v0}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_c
    iget-object p1, p0, Lt3f$a;->n0:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    instance-of v0, p1, Lcn/wps/moffice/recyclerview/widge/AssociatedTextView;

    if-eqz v0, :cond_d

    .line 28
    check-cast p1, Lcn/wps/moffice/recyclerview/widge/AssociatedTextView;

    .line 29
    invoke-virtual {p1, v1}, Lcn/wps/moffice/recyclerview/widge/AssociatedTextView;->setAssociatedView(Landroid/view/View;)V

    .line 30
    iget-object v0, p0, Lt3f$a;->o0:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    .line 31
    iget-object v0, p0, Lt3f$a;->o0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/recyclerview/widge/AssociatedTextView;->setAssociatedView(Landroid/view/View;)V

    :cond_d
    return-void
.end method

.method public final c0(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt3f$a;->q0:Landroid/widget/RadioButton;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lt3f$a;->m0:Lt3f;

    invoke-virtual {v0}, Lt3f;->k0()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lt3f$a;->q0:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lt3f$a;->l0:Lcn/wps/moffice/recyclerview/AppFileRecyclerView$g;

    invoke-interface {v0, p1}, Lcn/wps/moffice/recyclerview/AppFileRecyclerView$g;->c(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Z

    move-result p1

    .line 5
    iget-object v0, p0, Lt3f$a;->q0:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_1
    return-void
.end method
