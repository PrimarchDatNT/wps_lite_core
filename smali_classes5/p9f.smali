.class public Lp9f;
.super Ll9f;
.source "ConciseCard.java"


# instance fields
.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll9f;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9f;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll9f;->d:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e10e5

    return v0

    :cond_0
    const v0, 0x7f0e10e4

    return v0
.end method

.method public j(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ll9f;->b:Landroid/view/View;

    const v0, 0x7f0b0552

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lp9f;->f:Landroid/widget/TextView;

    .line 2
    iget-object p1, p0, Ll9f;->b:Landroid/view/View;

    const v0, 0x7f0b3012

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lp9f;->g:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Ll9f;->b:Landroid/view/View;

    const v0, 0x7f0b062c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lp9f;->h:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Ll9f;->b:Landroid/view/View;

    const v0, 0x7f0b342d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lp9f;->i:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Ll9f;->b:Landroid/view/View;

    const v0, 0x7f0b062e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lp9f;->j:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lp9f;->f:Landroid/widget/TextView;

    iget-object v0, p0, Ll9f;->c:Ljava/lang/String;

    const v1, -0xacadae

    invoke-virtual {p0, v0, v1}, Ll9f;->b(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy.MM"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lp9f;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lp9f;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Ll9f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lp9f;->j:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lp9f;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Ll9f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    const v0, 0x3f99999a    # 1.2f

    .line 12
    invoke-virtual {p0, p1, v0}, Ll9f;->k(FF)V

    .line 13
    iget-boolean p1, p0, Ll9f;->d:Z

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Ll9f;->l()V

    :cond_0
    return-void
.end method
