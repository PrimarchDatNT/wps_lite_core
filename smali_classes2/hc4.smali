.class public Lhc4;
.super Ljava/lang/Object;
.source "LinkShareChooseMgr.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;ILjava/lang/String;ILjava/lang/Runnable;Lhd3;)V
    .locals 3

    const v0, 0x7f0b13ca

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b13ef

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b13b3

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    .line 6
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 7
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    if-eqz p4, :cond_1

    .line 8
    new-instance p1, Lhc4$a;

    invoke-direct {p1, p5, p4}, Lhc4$a;-><init>(Lhd3;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lhd3;Ljava/lang/String;)V
    .locals 9

    const v0, 0x7f0b03f5

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b03f6

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b03f7

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12290d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f0813c8

    const/4 v4, -0x1

    move-object v5, p1

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lhc4;->a(Landroid/view/View;ILjava/lang/String;ILjava/lang/Runnable;Lhd3;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f122953

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p5}, Lnc4;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 7
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v4, p5

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    const v3, 0x7f081f42

    const/4 v5, -0x1

    move-object v2, v0

    move-object v6, p2

    move-object v7, p4

    .line 8
    invoke-static/range {v2 .. v7}, Lhc4;->a(Landroid/view/View;ILjava/lang/String;ILjava/lang/Runnable;Lhd3;)V

    const v4, 0x7f081f44

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f12290f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    move-object v3, v8

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v3 .. v8}, Lhc4;->a(Landroid/view/View;ILjava/lang/String;ILjava/lang/Runnable;Lhd3;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lnc4;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0cc6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Lhd3;

    invoke-direct {v1, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    move-object v3, v0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, v1

    move-object v8, p1

    .line 5
    invoke-static/range {v3 .. v8}, Lhc4;->b(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lhd3;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 7
    invoke-virtual {v1}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 8
    invoke-virtual {v1}, Lhd3;->setCardContentPaddingNone()V

    const-string p0, "share_wechat_choices_show"

    .line 9
    invoke-static {p0}, Lml9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lza4;->h(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    move-result-object p0

    invoke-virtual {p0}, Lhd3;->show()V

    return-void
.end method
