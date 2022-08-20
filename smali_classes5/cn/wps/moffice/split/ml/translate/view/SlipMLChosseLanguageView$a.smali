.class public Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView$a;
.super Landroid/widget/BaseAdapter;
.source "SlipMLChosseLanguageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrhf$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I:Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrhf$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView$a;->I:Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView$a;->B:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView$a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView$a;->b(I)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView$a;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhf$c;

    iget v0, v0, Lrhf$c;->b:I

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView$a;->B:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhf$c;

    iget-object p1, p1, Lrhf$c;->a:Ljava/lang/String;

    const/16 v1, 0xa

    .line 3
    :try_start_0
    iget-object v2, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView$a;->I:Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView;

    iget v3, v2, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView;->T:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v2}, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView;->a(Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/local/NodeLink;->getNodeName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1, p1, v2}, Lrhf$b;->b(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView$a;->I:Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView;

    iget-object p1, p1, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView;->I:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView$a;->I:Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView;

    iget-object v1, p1, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView;->S:Landroid/os/Handler;

    iget p1, p1, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView;->T:I

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView$a;->I:Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView;

    iget-object v0, v0, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView;->S:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView$a;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView$a;->B:Ljava/util/List;

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
    .locals 3

    .line 1
    new-instance p2, Lcn/wps/moffice/common/beans/phone/RippleAlphaAutoText;

    iget-object p3, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView$a;->I:Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcn/wps/moffice/common/beans/phone/RippleAlphaAutoText;-><init>(Landroid/content/Context;)V

    const/high16 p3, 0x41700000    # 15.0f

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView$a;->I:Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView$a;->B:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrhf$c;

    iget v2, v2, Lrhf$c;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView$a;->I:Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual {p2, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView$a;->I:Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView$a;->B:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrhf$c;

    iget v2, v2, Lrhf$c;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView$a;->I:Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual {p2, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    const/16 p3, 0x10

    .line 8
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x1

    iget-object v1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView$a;->I:Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42780000    # 62.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {p3, v0, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance p3, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView$a$a;

    invoke-direct {p3, p0, p1}, Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView$a$a;-><init>(Lcn/wps/moffice/split/ml/translate/view/SlipMLChosseLanguageView$a;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
