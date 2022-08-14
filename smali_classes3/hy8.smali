.class public Lhy8;
.super Landroid/widget/ArrayAdapter;
.source "CompressFileListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhy8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lxw8;",
        ">;"
    }
.end annotation


# instance fields
.field public B:Landroid/view/LayoutInflater;

.field public I:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lhy8;->I:I

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lhy8;->B:Landroid/view/LayoutInflater;

    .line 4
    invoke-static {}, Lew8;->a()I

    move-result p1

    iput p1, p0, Lhy8;->I:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxw8;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->clear()V

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw8;

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Lhy8;->I:I

    invoke-static {p1}, Ltv8;->f(I)Ljava/util/Comparator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->sort(Ljava/util/Comparator;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhy8;->I:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 3
    iget p1, p0, Lhy8;->I:I

    invoke-static {p1}, Ltv8;->f(I)Ljava/util/Comparator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->sort(Ljava/util/Comparator;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final c(Lhy8$a;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxw8;

    .line 2
    invoke-virtual {p2}, Lxw8;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lxw8;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p1, Lhy8$a;->d:Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    invoke-static {}, Ldgh;->N0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object v2

    invoke-static {v0}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 5
    :cond_1
    iget-object v1, p1, Lhy8$a;->d:Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    invoke-static {}, Ldgh;->N0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object v2

    invoke-virtual {v2, v0}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_2
    invoke-virtual {p2}, Lxw8;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v1

    invoke-virtual {v1}, Lphh;->u()I

    move-result v1

    goto :goto_3

    .line 8
    :cond_3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lphh;->s(Ljava/lang/String;)I

    move-result v1

    .line 9
    :goto_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    iget-object v2, p1, Lhy8$a;->c:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v0}, Lad8;->d(Landroid/widget/ImageView;IZLjava/lang/String;)V

    goto :goto_4

    .line 11
    :cond_4
    iget-object v2, p1, Lhy8$a;->c:Landroid/widget/ImageView;

    invoke-static {v2, v1, v0}, Lad8;->c(Landroid/widget/ImageView;ILjava/lang/String;)V

    .line 12
    :goto_4
    iget-object v0, p1, Lhy8$a;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p2}, Lxw8;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Llkh;->H(D)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p1, Lhy8$a;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p2}, Lxw8;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p1, Lhy8$a;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 17
    :cond_5
    iget-object v0, p1, Lhy8$a;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :cond_6
    :goto_5
    iget-object p1, p1, Lhy8$a;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 19
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p2}, Lxw8;->d()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sget-object p2, Lie5;->a:Lre5;

    invoke-static {v0, p2}, Lyfh;->f(Ljava/util/Date;Lre5;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lhy8;->B:Landroid/view/LayoutInflater;

    const p3, 0x7f0e0710

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lhy8$a;

    invoke-direct {p3, p0}, Lhy8$a;-><init>(Lhy8;)V

    const v0, 0x7f0b13ac

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, Lhy8$a;->a:Landroid/view/View;

    const v0, 0x7f0b13c6

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, Lhy8$a;->b:Landroid/view/View;

    const v0, 0x7f0b13c5

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lhy8$a;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b13d2

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    iput-object v0, p3, Lhy8$a;->d:Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    const v0, 0x7f0b13d1

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lhy8$a;->f:Landroid/widget/TextView;

    const v0, 0x7f0b13df

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lhy8$a;->g:Landroid/widget/TextView;

    const v0, 0x7f0b13cb

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, Lhy8$a;->e:Landroid/view/View;

    .line 10
    iget-object v1, p3, Lhy8$a;->d:Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;->setAssociatedView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhy8$a;

    .line 13
    :goto_0
    invoke-virtual {p0, p3, p1}, Lhy8;->c(Lhy8$a;I)V

    return-object p2
.end method
