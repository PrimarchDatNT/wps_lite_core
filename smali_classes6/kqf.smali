.class public Lkqf;
.super Ljava/lang/Object;
.source "DialogGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkqf$j0;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lkqf$j0;)Lhd3;
    .locals 13

    .line 1
    new-instance v9, Lhd3;

    sget-object v0, Lhd3$h;->T:Lhd3$h;

    const/4 v1, 0x1

    invoke-direct {v9, p0, v0, v1}, Lhd3;-><init>(Landroid/content/Context;Lhd3$h;Z)V

    .line 2
    sget-boolean v0, Ljif;->n:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/resouce/module/ResLAYOUT;->et_bookprotect_setpassword:I

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/resouce/module/ResLAYOUT;->phone_ss_bookprotect_setpassword:I

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    sget v2, Lcom/resouce/module/ResSTRING;->et_prot_book:I

    .line 4
    invoke-virtual {v9, v2}, Lhd3;->setTitleById(I)Lhd3;

    .line 5
    invoke-virtual {v9}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 6
    invoke-virtual {v9, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 7
    invoke-virtual {v9, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v9, v1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 9
    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 10
    instance-of v2, p0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 11
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 12
    :cond_1
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v10, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/16 v2, 0x13

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    sget v1, Lcom/resouce/module/ResID;->passwd_input_edittext:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    sget v2, Lcom/resouce/module/ResID;->passwd_input_confirm_edittext:I

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/EditText;

    sget v2, Lcom/resouce/module/ResID;->input_diff_text:I

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResID;->clean_input_btn:I

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/ImageView;

    sget v2, Lcom/resouce/module/ResID;->clean_confirm_btn:I

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    sget v2, Lcom/resouce/module/ResID;->display_check:I

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/CheckBox;

    .line 20
    sget-boolean v2, Ljif;->o:Z

    if-eqz v2, :cond_2

    sget v2, Lcom/resouce/module/ResID;->display_check_linearlayout:I

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 22
    new-instance v2, Lkqf$d;

    invoke-direct {v2, v6}, Lkqf$d;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_2
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 24
    new-instance v0, Lkqf$e;

    invoke-direct {v0, v1, v11}, Lkqf$e;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v6, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 25
    new-instance v0, Lkqf$f;

    invoke-direct {v0, v1}, Lkqf$f;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    new-instance v0, Lkqf$g;

    invoke-direct {v0, v11, v1}, Lkqf$g;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    new-instance v12, Lkqf$h;

    move-object v0, v12

    move-object v2, v11

    move-object v7, p1

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lkqf$h;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/CheckBox;Lkqf$j0;Lhd3;)V

    .line 28
    new-instance v0, Lkqf$i;

    invoke-direct {v0, v12}, Lkqf$i;-><init>(Ljava/lang/Runnable;)V

    .line 29
    invoke-virtual {v11, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    sget v0, Lcom/resouce/module/ResSTRING;->public_ok:I

    .line 30
    new-instance v1, Lkqf$k;

    invoke-direct {v1, v12}, Lkqf$k;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v9, v0, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget v0, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 31
    new-instance v1, Lkqf$l;

    invoke-direct {v1}, Lkqf$l;-><init>()V

    invoke-virtual {v9, v0, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 32
    new-instance v0, Lkqf$m;

    invoke-direct {v0, v9, p0, v10, p1}, Lkqf$m;-><init>(Lhd3;Landroid/content/Context;ILkqf$j0;)V

    invoke-virtual {v9, v0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object v9
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;
    .locals 1

    .line 1
    new-instance v0, Lkqf$z;

    invoke-direct {v0, p0, p3}, Lkqf$z;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0, p1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/resouce/module/ResSTRING;->public_ok:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkqf$a0;

    invoke-direct {p1, p2}, Lkqf$a0;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0, p1}, Lhd3;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-object v0
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;ILjava/lang/Runnable;Lhd3$h;)Lhd3;
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lkqf;->d(Landroid/content/Context;ILjava/lang/String;ILjava/lang/Runnable;Ljava/lang/Runnable;Lhd3$h;)Lhd3;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;ILjava/lang/String;ILjava/lang/Runnable;Ljava/lang/Runnable;Lhd3$h;)Lhd3;
    .locals 2

    .line 1
    new-instance v0, Lhd3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p6, v1}, Lhd3;-><init>(Landroid/content/Context;Lhd3$h;Z)V

    .line 2
    invoke-virtual {v0, p1}, Lhd3;->setTitleById(I)Lhd3;

    .line 3
    invoke-virtual {v0, p2}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 4
    new-instance p0, Lkqf$x;

    invoke-direct {p0, v0, p4}, Lkqf$x;-><init>(Lhd3;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p3, p0}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    new-instance p0, Lkqf$y;

    invoke-direct {p0, v0, p5}, Lkqf$y;-><init>(Lhd3;Ljava/lang/Runnable;)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {v0, p1, p0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Runnable;Lhd3$h;)Lhd3;
    .locals 2

    .line 1
    new-instance v0, Lhd3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, Lhd3;-><init>(Landroid/content/Context;Lhd3$h;Z)V

    .line 2
    invoke-virtual {v0, p1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 3
    new-instance p0, Lkqf$v;

    invoke-direct {p0, v0, p3}, Lkqf$v;-><init>(Lhd3;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p2, p0}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 4
    new-instance p0, Lkqf$w;

    invoke-direct {p0, v0}, Lkqf$w;-><init>(Lhd3;)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {v0, p1, p0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    sget-object v1, Lhd3$h;->I:Lhd3$h;

    invoke-direct {v0, p0, v1}, Lhd3;-><init>(Landroid/content/Context;Lhd3$h;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->et_data_validation_clear_dv_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->et_data_validation_clear_dv_tips:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_ok:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkqf$c;

    invoke-direct {v2, p1}, Lkqf$c;-><init>(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lkqf$b;

    invoke-direct {v0, p2}, Lkqf$b;-><init>(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {p1, p0, v0}, Lhd3;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    sget-object v1, Lhd3$h;->I:Lhd3$h;

    invoke-direct {v0, p0, v1}, Lhd3;-><init>(Landroid/content/Context;Lhd3$h;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->et_data_validation_expand_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->et_data_validation_is_expand_tips:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->et_data_validation_expand:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkqf$a;

    invoke-direct {v2, p1}, Lkqf$a;-><init>(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->et_data_validation_not_expand:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkqf$i0;

    invoke-direct {v1, p2}, Lkqf$i0;-><init>(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {p1, v0, v1}, Lhd3;->setNeutralButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 11
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lkqf$h0;

    invoke-direct {p2, p3}, Lkqf$h0;-><init>(Ljava/lang/Runnable;)V

    .line 12
    invoke-virtual {p1, p0, p2}, Lhd3;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;
    .locals 3

    .line 1
    new-instance v0, Lkqf$b0;

    invoke-direct {v0, p0, p3}, Lkqf$b0;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    sget v1, Lcom/resouce/module/ResSTRING;->doc_fix_doc_open_failure:I

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->doc_fix_doc_break_content:I

    .line 3
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->fix_doc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkqf$c0;

    invoke-direct {v2, p0, p1, p3}, Lkqf$c0;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    invoke-virtual {v0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object p1

    const p3, -0xc96d0b

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setTextColor(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkqf$d0;

    invoke-direct {p1, p2}, Lkqf$d0;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0, p1}, Lhd3;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-object v0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lhd3;
    .locals 1

    .line 1
    sget-object v0, Lhd3$h;->T:Lhd3$h;

    invoke-static {p0, p1, p2, v0}, Lkqf;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Lhd3$h;)Lhd3;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Lhd3$h;)Lhd3;
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_ok:I

    .line 1
    invoke-static {p0, p1, v0, p2, p3}, Lkqf;->e(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Runnable;Lhd3$h;)Lhd3;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;
    .locals 7

    .line 1
    sget-object v6, Lhd3$h;->T:Lhd3$h;

    sget v3, Lcom/resouce/module/ResSTRING;->public_ok:I

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lkqf;->d(Landroid/content/Context;ILjava/lang/String;ILjava/lang/Runnable;Ljava/lang/Runnable;Lhd3$h;)Lhd3;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/Runnable;)Lhd3;
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_save:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_readOnlySaveOrNot:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_saveAs:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkqf$g0;

    invoke-direct {v2, p1}, Lkqf$g0;-><init>(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lkqf$f0;

    invoke-direct {v0}, Lkqf$f0;-><init>()V

    .line 10
    invoke-virtual {p1, p0, v0}, Lhd3;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Z)Lhd3;
    .locals 0

    .line 1
    new-instance p4, Lkqf$j;

    invoke-direct {p4, p1}, Lkqf$j;-><init>(Ljava/lang/Runnable;)V

    .line 2
    new-instance p1, Lkqf$u;

    invoke-direct {p1, p2}, Lkqf$u;-><init>(Ljava/lang/Runnable;)V

    .line 3
    new-instance p2, Lkqf$e0;

    invoke-direct {p2, p3}, Lkqf$e0;-><init>(Ljava/lang/Runnable;)V

    if-eqz p5, :cond_0

    .line 4
    invoke-static {p0, p4, p1, p2}, Lka3;->C(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0, p4, p1, p2}, Lka3;->L(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;Lkqf$j0;)Lhd3;
    .locals 11

    .line 1
    new-instance v6, Lhd3;

    sget-object v0, Lhd3$h;->T:Lhd3$h;

    const/4 v1, 0x1

    invoke-direct {v6, p0, v0, v1}, Lhd3;-><init>(Landroid/content/Context;Lhd3$h;Z)V

    .line 2
    sget-boolean v0, Ljif;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResLAYOUT;->et_bookprotect_removepassword:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResLAYOUT;->phone_ss_bookprotect_removepassword:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {v6, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 5
    invoke-virtual {v6}, Lhd3;->setContentVewPaddingNone()Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->et_prot_book_removepassword:I

    .line 6
    invoke-virtual {v6, v1}, Lhd3;->setTitleById(I)Lhd3;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v6, v1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 8
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 9
    instance-of v2, p0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 10
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 11
    :cond_1
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v7, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/16 v2, 0x13

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    sget v1, Lcom/resouce/module/ResID;->passwd_input:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/EditText;

    sget v1, Lcom/resouce/module/ResID;->display_check:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/CheckBox;

    sget v1, Lcom/resouce/module/ResID;->input_diff_text:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    .line 16
    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_2

    sget v1, Lcom/resouce/module/ResID;->display_check_linearlayout:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    new-instance v1, Lkqf$n;

    invoke-direct {v1, v9}, Lkqf$n;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_2
    new-instance v10, Lkqf$o;

    move-object v0, v10

    move-object v1, v8

    move-object v2, p1

    move-object v3, v6

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lkqf$o;-><init>(Landroid/widget/EditText;Lkqf$j0;Lhd3;Landroid/widget/TextView;Landroid/widget/CheckBox;)V

    .line 20
    new-instance v0, Lkqf$p;

    invoke-direct {v0, v6, p0, v7, p1}, Lkqf$p;-><init>(Lhd3;Landroid/content/Context;ILkqf$j0;)V

    invoke-virtual {v6, v0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 21
    new-instance p0, Lkqf$q;

    invoke-direct {p0}, Lkqf$q;-><init>()V

    invoke-virtual {v6, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 22
    invoke-virtual {v8}, Landroid/widget/EditText;->requestFocus()Z

    .line 23
    new-instance p0, Lkqf$r;

    invoke-direct {p0, v8}, Lkqf$r;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v9, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget p0, Lcom/resouce/module/ResSTRING;->public_ok:I

    .line 24
    new-instance p1, Lkqf$s;

    invoke-direct {p1, v10}, Lkqf$s;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6, p0, p1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p0, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 25
    new-instance p1, Lkqf$t;

    invoke-direct {p1}, Lkqf$t;-><init>()V

    invoke-virtual {v6, p0, p1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-object v6
.end method
