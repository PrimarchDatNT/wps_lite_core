.class public Lej4;
.super Landroid/widget/BaseAdapter;
.source "UnnormalFilesCheckAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lej4$a;
    }
.end annotation


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsi4;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsi4;",
            ">;"
        }
    .end annotation
.end field

.field public S:Landroid/content/Context;

.field public T:Lzi4;

.field public U:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lzi4;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lej4;->T:Lzi4;

    .line 3
    iput-object p2, p0, Lej4;->S:Landroid/content/Context;

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lej4;->I:Ljava/util/List;

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lej4;->U:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a(I)Lsi4;
    .locals 1

    .line 1
    iget-object v0, p0, Lej4;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsi4;

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsi4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lej4;->I:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lej4;->I:Ljava/util/List;

    invoke-virtual {p0, p1}, Lej4;->a(I)Lsi4;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Lsi4;)Z
    .locals 0

    .line 1
    iget-boolean p1, p1, Lsi4;->j:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsi4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lej4;->B:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lej4;->I:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final g(Lsi4;Lej4$a;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lsi4;->j:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lsi4;->h:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p2, Lej4$a;->c:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p2, Lej4$a;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p2, Lej4$a;->c:Landroid/widget/TextView;

    const v0, 0x7f120d4b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object p1, p2, Lej4$a;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lej4;->S:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06025d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lej4;->B:Ljava/util/List;

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
    invoke-virtual {p0, p1}, Lej4;->a(I)Lsi4;

    move-result-object p1

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
    iget-object p2, p0, Lej4;->S:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e025f

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lej4$a;

    invoke-direct {p3, p2}, Lej4$a;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lej4$a;

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lej4;->a(I)Lsi4;

    move-result-object p1

    .line 6
    sget-object v1, Lpo2;->S:Lpo2;

    iget-object v2, p1, Lsi4;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lpo2;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p3, Lej4$a;->a:Landroid/widget/ImageView;

    const v2, 0x7f080567

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 8
    :cond_1
    sget-object v1, Lpo2;->T:Lpo2;

    iget-object v2, p1, Lsi4;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lpo2;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p3, Lej4$a;->a:Landroid/widget/ImageView;

    const v2, 0x7f080577

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 10
    :cond_2
    sget-object v1, Lpo2;->V:Lpo2;

    iget-object v2, p1, Lsi4;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lpo2;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p3, Lej4$a;->a:Landroid/widget/ImageView;

    const v2, 0x7f080572

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v1, p3, Lej4$a;->a:Landroid/widget/ImageView;

    const v2, 0x7f08056e

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    :goto_1
    iget-object v1, p3, Lej4$a;->b:Landroid/widget/TextView;

    iget-object v2, p1, Lsi4;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p3, Lej4$a;->d:Landroid/widget/CheckBox;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 15
    iget-object v1, p3, Lej4$a;->e:Lcn/wps/moffice/main/local/home/phone/multiselect/AutoEnableEffectLinearLayout;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/local/home/phone/multiselect/AutoEnableEffectLinearLayout;->setEnabled(Z)V

    .line 16
    iget-object v1, p3, Lej4$a;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lej4;->S:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600ea

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v1, p0, Lej4;->I:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 20
    iget-object v2, p3, Lej4$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-boolean v2, p1, Lsi4;->j:Z

    if-eqz v2, :cond_5

    .line 22
    iget-object v2, p3, Lej4$a;->e:Lcn/wps/moffice/main/local/home/phone/multiselect/AutoEnableEffectLinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/local/home/phone/multiselect/AutoEnableEffectLinearLayout;->setEnabled(Z)V

    .line 23
    iget-object v2, p3, Lej4$a;->d:Landroid/widget/CheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 24
    iget-boolean p1, p1, Lsi4;->h:Z

    if-eqz p1, :cond_4

    .line 25
    iget-object p1, p3, Lej4$a;->c:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 26
    :cond_4
    iget-object p1, p3, Lej4$a;->c:Landroid/widget/TextView;

    const v0, 0x7f120d4b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 27
    iget-object p1, p3, Lej4$a;->c:Landroid/widget/TextView;

    const-string v0, "#EA5035"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 28
    :cond_5
    iget-boolean v0, p1, Lsi4;->l:Z

    if-eqz v0, :cond_6

    .line 29
    iget-object p1, p3, Lej4$a;->c:Landroid/widget/TextView;

    const v0, 0x7f120d4d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 30
    :cond_6
    iget-boolean p1, p1, Lsi4;->m:Z

    if-eqz p1, :cond_7

    .line 31
    iget-object p1, p3, Lej4$a;->c:Landroid/widget/TextView;

    const v0, 0x7f120d4e

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 32
    :cond_7
    iget-object p1, p3, Lej4$a;->c:Landroid/widget/TextView;

    const v0, 0x7f120d45

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33
    :goto_2
    iget-object p1, p3, Lej4$a;->d:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 34
    iget-object p1, p0, Lej4;->U:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 35
    iget-object p1, p3, Lej4$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 37
    iget-object p3, p3, Lej4$a;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lej4;->S:Landroid/content/Context;

    const v1, 0x7f122a5a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lej4;->S:Landroid/content/Context;

    const v2, 0x7f121857

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-object p2
.end method

.method public isEnabled(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lej4;->a(I)Lsi4;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v1, p0, Lej4;->T:Lzi4;

    invoke-virtual {v1}, Lzi4;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lej4;->d(Lsi4;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 6
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    move-result p1

    return p1
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

    check-cast p1, Lej4$a;

    .line 2
    iget-object p2, p1, Lej4$a;->d:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->toggle()V

    .line 3
    iget-object p2, p1, Lej4$a;->d:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    .line 4
    invoke-virtual {p0, p3}, Lej4;->a(I)Lsi4;

    move-result-object p3

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lej4;->I:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lej4;->I:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    invoke-virtual {p0, p3, p1}, Lej4;->g(Lsi4;Lej4$a;)V

    return-void
.end method
