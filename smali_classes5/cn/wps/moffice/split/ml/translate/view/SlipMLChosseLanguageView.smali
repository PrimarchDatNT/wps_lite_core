.class public Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView;
.super Landroid/widget/LinearLayout;
.source "SlipMLChosseLanguageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView$a;
    }
.end annotation


# instance fields
.field public B:Landroid/widget/ListView;

.field public I:Ljava/lang/Runnable;

.field public S:Landroid/os/Handler;

.field public T:I

.field public U:Lcn/wps/moffice/main/local/NodeLink;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView;->B:Landroid/widget/ListView;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView;->I:Ljava/lang/Runnable;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView;->S:Landroid/os/Handler;

    const/16 v0, 0xa

    .line 5
    iput v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView;->T:I

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView;->B:Landroid/widget/ListView;

    .line 9
    iput-object p2, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView;->I:Ljava/lang/Runnable;

    .line 10
    iput-object p2, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView;->S:Landroid/os/Handler;

    const/16 p2, 0xa

    .line 11
    iput p2, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView;->T:I

    .line 12
    invoke-virtual {p0, p1}, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView;)Lcn/wps/moffice/main/local/NodeLink;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView;->U:Lcn/wps/moffice/main/local/NodeLink;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0e60

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    invoke-static {p1}, Ldgh;->x(Landroid/content/Context;)I

    move-result p1

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const p1, 0x7f0b2c45

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView;->B:Landroid/widget/ListView;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setChooseLanguageCode(III)V
    .locals 3

    .line 1
    iput p3, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView;->T:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-ne v2, p3, :cond_0

    .line 2
    invoke-static {}, Lrhf;->c()Lrhf;

    move-result-object p3

    invoke-virtual {p3, p1, v1}, Lrhf;->d(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {}, Lrhf;->c()Lrhf;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lrhf;->d(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {}, Lrhf;->c()Lrhf;

    move-result-object p3

    invoke-virtual {p3, p2}, Lrhf;->a(I)Lrhf$c;

    move-result-object p2

    .line 5
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lrhf;->c()Lrhf;

    move-result-object p3

    invoke-virtual {p3, p2, v1}, Lrhf;->d(ILjava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-static {}, Lrhf;->c()Lrhf;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lrhf;->d(ILjava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 8
    invoke-static {}, Lrhf;->c()Lrhf;

    move-result-object p3

    invoke-virtual {p3, p1}, Lrhf;->a(I)Lrhf$c;

    move-result-object p1

    .line 9
    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object p1, p2

    .line 10
    :goto_0
    iget-object p2, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView;->B:Landroid/widget/ListView;

    new-instance p3, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView$a;

    invoke-direct {p3, p0, p1}, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView$a;-><init>(Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setDismissCallBack(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView;->I:Ljava/lang/Runnable;

    return-void
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView;->S:Landroid/os/Handler;

    return-void
.end method

.method public setNodeLink(Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView;->U:Lcn/wps/moffice/main/local/NodeLink;

    return-void
.end method
