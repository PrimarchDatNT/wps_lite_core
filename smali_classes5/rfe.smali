.class public Lrfe;
.super Lqfe;
.source "TemplateListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrfe$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqfe<",
        "Lefe;",
        ">;"
    }
.end annotation


# instance fields
.field public I:Landroid/app/Activity;

.field public S:I

.field public T:I

.field public U:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqfe;-><init>()V

    .line 2
    iput-object p1, p0, Lrfe;->I:Landroid/app/Activity;

    .line 3
    invoke-static {}, Llee;->d()Z

    move-result p1

    iput-boolean p1, p0, Lrfe;->U:Z

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lefe;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqfe;->B:Ljava/util/List;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string v0, "."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(II)V
    .locals 0

    .line 1
    iput p1, p0, Lrfe;->S:I

    .line 2
    iput p2, p0, Lrfe;->T:I

    return-void
.end method

.method public final f(Lefe;Lcn/wps/moffice/docer/store/view/DocerSuperscriptView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Lcn/wps/moffice/docer/store/view/DocerSuperscriptView;->setSuperscriptVisibility(I)V

    .line 2
    iget v1, p1, Lefe;->e:I

    const/16 v2, 0x8

    if-nez v1, :cond_0

    const p1, 0x7f121c52

    .line 3
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-virtual {p2, v2}, Lcn/wps/moffice/docer/store/view/DocerSuperscriptView;->setSuperscriptVisibility(I)V

    return-void

    .line 6
    :cond_0
    iget p2, p1, Lefe;->d:I

    if-ge v1, p2, :cond_1

    .line 7
    invoke-static {v1}, Lkee;->g(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    const/16 p3, 0x11

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setFlags(I)V

    .line 9
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget p1, p1, Lefe;->d:I

    invoke-static {p1}, Lkee;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v1}, Lkee;->g(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lrfe$a;

    invoke-direct {p2, p0}, Lrfe$a;-><init>(Lrfe;)V

    const p3, 0x7f0e0fb0

    .line 2
    iget-object v0, p0, Lrfe;->I:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0b2f31

    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lrfe$a;->a:Landroid/view/ViewGroup;

    const v0, 0x7f0b2f82

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    iput-object v0, p2, Lrfe$a;->c:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    const v0, 0x7f0b244e

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/docer/store/view/DocerSuperscriptView;

    iput-object v0, p2, Lrfe$a;->d:Lcn/wps/moffice/docer/store/view/DocerSuperscriptView;

    const v0, 0x7f0b13b9

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v0, 0x7f0b1991

    .line 7
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lrfe$a;->e:Landroid/widget/TextView;

    const v0, 0x7f0b2511

    .line 8
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lrfe$a;->b:Landroid/view/ViewGroup;

    const v0, 0x7f0b2513

    .line 9
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lrfe$a;->f:Landroid/widget/TextView;

    const v0, 0x7f0b1b88

    .line 10
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lrfe$a;->g:Landroid/widget/TextView;

    .line 11
    iget-object v0, p2, Lrfe$a;->c:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    const/4 v1, 0x1

    iget-object v2, p0, Lrfe;->I:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060624

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;->setStroke(II)V

    .line 12
    iget-object v0, p2, Lrfe$a;->c:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    iget-object v1, p0, Lrfe;->I:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;->setRadius(F)V

    .line 13
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrfe$a;

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lqfe;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lefe;

    if-eqz p1, :cond_3

    .line 16
    iget-boolean v0, p0, Lrfe;->U:Z

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p2, Lrfe$a;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p2, Lrfe$a;->b:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    :goto_1
    :try_start_0
    iget-object v0, p2, Lrfe$a;->d:Lcn/wps/moffice/docer/store/view/DocerSuperscriptView;

    iget-object v1, p2, Lrfe$a;->f:Landroid/widget/TextView;

    iget-object v2, p2, Lrfe$a;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0, v1, v2}, Lrfe;->f(Lefe;Lcn/wps/moffice/docer/store/view/DocerSuperscriptView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 20
    iget-object v0, p2, Lrfe$a;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lefe;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lrfe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 22
    :goto_2
    iget-object v0, p2, Lrfe$a;->c:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p2, Lrfe$a;->c:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lrfe;->S:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    iget-object v0, p2, Lrfe$a;->c:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lrfe;->T:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    :cond_2
    iget-object v0, p2, Lrfe$a;->c:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 26
    iget-object p1, p1, Lefe;->c:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 28
    invoke-static {}, Lhge;->i()Lhge;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lhge;->l(Ljava/lang/String;)Ljge;

    move-result-object p1

    const v0, 0x7f0809e2

    .line 30
    invoke-virtual {p1, v0}, Ljge;->e(I)Ljge;

    iget-object p2, p2, Lrfe$a;->c:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    .line 31
    invoke-virtual {p1, p2}, Ljge;->b(Landroid/widget/ImageView;)V

    :cond_3
    return-object p3
.end method
