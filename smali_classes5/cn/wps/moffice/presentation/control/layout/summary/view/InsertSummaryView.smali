.class public Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;
.super Landroid/widget/LinearLayout;
.source "InsertSummaryView.java"

# interfaces
.implements Ln0e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView$a;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc0e$b;",
            ">;"
        }
    .end annotation
.end field

.field public S:[Ln0e;

.field public T:Ln0e$b;

.field public U:[Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView$a;

.field public V:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->B:Landroid/content/Context;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->b()V

    return-void
.end method


# virtual methods
.method public Q2(Ljava/lang/Object;Landroid/view/View;ILe0e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->T:Ln0e$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Ln0e$b;->Q2(Ljava/lang/Object;Landroid/view/View;ILe0e;)V

    :cond_0
    return-void
.end method

.method public a(I)Lc0e$b;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0e$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->I:Ljava/util/List;

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->S:[Ln0e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->S:[Ln0e;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aget-object v1, v1, v0

    invoke-virtual {v1}, Ln0e;->l()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->B:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->B:Landroid/content/Context;

    const/high16 v2, 0x43280000    # 168.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->B:Landroid/content/Context;

    const v2, 0x42fd570a    # 126.67f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->U:[Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView$a;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->U:[Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView$a;

    array-length v1, v0

    if-ge p1, v1, :cond_2

    .line 3
    aget-object v1, v0, p1

    iget-object v1, v1, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView$a;->d:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 4
    aget-object v0, v0, p1

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView$a;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->d(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->S:[Ln0e;

    aget-object v1, v0, p1

    if-eqz v1, :cond_1

    .line 6
    aget-object v0, v0, p1

    invoke-virtual {v0}, Ln0e;->k()V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc0e$b;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iput p2, p0, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->V:I

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->I:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView$a;

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->U:[Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView$a;

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->I:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ln0e;

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->S:[Ln0e;

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->I:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0e$b;

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->S:[Ln0e;

    new-instance v2, Ln0e;

    iget-object v3, p0, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->B:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    iget v4, p0, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->V:I

    invoke-direct {v2, v3, p2, v0, v4}, Ln0e;-><init>(Landroid/app/Activity;ILc0e$b;I)V

    aput-object v2, v1, p2

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->S:[Ln0e;

    aget-object v1, v1, p2

    invoke-virtual {v1, p0}, Ln0e;->m(Ln0e$b;)V

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->U:[Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView$a;

    new-instance v2, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView$a;

    invoke-direct {v2}, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView$a;-><init>()V

    aput-object v2, v1, p2

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->U:[Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView$a;

    aget-object v1, v1, p2

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->B:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0500

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView$a;->a:Landroid/view/View;

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->U:[Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView$a;

    aget-object v2, v1, p2

    aget-object v1, v1, p2

    iget-object v1, v1, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView$a;->a:Landroid/view/View;

    const v3, 0x7f0b13d2

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView$a;->b:Landroid/widget/TextView;

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->U:[Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView$a;

    aget-object v2, v1, p2

    aget-object v1, v1, p2

    iget-object v1, v1, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView$a;->a:Landroid/view/View;

    const v3, 0x7f0b0661

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView$a;->c:Landroid/widget/TextView;

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->U:[Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView$a;

    aget-object v2, v1, p2

    aget-object v1, v1, p2

    iget-object v1, v1, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView$a;->a:Landroid/view/View;

    const v3, 0x7f0b0533

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v2, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView$a;->d:Landroid/widget/RelativeLayout;

    .line 15
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->U:[Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView$a;

    aget-object v1, v1, p2

    iget-object v1, v1, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView$a;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lc0e$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->U:[Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView$a;

    aget-object v1, v1, p2

    iget-object v1, v1, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView$a;->c:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lc0e$b;->c:Ljava/lang/String;

    aput-object v0, v2, p1

    const-string v0, "\uff08%s\uff09"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->U:[Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView$a;

    aget-object v0, v0, p2

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView$a;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->S:[Ln0e;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Ln0e;->h()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->U:[Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView$a;

    aget-object v0, v0, p2

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView$a;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public f()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->I:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0e$b;

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, p0, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->B:Landroid/content/Context;

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

    iget v7, p0, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->V:I

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

    iget-object v2, v2, Lzzd;->c:Lzzd$a;

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->S:[Ln0e;

    aget-object v3, v3, v1

    iget v4, v2, Lzzd$a;->a:I

    iget-object v2, v2, Lzzd$a;->c:Ljava/util/List;

    invoke-virtual {v3, v4, v2}, Ln0e;->p(ILjava/util/List;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->S:[Ln0e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->S:[Ln0e;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aget-object v1, v1, v0

    invoke-virtual {v1}, Ln0e;->q()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemClickListener(Ln0e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->T:Ln0e$b;

    return-void
.end method
