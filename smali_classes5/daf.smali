.class public abstract Ldaf;
.super Ll9f;
.source "TextImageCardBase.java"


# instance fields
.field public f:Landroid/widget/TextView;


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
    iget-object v0, p0, Ldaf;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public j(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ll9f;->b:Landroid/view/View;

    const v0, 0x7f0b0552

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldaf;->f:Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Ll9f;->c:Ljava/lang/String;

    const v1, -0x57f6a

    invoke-virtual {p0, v0, v1}, Ll9f;->b(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-boolean p1, p0, Ll9f;->d:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ll9f;->l()V

    :cond_0
    return-void
.end method
