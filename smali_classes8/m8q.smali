.class public Lm8q;
.super Ljava/lang/Object;
.source "CustomFactory2.java"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0xb
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, -0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "Button"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_1
    const-string p1, "EditText"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_2
    const-string p1, "CheckBox"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_3
    const-string p1, "ToggleButton"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_4
    const-string p1, "RadioButton"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_5
    const-string p1, "androidx.appcompat.widget.AppCompatTextView"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_6
    const-string p1, "TextView"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_7
    const-string p1, "Switch"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :pswitch_0
    new-instance p1, Lcn/wpsx/support/ui/BaseButton;

    invoke-direct {p1, p3, p4}, Lcn/wpsx/support/ui/BaseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 4
    :pswitch_1
    new-instance p1, Lcn/wpsx/support/ui/BaseEdittext;

    invoke-direct {p1, p3, p4}, Lcn/wpsx/support/ui/BaseEdittext;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lcn/wpsx/support/ui/BaseCheckBox;

    invoke-direct {p1, p3, p4}, Lcn/wpsx/support/ui/BaseCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 6
    :pswitch_3
    new-instance p1, Lcn/wpsx/support/ui/BaseToggleButton;

    invoke-direct {p1, p3, p4}, Lcn/wpsx/support/ui/BaseToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 7
    :pswitch_4
    new-instance p1, Landroid/widget/RadioButton;

    invoke-direct {p1, p3, p4}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 8
    :pswitch_5
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p1, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-static {p1}, Ln8q;->c(Landroid/widget/TextView;)V

    return-object p1

    .line 10
    :pswitch_6
    new-instance p1, Lcn/wpsx/support/ui/BaseTextView;

    invoke-direct {p1, p3, p4}, Lcn/wpsx/support/ui/BaseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 11
    :pswitch_7
    new-instance p1, Lcn/wpsx/support/ui/BaseSwitch;

    invoke-direct {p1, p3, p4}, Lcn/wpsx/support/ui/BaseSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6b9f5cac -> :sswitch_7
        -0x37f7066e -> :sswitch_6
        -0x824c2e5 -> :sswitch_5
        0x2e46a6ed -> :sswitch_4
        0x2fa453c6 -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lm8q;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
