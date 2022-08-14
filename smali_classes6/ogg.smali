.class public Logg;
.super Landroid/widget/BaseAdapter;
.source "MergeSheetAdapter.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/DragSortListView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Logg$c;,
        Logg$d;
    }
.end annotation


# instance fields
.field public B:Logg$c;

.field public I:Z

.field public S:Landroid/view/LayoutInflater;

.field public T:Lpgg;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lpgg;Logg$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Logg;->I:Z

    .line 3
    iput-object p1, p0, Logg;->S:Landroid/view/LayoutInflater;

    .line 4
    iput-object p2, p0, Logg;->T:Lpgg;

    .line 5
    iput-object p3, p0, Logg;->B:Logg$c;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Logg;->T:Lpgg;

    invoke-virtual {v0, p1, p2}, Lpgg;->w(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Logg;->T:Lpgg;

    invoke-virtual {v0}, Lpgg;->l()Ltgg$k;

    move-result-object v0

    sget-object v1, Ltgg$k;->I:Ltgg$k;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Logg$d;

    .line 3
    iget-object v0, p1, Logg$d;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    .line 4
    iget-object v0, p0, Logg;->T:Lpgg;

    iget-object p1, p1, Logg$d;->c:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    invoke-virtual {v0, p2, p1}, Lpgg;->t(IZ)V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Logg;->I:Z

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Logg;->T:Lpgg;

    invoke-virtual {v0}, Lpgg;->j()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Logg;->S:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0974

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Logg$d;

    invoke-direct {p3, p2}, Logg$d;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Logg$d;

    .line 5
    :goto_0
    iget-object v1, p0, Logg;->T:Lpgg;

    invoke-virtual {v1, p1}, Lpgg;->k(I)Lsi4;

    move-result-object v1

    .line 6
    iget-object v2, p3, Logg$d;->b:Landroid/widget/TextView;

    iget-object v3, v1, Lsi4;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget-object v2, Logg$b;->a:[I

    iget-object v3, p0, Logg;->T:Lpgg;

    invoke-virtual {v3}, Lpgg;->l()Ltgg$k;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-eq v2, v3, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    iget-object v1, p3, Logg$d;->d:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, p3, Logg$d;->c:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 10
    iget-object v1, p3, Logg$d;->c:Landroid/widget/CheckBox;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, p3, Logg$d;->c:Landroid/widget/CheckBox;

    iget-object v2, p0, Logg;->T:Lpgg;

    invoke-virtual {v2, p1}, Lpgg;->s(I)Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 12
    iget-object p1, p3, Logg$d;->g:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p3, Logg$d;->h:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p3, Logg$d;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 15
    :cond_2
    iget-object p1, p3, Logg$d;->c:Landroid/widget/CheckBox;

    invoke-virtual {p1, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Logg;->T:Lpgg;

    invoke-virtual {p1, v1}, Lpgg;->q(Lsi4;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p3, Logg$d;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object p1, p3, Logg$d;->d:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_1
    iget-object p1, v1, Lsi4;->r:Ljava/lang/String;

    .line 20
    iget-object v2, p3, Logg$d;->e:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p3, Logg$d;->f:Landroid/view/View;

    new-instance v2, Logg$a;

    invoke-direct {v2, p0, v1}, Logg$a;-><init>(Logg;Lsi4;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p3, Logg$d;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p1, p3, Logg$d;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p3, Logg$d;->i:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-object p2
.end method
