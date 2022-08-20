.class public Lgy8;
.super Ljava/lang/Object;
.source "CompressFileDialogUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgy8$i;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Runnable;)Lhd3;
    .locals 3

    .line 1
    new-instance v0, Lgy8$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lgy8$a;-><init>(Landroid/content/Context;ZLjava/lang/Runnable;)V

    sget v1, Lcom/resouce/module/ResSTRING;->home_compressfile_extracting:I

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 6
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v1, Lcom/resouce/module/ResLAYOUT;->documentmanager_circleprogress_layout:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 8
    new-instance p0, Lgy8$b;

    invoke-direct {p0, p1}, Lgy8$b;-><init>(Ljava/lang/Runnable;)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {v0, p1, p0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-object v0
.end method

.method public static b(Landroid/app/Activity;ILjava/lang/String;Lgy8$i;)V
    .locals 5

    .line 1
    new-instance v0, Lgy8$c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p3}, Lgy8$c;-><init>(Landroid/content/Context;ZLgy8$i;)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_decryptDocument:I

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 3
    invoke-virtual {v0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 5
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 6
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v2, Lcom/resouce/module/ResLAYOUT;->phone_home_compressfile_decrypt_dialog:I

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    sget v2, Lcom/resouce/module/ResID;->password:I

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    sget v3, Lcom/resouce/module/ResID;->password_error_tips:I

    .line 8
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 10
    invoke-virtual {v2, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v2, v1, p2}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    if-lez p1, :cond_1

    .line 12
    invoke-static {v2}, Lej3;->a(Landroid/widget/EditText;)Z

    .line 13
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {v2}, Lej3;->b(Landroid/widget/EditText;)Z

    const/4 p1, 0x4

    .line 16
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :goto_0
    new-instance p1, Lgy8$d;

    invoke-direct {p1, v2, v3}, Lgy8$d;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;)V

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    invoke-virtual {v2}, Landroid/widget/EditText;->getInputType()I

    move-result p1

    sget p2, Lcom/resouce/module/ResID;->show_password:I

    .line 19
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    .line 20
    new-instance v1, Lgy8$e;

    invoke-direct {v1, v2, p1}, Lgy8$e;-><init>(Landroid/widget/EditText;I)V

    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 21
    invoke-virtual {v0, p0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    sget p0, Lcom/resouce/module/ResSTRING;->public_ok:I

    .line 22
    new-instance p1, Lgy8$f;

    invoke-direct {p1, v2, v3, p3}, Lgy8$f;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;Lgy8$i;)V

    invoke-virtual {v0, p0, p1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p0, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 23
    new-instance p1, Lgy8$g;

    invoke-direct {p1, p3}, Lgy8$g;-><init>(Lgy8$i;)V

    invoke-virtual {v0, p0, p1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 24
    new-instance p0, Lgy8$h;

    invoke-direct {p0, v2}, Lgy8$h;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, p0}, Lqe3;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lqv7;->B(Landroid/view/Window;)V

    .line 26
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
