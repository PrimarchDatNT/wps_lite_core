.class public Lcn/wps/moffice/reader/view/NovelTypefaceButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "NovelTypefaceButton.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/reader/view/NovelTypefaceButton;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/reader/view/NovelTypefaceButton;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/reader/view/NovelTypefaceButton;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(ZZ)I
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/16 v0, 0x1c

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 1
    sget-object v2, Lcn/wps/moffice_eng/R$styleable;->NovelTextStyle:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 v2, 0x2bc

    const/4 v3, 0x1

    if-eq p2, v3, :cond_3

    const/4 v4, 0x2

    if-eq p2, v4, :cond_2

    const/4 v4, 0x3

    if-eq p2, v4, :cond_0

    const/4 p2, 0x0

    :goto_0
    const/4 v3, 0x0

    goto :goto_2

    .line 3
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    .line 4
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v0, :cond_4

    const/4 p2, 0x0

    :goto_1
    const/16 v1, 0x2bc

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    .line 5
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_3
    invoke-static {}, Lyt2;->f()Lyt2;

    move-result-object p1

    invoke-virtual {p1}, Lyt2;->e()Lwt2;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 7
    invoke-virtual {p1}, Lwt2;->f()Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 8
    invoke-virtual {p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v0, :cond_6

    if-lez v1, :cond_6

    .line 10
    invoke-static {p1, v1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_4

    .line 11
    :cond_6
    invoke-virtual {p0, v3, p2}, Lcn/wps/moffice/reader/view/NovelTypefaceButton;->a(ZZ)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_7
    :goto_4
    return-void
.end method
