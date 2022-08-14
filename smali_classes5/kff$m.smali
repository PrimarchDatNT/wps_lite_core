.class public Lkff$m;
.super Lkef;
.source "MailShareHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkef<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public T:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lkff$m;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkef;-><init>(Landroid/content/Context;)V

    .line 3
    iput-boolean p2, p0, Lkff$m;->T:Z

    return-void
.end method


# virtual methods
.method public final f(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lkff$m;->T:Z

    if-eqz p1, :cond_0

    const p1, 0x7f0e075b

    goto :goto_0

    :cond_0
    const p1, 0x7f0e075c

    :goto_0
    return p1

    .line 2
    :cond_1
    iget-boolean p1, p0, Lkff$m;->T:Z

    if-eqz p1, :cond_2

    const p1, 0x7f0e0759

    goto :goto_1

    :cond_2
    const p1, 0x7f0e075a

    :goto_1
    return p1
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkef;->b(I)Lqdf;

    move-result-object p1

    instance-of p1, p1, Lkff$l;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lkff$m;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lkef;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p0, v0}, Lkff$m;->f(I)I

    move-result v2

    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b0774

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const v2, 0x7f0b0776

    .line 4
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5
    new-instance v3, Lkef$a;

    invoke-direct {v3, p3, v2}, Lkef$a;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 6
    iget-boolean p3, p0, Lkff$m;->T:Z

    if-eqz p3, :cond_0

    const p3, 0x7f0b2b79

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, v3, Lkef$a;->d:Landroid/view/View;

    .line 8
    :cond_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lkef$a;

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lkef;->b(I)Lqdf;

    move-result-object p3

    .line 11
    iget-object v2, v3, Lkef$a;->a:Landroid/widget/ImageView;

    invoke-interface {p3}, Lqdf;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v2, v3, Lkef$a;->b:Landroid/widget/TextView;

    invoke-interface {p3}, Lqdf;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p3, 0x1

    if-ne p3, v0, :cond_2

    .line 13
    invoke-virtual {p0, p1}, Lkef;->b(I)Lqdf;

    move-result-object v0

    check-cast v0, Lkff$l;

    invoke-interface {v0}, Lkff$l;->a()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const v2, 0x7f0b0775

    .line 15
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_2
    iget-boolean v0, p0, Lkff$m;->T:Z

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p0}, Lkef;->getCount()I

    move-result v0

    sub-int/2addr v0, p3

    if-eq p1, v0, :cond_3

    .line 18
    iget-object p1, v3, Lkef$a;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object p1, v3, Lkef$a;->d:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
