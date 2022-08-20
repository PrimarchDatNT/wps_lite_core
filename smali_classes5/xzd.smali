.class public Lxzd;
.super Landroid/widget/ArrayAdapter;
.source "OutLineEntryAdapter.java"

# interfaces
.implements Ln0e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxzd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lc0e$b;",
        ">;",
        "Ln0e$b;"
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:I

.field public S:[Ln0e;

.field public T:Ln0e$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Lxzd;->B:Landroid/app/Activity;

    .line 3
    iput p2, p0, Lxzd;->I:I

    return-void
.end method


# virtual methods
.method public Q2(Ljava/lang/Object;Landroid/view/View;ILe0e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxzd;->T:Ln0e$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Ln0e$b;->Q2(Ljava/lang/Object;Landroid/view/View;ILe0e;)V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxzd;->S:[Ln0e;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lxzd;->S:[Ln0e;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 4
    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    .line 5
    aget-object v1, v1, v0

    invoke-virtual {v1}, Ln0e;->k()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2
    iget-object v1, p0, Lxzd;->B:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lxzd;->B:Landroid/app/Activity;

    const/high16 v2, 0x43280000    # 168.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lxzd;->B:Landroid/app/Activity;

    const v2, 0x42fd570a    # 126.67f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public c(Ln0e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxzd;->T:Ln0e$b;

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc0e$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->clear()V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ln0e;

    iput-object v0, p0, Lxzd;->S:[Ln0e;

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lxzd;->S:[Ln0e;

    new-instance v2, Ln0e;

    iget-object v3, p0, Lxzd;->B:Landroid/app/Activity;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0e$b;

    iget v5, p0, Lxzd;->I:I

    invoke-direct {v2, v3, v0, v4, v5}, Ln0e;-><init>(Landroid/app/Activity;ILc0e$b;I)V

    aput-object v2, v1, v0

    .line 6
    iget-object v1, p0, Lxzd;->S:[Ln0e;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Ln0e;->m(Ln0e$b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0e$b;

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, p0, Lxzd;->B:Landroid/app/Activity;

    invoke-static {v3}, Ll0e;->e(Landroid/content/Context;)Ll0e;

    move-result-object v3

    const/16 v4, 0x3eb

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v2, Lc0e$b;->a:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lxzd;->I:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v2, 0x2

    const-string v6, "1"

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const-string v6, "6"

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Ll0e;->c(I[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzzd;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lyzd;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lzzd;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Lxzd;->S:[Ln0e;

    aget-object v3, v3, v1

    iget-object v2, v2, Lzzd;->c:Lzzd$a;

    iget v4, v2, Lzzd$a;->a:I

    iget-object v2, v2, Lzzd$a;->c:Ljava/util/List;

    invoke-virtual {v3, v4, v2}, Ln0e;->p(ILjava/util/List;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/resouce/module/ResLAYOUT;->outlinemb_item_layout:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lxzd$a;

    invoke-direct {p3}, Lxzd$a;-><init>()V

    sget v1, Lcom/resouce/module/ResID;->item_container_layout:I

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p3, Lxzd$a;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->item_name:I

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lxzd$a;->b:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->description:I

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lxzd$a;->c:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->container_layout:I

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p3, Lxzd$a;->d:Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxzd$a;

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0e$b;

    if-eqz v1, :cond_2

    .line 10
    iget-object v2, p3, Lxzd$a;->b:Landroid/widget/TextView;

    iget-object v3, v1, Lc0e$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, p3, Lxzd$a;->c:Landroid/widget/TextView;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v1, v1, Lc0e$b;->c:Ljava/lang/String;

    aput-object v1, v3, v0

    const-string v0, "\uff08%s\uff09"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p3, Lxzd$a;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lxzd;->b(Landroid/view/View;)V

    .line 13
    iget-object v0, p3, Lxzd$a;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 14
    iget-object v0, p0, Lxzd;->S:[Ln0e;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ln0e;->h()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    :cond_1
    iget-object p3, p3, Lxzd$a;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-object p2
.end method
