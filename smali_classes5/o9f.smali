.class public Lo9f;
.super Ll9f;
.source "CofficeCard.java"


# instance fields
.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;


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
    iget-object v0, p0, Lo9f;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll9f;->d:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e10e3

    return v0

    :cond_0
    const v0, 0x7f0e10e2

    return v0
.end method

.method public j(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ll9f;->b:Landroid/view/View;

    const v0, 0x7f0b0552

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo9f;->f:Landroid/widget/TextView;

    .line 2
    iget-object p1, p0, Ll9f;->b:Landroid/view/View;

    const v0, 0x7f0b3012

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo9f;->g:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Ll9f;->b:Landroid/view/View;

    const v0, 0x7f0b062c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo9f;->h:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lo9f;->f:Landroid/widget/TextView;

    iget-object v0, p0, Ll9f;->c:Ljava/lang/String;

    const v1, -0x57f6a

    invoke-virtual {p0, v0, v1}, Ll9f;->b(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "MM.yyyy"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lo9f;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll9f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lo9f;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Ll9f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    const v0, 0x3fa66666    # 1.3f

    .line 8
    invoke-virtual {p0, p1, v0}, Ll9f;->k(FF)V

    .line 9
    iget-boolean p1, p0, Ll9f;->d:Z

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Ll9f;->l()V

    :cond_0
    return-void
.end method
