.class public Lb1g;
.super Landroid/widget/BaseAdapter;
.source "FilterListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1g$d;
    }
.end annotation


# instance fields
.field public B:[Ljava/lang/CharSequence;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public S:Landroid/view/LayoutInflater;

.field public T:Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;

.field public U:Z

.field public V:I

.field public W:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public X:Z


# direct methods
.method public constructor <init>([Ljava/lang/CharSequence;Ljava/util/List;Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb1g;->X:Z

    .line 3
    iput-object p1, p0, Lb1g;->B:[Ljava/lang/CharSequence;

    .line 4
    iput-object p2, p0, Lb1g;->I:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lb1g;->T:Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->getFilterListLogic()Lc1g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lc1g;->n()Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lb1g;->W:Ljava/util/LinkedHashMap;

    :cond_0
    return-void
.end method

.method public static synthetic h(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const p1, 0x7f081cbc

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lb1g;->I:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lb1g;->I:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lb1g;->I:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb1g;->U:Z

    .line 2
    iput p1, p0, Lb1g;->V:I

    return-void
.end method

.method public declared-synchronized c()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb1g;->B:[Ljava/lang/CharSequence;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v5, p0, Lb1g;->I:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    iput-boolean v2, p0, Lb1g;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 6
    :try_start_1
    iput-boolean v0, p0, Lb1g;->X:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lb1g;->f()V

    .line 2
    iget-object v0, p0, Lb1g;->T:Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->b0:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lb1g;->X:Z

    .line 4
    new-instance v0, Lb1g$b;

    invoke-direct {v0, p0}, Lb1g$b;-><init>(Lb1g;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb1g;->I:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lb1g;->B:[Ljava/lang/CharSequence;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lb1g;->I:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v3, p0, Lb1g;->I:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lb1g;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb1g;->B:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 2
    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1g;->B:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Lb1g;->S:Landroid/view/LayoutInflater;

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lb1g;->T:Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lb1g;->S:Landroid/view/LayoutInflater;

    .line 3
    :cond_0
    iget-object p2, p0, Lb1g;->T:Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;

    iget-object v0, p0, Lb1g;->S:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p3}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 4
    new-instance p3, Lb1g$d;

    invoke-direct {p3, p0, p2}, Lb1g$d;-><init>(Lb1g;Landroid/view/View;)V

    const v0, 0x7f0b1a8c

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lb1g$d;->c:Landroid/widget/TextView;

    const v0, 0x7f0b0d6c

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lb1g$d;->b:Landroid/widget/TextView;

    const v0, 0x7f0b0d69

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lb1g$d;->d:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb1g$d;

    .line 10
    :goto_0
    iget-boolean v0, p0, Lb1g;->U:Z

    if-eqz v0, :cond_2

    .line 11
    iget v0, p0, Lb1g;->V:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    :cond_2
    invoke-virtual {p0, p3, p1}, Lb1g;->i(Lb1g$d;I)V

    .line 13
    sget-object p1, Lr0g;->B:Lr0g;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-object p2
.end method

.method public i(Lb1g$d;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb1g;->B:[Ljava/lang/CharSequence;

    aget-object v0, v0, p2

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p1, Lb1g$d;->b:Landroid/widget/TextView;

    const v4, 0x7f12087f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p1, Lb1g$d;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    iget-object v3, p1, Lb1g$d;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lb1g;->W:Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 8
    :cond_1
    iget-object v0, p0, Lb1g;->W:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 9
    iget-object v2, p1, Lb1g$d;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\uff08"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\uff09"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p1, Lb1g$d;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p1, Lb1g$d;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :cond_3
    :goto_1
    iget-object v0, p0, Lb1g;->T:Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->q(Lb1g$d;I)V

    .line 13
    iget-object v0, p0, Lb1g;->I:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 14
    iget-object v2, p0, Lb1g;->T:Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;

    invoke-virtual {v2, p1, v0}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->setItemState(Lb1g$d;Z)V

    .line 15
    iget-object v2, p1, Lb1g$d;->a:Landroid/view/View;

    new-instance v3, Lb1g$a;

    invoke-direct {v3, p0, v1, p2}, Lb1g$a;-><init>(Lb1g;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt p2, v1, :cond_4

    .line 17
    iget-object p2, p1, Lb1g$d;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 18
    iget-object p2, p1, Lb1g$d;->d:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 19
    iget-object p2, p1, Lb1g$d;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 20
    :cond_4
    iget-object p2, p1, Lb1g$d;->a:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lb1g$d;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lb1g;->T:Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;

    .line 21
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f122d5f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lb1g;->T:Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;

    .line 22
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f122d60

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public declared-synchronized j()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lb1g;->k()V

    .line 2
    iget-object v0, p0, Lb1g;->T:Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->b0:Z

    .line 3
    iput-boolean v1, p0, Lb1g;->X:Z

    .line 4
    new-instance v0, Lb1g$c;

    invoke-direct {v0, p0}, Lb1g$c;-><init>(Lb1g;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb1g;->B:[Ljava/lang/CharSequence;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lb1g;->I:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    iget-object v4, p0, Lb1g;->I:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l([Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1g;->B:[Ljava/lang/CharSequence;

    return-void
.end method
