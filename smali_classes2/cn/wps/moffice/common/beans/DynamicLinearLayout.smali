.class public Lcn/wps/moffice/common/beans/DynamicLinearLayout;
.super Landroid/widget/LinearLayout;
.source "DynamicLinearLayout.java"

# interfaces
.implements Ltd3$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/DynamicLinearLayout$b;
    }
.end annotation


# instance fields
.field public B:Ltd3;

.field public I:Lcn/wps/moffice/common/beans/DynamicLinearLayout$b;

.field public S:Z

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/DynamicLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/DynamicLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/DynamicLinearLayout;->T:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/beans/DynamicLinearLayout;)Lcn/wps/moffice/common/beans/DynamicLinearLayout$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/DynamicLinearLayout;->I:Lcn/wps/moffice/common/beans/DynamicLinearLayout$b;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :goto_0
    return-void
.end method

.method public getAdapter()Ltd3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/DynamicLinearLayout;->B:Ltd3;

    return-object v0
.end method

.method public onChanged()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/DynamicLinearLayout;->S:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/DynamicLinearLayout;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/DynamicLinearLayout;->B:Ltd3;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Ltd3;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/common/beans/DynamicLinearLayout;->T:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 7
    iget-object v3, p0, Lcn/wps/moffice/common/beans/DynamicLinearLayout;->B:Ltd3;

    iget-object v4, p0, Lcn/wps/moffice/common/beans/DynamicLinearLayout;->T:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v2, v4}, Ltd3;->b(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    .line 8
    :cond_2
    iget-object v3, p0, Lcn/wps/moffice/common/beans/DynamicLinearLayout;->B:Ltd3;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ltd3;->b(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcn/wps/moffice/common/beans/DynamicLinearLayout;->T:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz v3, :cond_6

    .line 10
    iget-object v4, p0, Lcn/wps/moffice/common/beans/DynamicLinearLayout;->I:Lcn/wps/moffice/common/beans/DynamicLinearLayout$b;

    if-eqz v4, :cond_3

    .line 11
    new-instance v4, Lcn/wps/moffice/common/beans/DynamicLinearLayout$a;

    invoke-direct {v4, p0, v2}, Lcn/wps/moffice/common/beans/DynamicLinearLayout$a;-><init>(Lcn/wps/moffice/common/beans/DynamicLinearLayout;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_3
    iget-boolean v4, p0, Lcn/wps/moffice/common/beans/DynamicLinearLayout;->S:Z

    if-eqz v4, :cond_5

    .line 13
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 16
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 17
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 18
    :goto_2
    invoke-virtual {p0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 19
    :cond_5
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public setAdapter(Ltd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/DynamicLinearLayout;->B:Ltd3;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Ltd3;->d(Ltd3$a;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/DynamicLinearLayout;->B:Ltd3;

    invoke-virtual {p1}, Ltd3;->c()V

    :cond_0
    return-void
.end method

.method public setEnableAdaptLandscape(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/DynamicLinearLayout;->S:Z

    return-void
.end method

.method public setOnItemClickListener(Lcn/wps/moffice/common/beans/DynamicLinearLayout$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/DynamicLinearLayout;->I:Lcn/wps/moffice/common/beans/DynamicLinearLayout$b;

    return-void
.end method
