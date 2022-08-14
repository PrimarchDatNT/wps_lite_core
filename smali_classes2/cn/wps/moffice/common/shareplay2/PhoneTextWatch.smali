.class public Lcn/wps/moffice/common/shareplay2/PhoneTextWatch;
.super Ljava/lang/Object;
.source "PhoneTextWatch.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private btn:Landroid/widget/Button;

.field private mEditText:Landroid/widget/EditText;

.field private space:C


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/Button;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 2
    iput-char v0, p0, Lcn/wps/moffice/common/shareplay2/PhoneTextWatch;->space:C

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/PhoneTextWatch;->mEditText:Landroid/widget/EditText;

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/common/shareplay2/PhoneTextWatch;->btn:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 10

    const/16 v0, 0x4d

    const/4 v1, 0x0

    const/16 v2, 0xff

    if-eqz p1, :cond_f

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x7

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-ge v4, v5, :cond_4

    if-eq v4, v7, :cond_1

    if-eq v4, v6, :cond_1

    .line 4
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    iget-char v6, p0, Lcn/wps/moffice/common/shareplay2/PhoneTextWatch;->space:C

    if-ne v5, v6, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    sub-int/2addr v5, v8

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    iget-char v6, p0, Lcn/wps/moffice/common/shareplay2/PhoneTextWatch;->space:C

    if-eq v5, v6, :cond_3

    .line 7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    sub-int/2addr v5, v8

    iget-char v6, p0, Lcn/wps/moffice/common/shareplay2/PhoneTextWatch;->space:C

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-lt p2, v8, :cond_5

    add-int/lit8 v4, p2, -0x1

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    iget-char v9, p0, Lcn/wps/moffice/common/shareplay2/PhoneTextWatch;->space:C

    if-ne v5, v9, :cond_5

    if-ne p3, v8, :cond_5

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 10
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/16 v5, 0xc

    if-lt v4, v5, :cond_6

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v5}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, v4

    .line 12
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/PhoneTextWatch;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_b

    if-le p4, v8, :cond_7

    .line 14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    goto :goto_2

    :cond_7
    if-eq p2, v7, :cond_8

    if-ne p2, v6, :cond_9

    :cond_8
    add-int/lit8 p2, p2, 0x2

    .line 15
    :cond_9
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-le p2, p1, :cond_a

    add-int/lit8 p2, p2, -0x1

    .line 16
    :cond_a
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/PhoneTextWatch;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_3

    .line 17
    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lt p2, p1, :cond_c

    add-int/lit8 p2, p2, -0x1

    .line 18
    :cond_c
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/PhoneTextWatch;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 19
    :cond_d
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-ne p1, v5, :cond_e

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/PhoneTextWatch;->btn:Landroid/widget/Button;

    invoke-virtual {p1, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/PhoneTextWatch;->btn:Landroid/widget/Button;

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_4

    .line 22
    :cond_e
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/PhoneTextWatch;->btn:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/PhoneTextWatch;->btn:Landroid/widget/Button;

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    :goto_4
    return-void

    .line 24
    :cond_f
    :goto_5
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/PhoneTextWatch;->btn:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 25
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/PhoneTextWatch;->btn:Landroid/widget/Button;

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method
