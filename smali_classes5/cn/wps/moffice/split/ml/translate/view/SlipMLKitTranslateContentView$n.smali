.class public Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$n;
.super Landroid/os/Handler;
.source "SlipMLKitTranslateContentView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$n;->a:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$n;-><init>(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;)V

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 2

    const/16 v0, 0xa

    if-ne p3, v0, :cond_0

    .line 1
    invoke-static {}, Lrhf;->c()Lrhf;

    move-result-object p3

    invoke-virtual {p3, p1}, Lrhf;->a(I)Lrhf$c;

    move-result-object p3

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$n;->a:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    iget-object v0, v0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->f0:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$n;->a:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    iget-object v1, v0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->g0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p3, p3, Lrhf$c;->c:I

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lrhf;->c()Lrhf;

    move-result-object p3

    invoke-virtual {p3, p2}, Lrhf;->a(I)Lrhf$c;

    move-result-object p3

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$n;->a:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    iget-object v0, v0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->e0:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$n;->a:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    iget-object v1, v0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->h0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p3, p3, Lrhf$c;->c:I

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sourceCode : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tarLanCode : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "dealChooseLanguageLogic"

    invoke-static {v0, p3}, Lfp2;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p3, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$n;->a:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->setProgressBarFlag(Z)V

    .line 9
    iget-object p3, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$n;->a:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    iget-object p3, p3, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->W:Lshf;

    invoke-virtual {p3, p1, p2}, Lshf;->g(II)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    const/4 v3, 0x2

    const-string v4, "singletranslation"

    if-eq v0, v3, :cond_b

    const/4 v3, 0x3

    const v5, 0x7f120584

    if-eq v0, v3, :cond_9

    const/4 v3, 0x6

    if-eq v0, v3, :cond_8

    const/4 v3, 0x7

    const/16 v4, 0xa

    if-eq v0, v3, :cond_7

    const/16 v3, 0x8

    const/16 v6, 0xb

    if-eq v0, v3, :cond_6

    if-eq v0, v4, :cond_4

    if-eq v0, v6, :cond_2

    const/16 p1, 0xd

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$n;->a:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    iget-object p1, p1, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->d0:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$n;->a:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$n;->a:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5, v2}, Lbih;->n(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$n;->a:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    iget-object v0, v0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->f0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    .line 7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1, v6}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$n;->a(III)V

    goto/16 :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$n;->a:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    iget-object v0, v0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->e0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_5

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$n;->a:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    invoke-static {v0}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->d(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0, v4}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$n;->a(III)V

    goto/16 :goto_0

    .line 12
    :cond_6
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$n;->a:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120454

    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$n;->a:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->setProgressBarFlag(Z)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$n;->a:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    invoke-static {p1}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->d(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;)I

    move-result p1

    invoke-virtual {p0, v6, p1, v4}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$n;->a(III)V

    goto/16 :goto_0

    .line 15
    :cond_7
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$n;->a:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->setProgressBarFlag(Z)V

    .line 16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    .line 17
    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$n;->a:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    invoke-static {v0}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->d(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;)I

    move-result v0

    invoke-virtual {p0, p1, v0, v4}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$n;->a(III)V

    goto/16 :goto_0

    .line 18
    :cond_8
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$n;->a:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->setProgressBarFlag(Z)V

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$n;->a:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    iget-object v0, p1, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->W:Lshf;

    iget-object p1, p1, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lshf;->j(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 20
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$n;->a:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    invoke-static {v0}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->c(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/NodeLink;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lrhf$b;->c(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$n;->a:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    iget-object p1, p1, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->d0:Ljava/lang/Runnable;

    if-eqz p1, :cond_a

    .line 22
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 23
    :cond_a
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$n;->a:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 24
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$n;->a:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5, v2}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 25
    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$n;->a:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    invoke-static {v0}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->c(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/NodeLink;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lrhf$b;->d(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$n;->a:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    iget-object v0, p1, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->W:Lshf;

    iget-object p1, p1, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lshf;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_c
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$n;->a:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->setProgressBarFlag(Z)V

    .line 28
    iget-object v0, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$n;->a:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    iget-object v0, v0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$n;->a:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    iget-object p1, p1, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->I:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 31
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$n;->a:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    iget-object p1, p1, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->S:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->requestLayout()V

    goto :goto_0

    .line 32
    :cond_d
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$n;->a:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->setProgressBarFlag(Z)V

    .line 33
    iget-object p1, p0, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView$n;->a:Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;

    iget-object v0, p1, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->W:Lshf;

    iget-object p1, p1, Lcn/wps/moffice/split/ml/translate/view/SlipMLKitTranslateContentView;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lshf;->h(Ljava/lang/String;)V

    :cond_e
    :goto_0
    return-void
.end method
