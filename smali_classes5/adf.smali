.class public Ladf;
.super Ljava/lang/Object;
.source "ShareEmptyModule.java"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ladf;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0c2e

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b085c

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ladf;->b:Landroid/widget/TextView;

    const v1, 0x7f0b3159

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ladf;->c:Landroid/widget/TextView;

    .line 7
    iget-object v1, p0, Ladf;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Ladf;->e(Landroid/widget/TextView;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Ladf;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Ladf;->a:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "my_sent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "published_files"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f1229b0

    return p1

    :cond_0
    const p1, 0x7f12253a

    return p1

    :cond_1
    const p1, 0x7f1229af

    return p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladf;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladf;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-static {}, Lyv9;->h()Lqz7;

    move-result-object v0

    .line 4
    iget-object v2, p0, Ladf;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Ladf;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 5
    invoke-virtual {v0}, Lqz7;->r()Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;

    move-result-object v2

    .line 6
    iget-object v3, p0, Ladf;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;->getGuideText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v3, p0, Ladf;->c:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v3, "published_files"

    .line 8
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;->getGuideUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v1

    invoke-virtual {v2}, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;->getGuideText()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, p1, v4

    invoke-static {p1}, Llkh;->v([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    invoke-virtual {v2}, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;->getGuideUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lw7q;->c(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Ladf;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Ladf;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;->getGuideText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Ladf;->c:Landroid/widget/TextView;

    new-instance v1, Ladf$a;

    invoke-direct {v1, p0, v0}, Ladf$a;-><init>(Ladf;Lqz7;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final e(Landroid/widget/TextView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x435e547b    # 222.33f

    invoke-static {v2, v3}, Le7q;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
