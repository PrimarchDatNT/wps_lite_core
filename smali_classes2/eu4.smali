.class public Leu4;
.super Landroid/widget/ArrayAdapter;
.source "PremiumFontGridViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu4$d;,
        Leu4$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lii2;",
        ">;"
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Liy3;

.field public S:Leu4$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liy3;Leu4$c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Leu4;->B:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Leu4;->I:Liy3;

    .line 4
    iput-object p3, p0, Leu4;->S:Leu4$c;

    return-void
.end method

.method public static synthetic a(Leu4;)Leu4$c;
    .locals 0

    .line 1
    iget-object p0, p0, Leu4;->S:Leu4$c;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lii2;Landroid/widget/Button;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12201b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {p2}, Ldy3;->c(Lii2;)Lny3;

    move-result-object p2

    .line 3
    sget-object v0, Lny3;->B:Lny3;

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p3, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    :cond_0
    sget-object v0, Lny3;->T:Lny3;

    if-ne p2, v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f12202d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/widget/GridView;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    if-ge v0, p2, :cond_0

    .line 2
    rem-int v1, v0, p2

    goto :goto_0

    :cond_0
    move v1, p2

    .line 3
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    if-ge v0, p2, :cond_1

    move p2, v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v1, p2, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v1, v4, p1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v0, v0}, Landroid/view/View;->measure(II)V

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 8
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const p2, 0x7f0e0de2

    .line 1
    iget-object v1, p0, Leu4;->B:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Leu4$d;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Leu4$d;-><init>(Leu4;Leu4$a;)V

    const v1, 0x7f0b24cc

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p3, Leu4$d;->a:Landroid/widget/Button;

    const v1, 0x7f0b24c9

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Leu4$d;->b:Landroid/widget/TextView;

    const v1, 0x7f0b24c8

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Leu4$d;->c:Landroid/widget/TextView;

    const v1, 0x7f0b24cd

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Leu4$d;->d:Landroid/widget/TextView;

    const v1, 0x7f0b24ca

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p3, Leu4$d;->f:Landroid/view/View;

    const v1, 0x7f0b24c7

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iput-object v1, p3, Leu4$d;->e:Landroid/widget/GridView;

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leu4$d;

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lii2;

    .line 12
    iget-object v1, p3, Leu4$d;->b:Landroid/widget/TextView;

    iget-object v2, p1, Lii2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Leu4;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1221d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v2, p3, Leu4$d;->a:Landroid/widget/Button;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 15
    iget-object v2, p0, Leu4;->I:Liy3;

    iget-object v4, p1, Lii2;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, Liy3;->e(Ljava/lang/String;)Lrj2;

    move-result-object v2

    const-string v4, "%s / %s"

    const/4 v5, 0x2

    if-nez v2, :cond_1

    .line 16
    iget-object v2, p3, Leu4$d;->a:Landroid/widget/Button;

    new-array v6, v5, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "$"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p1, Lii2;->f:D

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    aput-object v1, v6, v3

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object v6, p3, Leu4$d;->a:Landroid/widget/Button;

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lrj2;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v0

    aput-object v1, v7, v3

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_1
    iget-object v1, p3, Leu4$d;->a:Landroid/widget/Button;

    new-instance v2, Leu4$a;

    invoke-direct {v2, p0, p1}, Leu4$a;-><init>(Leu4;Lii2;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v1, p3, Leu4$d;->f:Landroid/view/View;

    new-instance v2, Leu4$b;

    invoke-direct {v2, p0, p1}, Leu4$b;-><init>(Leu4;Lii2;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v1, p3, Leu4$d;->c:Landroid/widget/TextView;

    iget-object v2, p1, Lii2;->c:[Ljava/lang/String;

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, p1, Lii2;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 22
    iget-object v1, p3, Leu4$d;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v0, p3, Leu4$d;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lii2;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 24
    :cond_2
    iget-object v0, p3, Leu4$d;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    :goto_2
    iget-object v0, p0, Leu4;->I:Liy3;

    iget-object v1, p1, Lii2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Liy3;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p3, Leu4$d;->a:Landroid/widget/Button;

    const v1, 0x7f0806e9

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 27
    iget-object v0, p0, Leu4;->B:Landroid/content/Context;

    iget-object v1, p3, Leu4$d;->a:Landroid/widget/Button;

    invoke-virtual {p0, v0, p1, v1}, Leu4;->b(Landroid/content/Context;Lii2;Landroid/widget/Button;)V

    goto :goto_3

    .line 28
    :cond_3
    iget-object v0, p3, Leu4$d;->a:Landroid/widget/Button;

    const v1, 0x7f0806eb

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 29
    :goto_3
    iget-object v0, p3, Leu4$d;->e:Landroid/widget/GridView;

    new-instance v1, Ldu4;

    iget-object v2, p0, Leu4;->B:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Ldu4;-><init>(Landroid/content/Context;Lii2;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 30
    iget-object p1, p3, Leu4$d;->e:Landroid/widget/GridView;

    invoke-virtual {p0, p1, v5}, Leu4;->c(Landroid/widget/GridView;I)V

    return-object p2
.end method
