.class public Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;
.super Landroid/widget/FrameLayout;
.source "PasswordInputView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/widget/LinearLayout;

.field public I:Landroid/widget/EditText;

.field public S:Landroid/widget/EditText;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->B:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->I:Landroid/widget/EditText;

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->S:Landroid/widget/EditText;

    .line 5
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->T:Landroid/widget/ImageView;

    .line 6
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->U:Landroid/widget/ImageView;

    .line 7
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->V:Landroid/widget/CheckBox;

    .line 8
    invoke-static {p1}, Lukh;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e023f

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->B:Landroid/widget/LinearLayout;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0191

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->B:Landroid/widget/LinearLayout;

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e098a

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->B:Landroid/widget/LinearLayout;

    .line 13
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->B:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0b4c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->I:Landroid/widget/EditText;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->B:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0b45

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->S:Landroid/widget/EditText;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->B:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0b46

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->T:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->B:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0b47

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->U:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->B:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0b55

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->V:Landroid/widget/CheckBox;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->V:Landroid/widget/CheckBox;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView$a;-><init>(Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->b()Z

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->I:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->S:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->T:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->I:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->S:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->T:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->U:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->I:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->I:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->I:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->S:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->S:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->S:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->V:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->T:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->U:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->I:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->I:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->I:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070ac2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->I:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 10
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->S:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->S:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->S:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->S:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 11
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->V:Landroid/widget/CheckBox;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    const v2, 0x7f120bf4

    .line 12
    invoke-static {v2, v1}, Lsjf;->k(II)V

    :goto_0
    return v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->I:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x8

    const-string v2, ""

    const v3, 0x7f0b0b46

    if-ne v0, v3, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->I:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const v3, 0x7f0b0b47

    if-ne v0, v3, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->S:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setInputEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->I:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->I:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->S:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->S:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/PasswordInputView;->V:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    return-void
.end method
