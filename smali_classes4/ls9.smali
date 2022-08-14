.class public Lls9;
.super Landroid/widget/BaseAdapter;
.source "FunctionGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lls9$b;
    }
.end annotation


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lms9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lms9;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lls9;->B:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Lms9;
    .locals 1

    .line 1
    iget-object v0, p0, Lls9;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lms9;

    return-object p1
.end method

.method public b(Lms9;Lls9$b;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    sget-object v0, Lms9;->C:Lms9;

    if-ne v0, p1, :cond_0

    iget-object p1, p1, Lms9;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p2, Lls9$b;->e:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p2, Lls9$b;->b:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lls9;->B:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lls9;->a(I)Lms9;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lls9;->a(I)Lms9;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0dd5

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance p3, Lls9$b;

    invoke-direct {p3, p2}, Lls9$b;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lls9$b;

    .line 6
    :goto_0
    iget-object v1, p3, Lls9$b;->e:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, p3, Lls9$b;->a:Lcn/wps/moffice/common/beans/TextImageView;

    iget v3, p1, Lms9;->a:I

    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/beans/TextImageView;->w(I)V

    .line 8
    iget-object v1, p3, Lls9$b;->a:Lcn/wps/moffice/common/beans/TextImageView;

    iget-boolean v3, p1, Lms9;->c:Z

    sget-object v4, Lcn/wps/moffice/common/beans/TextImageView$b;->T:Lcn/wps/moffice/common/beans/TextImageView$b;

    invoke-virtual {v1, v3, v4}, Lcn/wps/moffice/common/beans/TextImageView;->setHasRedIcon(ZLcn/wps/moffice/common/beans/TextImageView$b;)V

    .line 9
    iget-object v1, p3, Lls9$b;->a:Lcn/wps/moffice/common/beans/TextImageView;

    iget v3, p1, Lms9;->b:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object v1, p1, Lms9;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p3, Lls9$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v1, p3, Lls9$b;->b:Landroid/widget/TextView;

    iget-object v3, p1, Lms9;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, p3, Lls9$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :goto_1
    iget-object v1, p1, Lms9;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    invoke-static {}, Lgt9;->c()Lgt9;

    move-result-object v1

    iget-object v3, p1, Lms9;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lgt9;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    iget-object v1, p3, Lls9$b;->c:Landroid/widget/TextView;

    const v3, -0x15afcb

    .line 17
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v4

    .line 18
    invoke-static {v3, v4}, Lzj3;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v1, p3, Lls9$b;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 20
    :cond_2
    iget-object v1, p3, Lls9$b;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    :cond_3
    :goto_2
    iget-object v1, p1, Lms9;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lms9;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p1, Lms9;->e:Z

    if-eqz v1, :cond_4

    .line 22
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v1

    new-instance v2, Lls9$a;

    invoke-direct {v2, p0, p3}, Lls9$a;-><init>(Lls9;Lls9$b;)V

    const-string v3, "pdf2doc"

    invoke-virtual {v1, v3, v2, v0}, Ldqb;->l0(Ljava/lang/String;Lwf8;Z)V

    goto :goto_3

    .line 23
    :cond_4
    iget-object v0, p3, Lls9$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :goto_3
    iget-object v0, p3, Lls9$b;->a:Lcn/wps/moffice/common/beans/TextImageView;

    iget v1, p1, Lms9;->f:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TextImageView;->setColorFilterType(I)V

    .line 25
    invoke-virtual {p0, p1, p3}, Lls9;->b(Lms9;Lls9$b;)V

    return-object p2
.end method
