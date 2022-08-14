.class public Lolc;
.super Ljava/lang/Object;
.source "TextSizePanel.java"

# interfaces
.implements Lklc;
.implements Lcn/wps/moffice/common/V10SimpleItemSelectListView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lolc$b;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:La2c;

.field public S:Landroid/widget/TextView;

.field public T:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lja3;",
            ">;"
        }
    .end annotation
.end field

.field public V:Lolc$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lolc;->U:Ljava/util/List;

    .line 3
    new-instance v0, Lolc$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lolc$b;-><init>(Lolc;Lolc$a;)V

    iput-object v0, p0, Lolc;->V:Lolc$b;

    .line 4
    iput-object p1, p0, Lolc;->B:Landroid/app/Activity;

    .line 5
    invoke-static {}, Lq1c;->b()Lp1c;

    move-result-object p1

    invoke-virtual {p1}, Lp1c;->t()La2c;

    move-result-object p1

    iput-object p1, p0, Lolc;->I:La2c;

    .line 6
    invoke-virtual {p0}, Lolc;->k()V

    return-void
.end method

.method public static synthetic g(Lolc;)La2c;
    .locals 0

    .line 1
    iget-object p0, p0, Lolc;->I:La2c;

    return-object p0
.end method

.method public static synthetic h(Lolc;)Lcn/wps/moffice/common/V10SimpleItemSelectListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lolc;->T:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    return-object p0
.end method

.method public static synthetic i(Lolc;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lolc;->U:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lolc;->V:Lolc$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lolc$b;->a(ZZ)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lolc;->V:Lolc$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lolc$b;->a(ZZ)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Lja3;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lolc;->T:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->setSelectedPosition(I)V

    .line 2
    iget-object p2, p0, Lolc;->I:La2c;

    iget p1, p1, Lja3;->a:F

    invoke-virtual {p2, p1}, La2c;->a0(F)V

    return-void
.end method

.method public didOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public e()Lmlc$f;
    .locals 1

    .line 1
    sget-object v0, Lmlc$f;->S:Lmlc$f;

    return-object v0
.end method

.method public f()Lmlc$f;
    .locals 1

    .line 1
    sget-object v0, Lmlc$f;->I:Lmlc$f;

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lolc;->T:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    iget-object v1, p0, Lolc;->B:Landroid/app/Activity;

    iget-object v2, p0, Lolc;->U:Ljava/util/List;

    invoke-direct {v0, v1, v2, p0}, Lcn/wps/moffice/common/V10SimpleItemSelectListView;-><init>(Landroid/content/Context;Ljava/util/List;Lcn/wps/moffice/common/V10SimpleItemSelectListView$b;)V

    iput-object v0, p0, Lolc;->T:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    .line 3
    :cond_0
    iget-object v0, p0, Lolc;->T:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    return-object v0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lolc;->S:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lolc;->B:Landroid/app/Activity;

    const v1, 0x7f0e0ffa

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lolc;->S:Landroid/widget/TextView;

    const v1, 0x7f121982

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lolc;->S:Landroid/widget/TextView;

    return-object v0
.end method

.method public j(F)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const-string p1, "-"

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lolc;->T:Lcn/wps/moffice/common/V10SimpleItemSelectListView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/V10SimpleItemSelectListView;->getSelectItem()Lja3;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget v1, v0, Lja3;->a:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_1

    .line 4
    iget-object p1, v0, Lja3;->b:Ljava/lang/String;

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lolc;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lja3;

    .line 6
    iget v2, v1, Lja3;->a:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_2

    .line 7
    iget-object p1, v1, Lja3;->b:Ljava/lang/String;

    return-object p1

    :cond_3
    float-to-int v0, p1

    int-to-float v1, v0

    cmpl-float v1, v1, p1

    if-nez v1, :cond_4

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lolc;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    sget-object v1, Lie5;->a:Lre5;

    sget-object v2, Lre5;->S:Lre5;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const v1, 0x7f030070

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-array v1, v3, [Ljava/lang/String;

    :goto_0
    const v2, 0x7f030071

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v4, 0x0

    .line 4
    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_1

    .line 5
    new-instance v5, Lja3;

    aget-object v6, v1, v4

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-direct {v5, v6, v7}, Lja3;-><init>(Ljava/lang/String;F)V

    .line 6
    iget-object v6, p0, Lolc;->U:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const v1, 0x7f03006f

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 8
    array-length v1, v0

    :goto_2
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 9
    new-instance v5, Lja3;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-direct {v5, v4, v6}, Lja3;-><init>(Ljava/lang/String;F)V

    .line 10
    iget-object v4, p0, Lolc;->U:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
