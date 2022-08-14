.class public Lawa;
.super Lyva;
.source "DocScanGroupDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lawa$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyva<",
        "Lcn/wps/moffice/main/scan/bean/ScanBean;",
        ">;"
    }
.end annotation


# instance fields
.field public T:Ljava/text/DecimalFormat;

.field public U:Z

.field public V:Ln8b;

.field public W:I

.field public X:Landroid/widget/AbsListView$LayoutParams;

.field public Y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lyva;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lawa;->T:Ljava/text/DecimalFormat;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lawa;->U:Z

    .line 4
    iput-boolean v0, p0, Lawa;->Y:Z

    .line 5
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lawa;->Y:Z

    .line 6
    new-instance v0, Lcn/wps/moffice/main/scan/util/img/ImageCache$b;

    const-string v1, "image_cache"

    invoke-direct {v0, p1, v1}, Lcn/wps/moffice/main/scan/util/img/ImageCache$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x3e19999a    # 0.15f

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/util/img/ImageCache$b;->a(F)V

    .line 8
    invoke-static {p1}, Lb6b;->c(Landroid/content/Context;)Lb6b$a;

    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lawa;->Y:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 10
    :goto_0
    new-instance v3, Ll8b;

    iget v4, v1, Lb6b$a;->a:I

    div-int/2addr v4, v2

    iget v1, v1, Lb6b$a;->b:I

    div-int/2addr v1, v2

    invoke-direct {v3, p1, v4, v1}, Ll8b;-><init>(Landroid/content/Context;II)V

    iput-object v3, p0, Lawa;->V:Ln8b;

    .line 11
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v3, p1, v0}, Ln8b;->f(Landroid/app/FragmentManager;Lcn/wps/moffice/main/scan/util/img/ImageCache$b;)V

    .line 12
    iget-object p1, p0, Lawa;->V:Ln8b;

    const v0, 0x7f0809e2

    invoke-virtual {p1, v0}, Ln8b;->u(I)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawa;->U:Z

    return v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyva;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setSelected(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public g()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lyva;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x9

    if-le v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lyva;->I:Landroid/content/Context;

    const v3, 0x7f1204b5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v4

    .line 3
    :cond_0
    invoke-virtual {p0}, Lawa;->f()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Lyva;->I:Landroid/content/Context;

    iget-boolean p3, p0, Lawa;->Y:Z

    if-eqz p3, :cond_0

    const p3, 0x7f0e040c

    goto :goto_0

    :cond_0
    const p3, 0x7f0e040d

    :goto_0
    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lawa$b;

    invoke-direct {p3, v0}, Lawa$b;-><init>(Lawa$a;)V

    const v0, 0x7f0b3211

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lawa$b;->c:Landroid/widget/TextView;

    const v0, 0x7f0b1442

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lawa$b;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b14bf

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lawa$b;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b2958

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, Lawa$b;->d:Landroid/view/View;

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lawa$b;

    .line 9
    :goto_1
    iget-object v0, p0, Lawa;->X:Landroid/widget/AbsListView$LayoutParams;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lyva;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 12
    iget-object v0, p3, Lawa$b;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lawa;->T:Ljava/text/DecimalFormat;

    add-int/lit8 p1, p1, 0x1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-boolean p1, p0, Lawa;->U:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p3, Lawa$b;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object p1, p3, Lawa$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/bean/ScanBean;->isSelected()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 16
    iget-object p1, p3, Lawa$b;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/bean/ScanBean;->isSelected()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17
    iget-object p1, p3, Lawa$b;->d:Landroid/view/View;

    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/bean/ScanBean;->isSelected()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    .line 18
    :cond_3
    iget-object p1, p3, Lawa$b;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object p1, p3, Lawa$b;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 20
    :goto_2
    invoke-static {}, Lrxa;->e()Lrxa;

    move-result-object v1

    iget-object v3, p3, Lawa$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getName()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0804f4

    move-object v2, v3

    invoke-virtual/range {v1 .. v6}, Lrxa;->f(Landroid/view/View;Landroid/widget/ImageView;Lcn/wps/moffice/main/scan/bean/ScanBean;Ljava/lang/String;I)V

    return-object p2
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget v0, p0, Lawa;->W:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lawa;->W:I

    .line 3
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x1

    iget v1, p0, Lawa;->W:I

    invoke-direct {p1, v0, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lawa;->X:Landroid/widget/AbsListView$LayoutParams;

    .line 4
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lawa;->U:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lyva;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setSelected(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyva;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setSelected(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
