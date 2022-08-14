.class public Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;
.super Landroid/widget/RelativeLayout;
.source "InflowCardNovelDetailLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/widget/ImageView;

.field public I:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/Button;

.field public a0:Ljava/lang/String;

.field public b0:Z

.field public c0:Landroid/widget/RelativeLayout;

.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/widget/ImageView;

.field public f0:Ldxe;

.field public g0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;->b0:Z

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 6
    iput-boolean p3, p0, Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;->b0:Z

    .line 7
    sget-object v0, Lcn/wps/moffice_eng/R$styleable;->InflowCardNovelDetailLayout:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;->a0:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;->b0:Z

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-virtual {p0, p1}, Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0411

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b1a7c

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;->B:Landroid/widget/ImageView;

    const v0, 0x7f0b1a84

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;->I:Landroid/widget/TextView;

    const v0, 0x7f0b1a7b

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;->S:Landroid/widget/TextView;

    const v0, 0x7f0b1a83

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;->T:Landroid/widget/TextView;

    const v0, 0x7f0b3392

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;->U:Landroid/widget/TextView;

    const v0, 0x7f0b2b29

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;->V:Landroid/widget/TextView;

    const v0, 0x7f0b309b

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;->a0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;->V:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;->a0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b27ea

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;->W:Landroid/widget/Button;

    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1a80

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;->c0:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b136f

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;->d0:Landroid/widget/TextView;

    const v0, 0x7f0b2811

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;->e0:Landroid/widget/ImageView;

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;->c0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;->e0:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-boolean p1, p0, Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;->b0:Z

    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;->e0:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;->c0:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;->c0:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b(Ldxe;I)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;->f0:Ldxe;

    .line 2
    iput p2, p0, Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;->g0:I

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ldxe;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;->B:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ldxe;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ly2f;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;->I:Landroid/widget/TextView;

    invoke-virtual {p1}, Ldxe;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ly2f;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Ldxe;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    invoke-virtual {p1}, Ldxe;->i()Ljava/lang/String;

    move-result-object p2

    const-string v0, ","

    const-string v1, " \u00b7 "

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;->T:Landroid/widget/TextView;

    invoke-static {v0, p2}, Ly2f;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 9
    :cond_2
    iget-object p2, p0, Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;->S:Landroid/widget/TextView;

    invoke-virtual {p1}, Ldxe;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ly2f;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, p0, Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;->U:Landroid/widget/TextView;

    invoke-virtual {p1}, Ldxe;->k()I

    move-result v0

    invoke-static {v0}, Ly2f;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ly2f;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p0, Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;->c0:Landroid/widget/RelativeLayout;

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p2

    if-nez p2, :cond_3

    .line 12
    invoke-virtual {p1}, Ldxe;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ly2f;->a(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;->d0:Landroid/widget/TextView;

    invoke-static {p2, p1}, Ly2f;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 14
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;->f0:Ldxe;

    if-eqz p1, :cond_4

    .line 15
    sget-object p2, Le1f;->a:Le1f;

    invoke-virtual {p1}, Ldxe;->d()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;->g0:I

    rem-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v0

    iget-object v0, p0, Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;->f0:Ldxe;

    invoke-virtual {v0}, Ldxe;->f()I

    move-result v0

    const-string v2, "novel_feed_card"

    invoke-virtual {p2, v2, p1, v1, v0}, Le1f;->e(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;->f0:Ldxe;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b27ea

    if-eq v0, v1, :cond_1

    const v2, 0x7f0b309b

    if-eq v0, v2, :cond_1

    const v2, 0x7f0b1a80

    if-eq v0, v2, :cond_1

    const v2, 0x7f0b2811

    if-ne v0, v2, :cond_4

    .line 3
    :cond_1
    sget-object v3, Le1f;->a:Le1f;

    iget-object v2, p0, Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;->f0:Ldxe;

    invoke-virtual {v2}, Ldxe;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;->f0:Ldxe;

    invoke-virtual {v2}, Ldxe;->b()Ljava/lang/String;

    move-result-object v5

    if-ne v0, v1, :cond_2

    const-string v0, "readnow"

    goto :goto_0

    :cond_2
    const-string v0, "content_arrow"

    :goto_0
    move-object v6, v0

    iget v0, p0, Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;->g0:I

    rem-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    add-int/lit8 v7, v0, 0x1

    iget-object v0, p0, Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;->f0:Ldxe;

    invoke-virtual {v0}, Ldxe;->f()I

    move-result v8

    invoke-virtual/range {v3 .. v8}, Le1f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;->f0:Ldxe;

    invoke-virtual {v0}, Ldxe;->m()Z

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const-string v4, "doc_tail_card"

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;->f0:Ldxe;

    invoke-virtual {v7}, Ldxe;->d()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    aput-object v4, v6, v1

    const-string v1, "wpsoffice://com.wps.ovs.novel/novel/%s?refer=%s"

    invoke-static {v0, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Lih5;->c()Lih5;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1, v0, v3, v2}, Lih5;->l(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;->f0:Ldxe;

    invoke-virtual {v0}, Ldxe;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcn/wps/moffice/reader/wps/widget/InflowCardNovelDetailLayout;->f0:Ldxe;

    invoke-virtual {v7}, Ldxe;->d()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    aput-object v4, v6, v1

    const-string v1, "wpsoffice://com.wps.ovs.novel/comic/%s?refer=%s"

    invoke-static {v0, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {}, Lih5;->c()Lih5;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1, v0, v3, v2}, Lih5;->l(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    :cond_4
    :goto_1
    return-void
.end method
