.class public Lzpd$c;
.super Ljava/lang/Object;
.source "InputWaterTextDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzpd;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzpd;


# direct methods
.method public constructor <init>(Lzpd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzpd$c;->B:Lzpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lzpd$c;->B:Lzpd;

    invoke-static {p1}, Lzpd;->V2(Lzpd;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lzpd$c;->B:Lzpd;

    invoke-static {v0}, Lzpd;->W2(Lzpd;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lzpd$c;->B:Lzpd;

    invoke-static {v0}, Lzpd;->W2(Lzpd;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Lzpd$c;->B:Lzpd;

    invoke-static {v0}, Lzpd;->W2(Lzpd;)Landroid/widget/TextView;

    move-result-object v0

    const v1, -0x7afe4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lzpd$c;->B:Lzpd;

    invoke-static {v0}, Lzpd;->W2(Lzpd;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lzpd$c;->B:Lzpd;

    invoke-static {v1}, Lzpd;->X2(Lzpd;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->phone_public_fontcolor_gray:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lzpd$c;->B:Lzpd;

    invoke-static {v0}, Lzpd;->W2(Lzpd;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lzpd$c;->B:Lzpd;

    invoke-static {v1}, Lzpd;->X2(Lzpd;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    :goto_1
    iget-object v0, p0, Lzpd$c;->B:Lzpd;

    invoke-virtual {v0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
