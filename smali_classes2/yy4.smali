.class public Lyy4;
.super Lhd3;
.source "RecommendQQBrowserDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e00f8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move v8, p4

    move-object v9, p5

    .line 3
    invoke-virtual/range {v3 .. v9}, Lyy4;->U2(Landroid/view/View;Landroid/content/Context;ILjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final U2(Landroid/view/View;Landroid/content/Context;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 7

    const v0, 0x7f0b079b

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez p3, :cond_0

    const p3, 0x7f12038b

    .line 2
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const p3, 0x7f12038f

    .line 3
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 4
    :goto_0
    invoke-static {}, Lzy4;->d()Ljava/lang/String;

    move-result-object p3

    if-nez p5, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "11659"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "11661"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_1
    const v0, 0x7f0b079a

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lyy4$a;

    invoke-direct {v1, p0, p3, p6, p5}, Lyy4$a;-><init>(Lyy4;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b36e9

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v6, Lyy4$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p6

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lyy4$b;-><init>(Lyy4;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 p3, 0x43a70000    # 334.0f

    .line 9
    invoke-static {p2}, Ldgh;->K(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p4

    const/4 v0, 0x1

    invoke-static {v0, p3, p4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    .line 10
    invoke-virtual {p0, p3}, Lhd3;->setWidth(I)V

    .line 11
    invoke-virtual {p0, p1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 12
    invoke-virtual {p0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 13
    invoke-virtual {p0}, Lhd3;->setCardContentpaddingTopNone()V

    .line 14
    invoke-virtual {p0}, Lhd3;->setCardContentpaddingBottomNone()V

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Llf3;->setDissmissOnResume(Z)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p3, 0x22

    invoke-virtual {p1, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 19
    :cond_2
    new-instance p1, Lyy4$c;

    invoke-direct {p1, p0, p2, p6, p5}, Lyy4$c;-><init>(Lyy4;Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lqe3;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method
