.class public Ldc;
.super Ljava/lang/Object;
.source "TextViewBindingAdapter.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$a;->B:Landroidx/annotation/RestrictTo$a;
    }
.end annotation

.annotation build Landroidx/databinding/BindingMethods;
    value = {
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:autoLink"
            method = "setAutoLinkMask"
            type = Landroid/widget/TextView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:drawablePadding"
            method = "setCompoundDrawablePadding"
            type = Landroid/widget/TextView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:editorExtras"
            method = "setInputExtras"
            type = Landroid/widget/TextView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:inputType"
            method = "setRawInputType"
            type = Landroid/widget/TextView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:scrollHorizontally"
            method = "setHorizontallyScrolling"
            type = Landroid/widget/TextView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:textAllCaps"
            method = "setAllCaps"
            type = Landroid/widget/TextView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:textColorHighlight"
            method = "setHighlightColor"
            type = Landroid/widget/TextView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:textColorHint"
            method = "setHintTextColor"
            type = Landroid/widget/TextView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:textColorLink"
            method = "setLinkTextColor"
            type = Landroid/widget/TextView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:onEditorAction"
            method = "setOnEditorActionListener"
            type = Landroid/widget/TextView;
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc$d;,
        Ldc$c;,
        Ldc$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/databinding/InverseBindingAdapter;
        attribute = "android:text"
        event = "android:textAttrChanged"
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-nez p0, :cond_3

    return v0

    .line 1
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_6

    .line 3
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_5

    return v1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return v0
.end method

.method public static c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:text"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq p1, v0, :cond_3

    if-nez p1, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, p1, Landroid/text/Spanned;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_1
    invoke-static {p1, v0}, Ldc;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static d(Landroid/widget/TextView;F)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:textSize"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public static e(Landroid/widget/TextView;Ldc$c;Ldc$d;Ldc$b;Lwb;)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "android:beforeTextChanged",
            "android:onTextChanged",
            "android:afterTextChanged",
            "android:textAttrChanged"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ldc$a;

    invoke-direct {v0, p1, p2, p4, p3}, Ldc$a;-><init>(Ldc$c;Ldc$d;Lwb;Ldc$b;)V

    move-object p1, v0

    .line 2
    :goto_0
    sget p2, Landroidx/databinding/library/baseAdapters/R$id;->textWatcher:I

    invoke-static {p0, p1, p2}, Lcc;->a(Landroid/view/View;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/text/TextWatcher;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    return-void
.end method
