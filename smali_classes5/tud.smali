.class public Ltud;
.super Landroid/widget/BaseAdapter;
.source "MergeFilesAdapter.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/DragSortListView$c;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltud$b;
    }
.end annotation


# instance fields
.field public B:Landroid/view/LayoutInflater;

.field public final I:Lpud;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lpud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Ltud;->B:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Ltud;->I:Lpud;

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
    iget-object v0, p0, Ltud;->I:Lpud;

    invoke-virtual {v0, p1, p2}, Lpud;->p(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltud;->I:Lpud;

    invoke-virtual {v0}, Lpud;->d()I

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
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Ltud;->B:Landroid/view/LayoutInflater;

    sget v1, Lcom/resouce/module/ResLAYOUT;->merge_selected_file_item:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Ltud$b;

    invoke-direct {p3, p2}, Ltud$b;-><init>(Landroid/view/View;)V

    .line 3
    iget-object v1, p3, Ltud$b;->a:Landroid/widget/ImageView;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->documents_icon_ppt:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltud$b;

    .line 6
    :goto_0
    iget-object v1, p3, Ltud$b;->b:Landroid/widget/TextView;

    iget-object v2, p0, Ltud;->I:Lpud;

    invoke-virtual {v2, p1}, Lpud;->e(I)Lsi4;

    move-result-object v2

    iget-object v2, v2, Lsi4;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget-object v1, Ltud$a;->a:[I

    iget-object v2, p0, Ltud;->I:Lpud;

    invoke-virtual {v2}, Lpud;->f()Lsud$f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    iget-object v1, p3, Ltud$b;->c:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, p3, Ltud$b;->d:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 10
    iget-object v0, p3, Ltud$b;->d:Landroid/widget/CheckBox;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p3, p3, Ltud$b;->d:Landroid/widget/CheckBox;

    iget-object v0, p0, Ltud;->I:Lpud;

    invoke-virtual {v0, p1}, Lpud;->l(I)Z

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object p1, p3, Ltud$b;->c:Landroid/view/View;

    invoke-virtual {p0}, Ltud;->getCount()I

    move-result v1

    if-le v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p3, Ltud$b;->d:Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    :goto_2
    return-object p2
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltud$b;

    .line 2
    iget-object p2, p1, Ltud$b;->d:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->toggle()V

    .line 3
    iget-object p1, p1, Ltud$b;->d:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    .line 4
    iget-object p2, p0, Ltud;->I:Lpud;

    invoke-virtual {p2, p3, p1}, Lpud;->m(IZ)V

    return-void
.end method
