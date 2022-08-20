.class public Ldqk;
.super Lkh3;
.source "PhoneBookMarkAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldqk$d;
    }
.end annotation


# instance fields
.field public X:Landroid/content/Context;

.field public Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxpk;",
            ">;"
        }
    .end annotation
.end field

.field public Z:I

.field public a0:Z

.field public b0:Ljava/lang/Runnable;

.field public c0:Ldqk$d;

.field public d0:Ldqk$d;

.field public e0:Ldqk$d;

.field public f0:Lkh3$c;

.field public g0:Lkh3$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lkh3;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldqk;->X:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Ldqk;->Y:Ljava/util/List;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Ldqk;->Z:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Ldqk;->a0:Z

    .line 6
    iput-object v0, p0, Ldqk;->b0:Ljava/lang/Runnable;

    .line 7
    iput-object v0, p0, Ldqk;->c0:Ldqk$d;

    .line 8
    iput-object v0, p0, Ldqk;->d0:Ldqk$d;

    .line 9
    iput-object v0, p0, Ldqk;->e0:Ldqk$d;

    .line 10
    new-instance v0, Ldqk$a;

    invoke-direct {v0, p0}, Ldqk$a;-><init>(Ldqk;)V

    iput-object v0, p0, Ldqk;->f0:Lkh3$c;

    .line 11
    new-instance v1, Ldqk$b;

    invoke-direct {v1, p0}, Ldqk$b;-><init>(Ldqk;)V

    iput-object v1, p0, Ldqk;->g0:Lkh3$d;

    .line 12
    iput-object p1, p0, Ldqk;->X:Landroid/content/Context;

    .line 13
    invoke-virtual {p0, v0}, Lkh3;->q(Lkh3$c;)V

    .line 14
    iget-object p1, p0, Ldqk;->g0:Lkh3$d;

    invoke-virtual {p0, p1}, Lkh3;->r(Lkh3$d;)V

    return-void
.end method

.method public static synthetic s(Ldqk;I)I
    .locals 0

    .line 1
    iput p1, p0, Ldqk;->Z:I

    return p1
.end method

.method public static synthetic u(Ldqk;)Ldqk$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ldqk;->c0:Ldqk$d;

    return-object p0
.end method

.method public static synthetic v(Ldqk;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldqk;->a0:Z

    return p0
.end method


# virtual methods
.method public A(Ldqk$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldqk;->c0:Ldqk$d;

    return-void
.end method

.method public B(Ldqk$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldqk;->e0:Ldqk$d;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldqk;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldqk;->Y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    sget p3, Lcom/resouce/module/ResID;->expand_item:I

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Ldqk;->X:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_public_bookmark_item_layout:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0, p1, v1, p2}, Lkh3;->j(ILcn/wps/moffice/common/beans/expandlistview/KExpandView;Landroid/view/ViewGroup;)Lcn/wps/moffice/common/beans/expandlistview/KExpandView;

    move-result-object p1

    .line 3
    iget-boolean v0, p0, Ldqk;->a0:Z

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->setDragable(Z)V

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 4
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;

    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0, v1}, Lkh3;->j(ILcn/wps/moffice/common/beans/expandlistview/KExpandView;Landroid/view/ViewGroup;)Lcn/wps/moffice/common/beans/expandlistview/KExpandView;

    :goto_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-static {}, Ldgh;->N0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;

    .line 9
    new-instance p3, Ldqk$c;

    invoke-direct {p3, p0, p1}, Ldqk$c;-><init>(Ldqk;Lcn/wps/moffice/common/beans/expandlistview/KExpandView;)V

    invoke-static {p3}, Lcph;->d(Ljava/lang/Runnable;)Z

    :cond_1
    return-object p2
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldqk;->Z:I

    if-ne v0, p1, :cond_0

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ldqk;->Z:I

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 3
    iput v0, p0, Ldqk;->Z:I

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Ldqk;->d0:Ldqk$d;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1}, Ldqk$d;->a(I)V

    :cond_2
    return-void
.end method

.method public k(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 5

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Ldqk;->X:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_writer_bookmark_item_front:I

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    sget p3, Lcom/resouce/module/ResID;->phone_bookmark_item_icon:I

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    sget v0, Lcom/resouce/module/ResID;->phone_bookmark_name_text:I

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->phone_bookmark_time_text:I

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResID;->phone_bookmark_progress:I

    .line 5
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 6
    iget-object v2, p0, Ldqk;->Y:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxpk;

    .line 7
    invoke-virtual {v2}, Lxpk;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v2}, Lxpk;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v2}, Lxpk;->d()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v2}, Lxpk;->b()F

    move-result v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v2, v2, v4

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {}, Ldgh;->N0()Z

    move-result v3

    const-string v4, "%"

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_1
    iget v2, p0, Ldqk;->Z:I

    if-ne p1, v2, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 16
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 18
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 19
    iget-object p2, p0, Ldqk;->X:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResDRAWABLE;->comp_doc_notes:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 21
    iget-object p1, p0, Ldqk;->X:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, Lie5$a;->B:Lie5$a;

    invoke-static {v0}, Lka3;->N(Lie5$a;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 22
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    :cond_4
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public l(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Ldqk;->X:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResLAYOUT;->phone_public_bookmark_delete:I

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_0
    return-void
.end method

.method public m()I
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->phone_bookmark_item_delete:I

    return v0
.end method

.method public n()I
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->phone_bookmark_item_rename:I    # 1.84927E38f

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqk;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldqk;->b0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqk;->e0:Ldqk$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ldqk$d;->a(I)V

    :cond_0
    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldqk;->a0:Z

    return-void
.end method

.method public x(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldqk;->b0:Ljava/lang/Runnable;

    return-void
.end method

.method public y(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxpk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldqk;->Y:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Ldqk;->notifyDataSetChanged()V

    return-void
.end method

.method public z(Ldqk$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldqk;->d0:Ldqk$d;

    return-void
.end method
