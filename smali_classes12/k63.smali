.class public Lk63;
.super Ljava/lang/Object;
.source "MultipleSpannableStringBuilder.java"


# instance fields
.field public a:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lk63;->a:Landroid/text/SpannableStringBuilder;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;III)Lk63;
    .locals 3
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk63;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 2
    iget-object v1, p0, Lk63;->a:Landroid/text/SpannableStringBuilder;

    const-string v2, "\ufffc"

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    int-to-float p3, p3

    .line 4
    invoke-virtual {p0, p1, p3}, Lk63;->e(Landroid/content/Context;F)I

    move-result p3

    int-to-float p4, p4

    invoke-virtual {p0, p1, p4}, Lk63;->e(Landroid/content/Context;F)I

    move-result p1

    const/4 p4, 0x0

    invoke-virtual {p2, p4, p4, p3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    new-instance p1, Landroid/text/style/ImageSpan;

    invoke-direct {p1, p2, p4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 6
    iget-object p2, p0, Lk63;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    const/16 p4, 0x21

    invoke-virtual {p2, p1, v0, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object p0
.end method

.method public b(Landroid/content/Context;I)Lk63;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk63;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public c(Ljava/lang/String;I)Lk63;
    .locals 3
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk63;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 2
    iget-object v1, p0, Lk63;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 4
    iget-object p2, p0, Lk63;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x21

    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method

.method public d()Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lk63;->a:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public final e(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method
