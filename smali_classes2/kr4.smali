.class public Lkr4;
.super Ljava/lang/Object;
.source "PhoneticDialogMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr4$q;,
        Lkr4$o;,
        Lkr4$p;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lhd3;

.field public c:Lhd3;

.field public d:Landroid/app/Dialog;

.field public e:Lhd3;

.field public f:Lhd3;

.field public g:Landroid/widget/EditText;

.field public h:Lkd3;

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkr4;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lkr4;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr4;->f:Lhd3;

    return-object p0
.end method

.method public static synthetic b(Lkr4;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr4;->g:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkr4;->h:Lkd3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lkr4;->h:Lkd3;

    invoke-virtual {v0}, Lkd3;->dismiss()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Lkr4$p;)V
    .locals 4

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lkr4;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 3
    invoke-virtual {v0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 4
    iget-object v1, p0, Lkr4;->a:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->public_audio_input_language:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 5
    iget-object v1, p0, Lkr4;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResLAYOUT;->phone_writer_speechkeyboard_choose_language_view:I

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    sget v2, Lcom/resouce/module/ResID;->language_choose_rg:I

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    .line 8
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/RadioGroup;->check(I)V

    .line 9
    invoke-virtual {v0, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 10
    new-instance p1, Lkr4$f;

    invoke-direct {p1, p0, v2, p2}, Lkr4$f;-><init>(Lkr4;Landroid/widget/RadioGroup;Lkr4$p;)V

    sget p2, Lcom/resouce/module/ResSTRING;->public_ok:I

    invoke-virtual {v0, p2, p1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 11
    invoke-virtual {v0, p1, v3}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    invoke-virtual {v0}, Lhd3;->show()V

    :cond_0
    return-void
.end method

.method public e(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkr4;->c:Lhd3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhd3;

    iget-object v1, p0, Lkr4;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkr4;->c:Lhd3;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Llf3;->setDissmissOnResume(Z)V

    .line 4
    iget-object v0, p0, Lkr4;->c:Lhd3;

    iget-object v1, p0, Lkr4;->a:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->phonetic_complete_record:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Lhd3;->setTitle(Ljava/lang/String;I)Lhd3;

    .line 5
    iget-object v0, p0, Lkr4;->c:Lhd3;

    iget-object v1, p0, Lkr4;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->color_gray_text:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lhd3;->setTitleTextColor(I)Lhd3;

    .line 8
    iget-object v0, p0, Lkr4;->c:Lhd3;

    invoke-virtual {v0}, Lhd3;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    :cond_0
    iget-object v0, p0, Lkr4;->c:Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {v0, v1, p1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 10
    iget-object p1, p0, Lkr4;->c:Lhd3;

    sget v0, Lcom/resouce/module/ResSTRING;->public_done:I

    invoke-virtual {p1, v0, p2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 11
    iget-object p1, p0, Lkr4;->c:Lhd3;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lkr4;->c:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    :cond_1
    return-void
.end method

.method public f(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkr4;->e:Lhd3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhd3;

    iget-object v1, p0, Lkr4;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkr4;->e:Lhd3;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Llf3;->setDissmissOnResume(Z)V

    .line 4
    iget-object v0, p0, Lkr4;->e:Lhd3;

    iget-object v1, p0, Lkr4;->a:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->phonetic_confirm_delete:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Lhd3;->setTitle(Ljava/lang/String;I)Lhd3;

    .line 5
    iget-object v0, p0, Lkr4;->e:Lhd3;

    iget-object v1, p0, Lkr4;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->color_gray_text:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lhd3;->setTitleTextColor(I)Lhd3;

    .line 8
    iget-object v0, p0, Lkr4;->e:Lhd3;

    invoke-virtual {v0}, Lhd3;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    :cond_0
    iget-object v0, p0, Lkr4;->e:Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {v0, v1, p1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 10
    iget-object p1, p0, Lkr4;->e:Lhd3;

    sget v0, Lcom/resouce/module/ResSTRING;->public_delete:I

    invoke-virtual {p1, v0, p2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 11
    iget-object p1, p0, Lkr4;->e:Lhd3;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lkr4;->e:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    :cond_1
    return-void
.end method

.method public g(Ljava/lang/String;Lkr4$o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkr4;->d:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkr4;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phonetic_export_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkr4;->i:Landroid/view/View;

    .line 3
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lkr4;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkr4;->d:Landroid/app/Dialog;

    .line 4
    iget-object v1, p0, Lkr4;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lkr4;->i:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phonetic_export_word_file:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lkr4;->i:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->phonetic_export_to_phonetic_file:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lkr4;->i:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->phonetic_export_file_name:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 8
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance p1, Lkr4$g;

    invoke-direct {p1, p0, p2}, Lkr4$g;-><init>(Lkr4;Lkr4$o;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance p1, Lkr4$h;

    invoke-direct {p1, p0, p2}, Lkr4$h;-><init>(Lkr4;Lkr4$o;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lkr4;->d:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lkr4;->d:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 13
    iget-object p1, p0, Lkr4;->d:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_1
    iget-object p1, p0, Lkr4;->d:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v1, 0x50

    .line 18
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 19
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkr4;->h:Lkd3;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkr4;->a:Landroid/content/Context;

    const/4 v1, 0x0

    sget v2, Lcom/resouce/module/ResSTRING;->phonetic_export_phonetic_loading:I

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lkd3;->e3(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lkd3;

    move-result-object v0

    iput-object v0, p0, Lkr4;->h:Lkd3;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lkd3;->q3(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lkr4;->h:Lkd3;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lkr4;->h:Lkd3;

    invoke-virtual {v0}, Lhd3;->show()V

    :cond_1
    return-void
.end method

.method public i(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;->modeless_dismiss:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lhd3;->setPhoneDialogStyle(ZZLcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_audio_input_grant_record_permission:I

    .line 3
    invoke-virtual {v0, p1}, Lhd3;->setMessage(I)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->public_permission_allow:I

    .line 4
    invoke-virtual {v0, p1, p2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    new-instance p1, Lkr4$i;

    invoke-direct {p1, p0, p3}, Lkr4$i;-><init>(Lkr4;Ljava/lang/Runnable;)V

    sget p2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {v0, p2, p1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    new-instance p1, Lkr4$j;

    invoke-direct {p1, p0, p3}, Lkr4$j;-><init>(Lkr4;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 8
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public j(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    new-instance v6, Lgd3;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_not_wifi_and_confirm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_no_remind:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lgd3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_continue:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lgd3;->h(Ljava/lang/String;)V

    .line 5
    new-instance p1, Lkr4$k;

    invoke-direct {p1, p0, v6, p2}, Lkr4$k;-><init>(Lkr4;Lgd3;Ljava/lang/Runnable;)V

    invoke-virtual {v6, p1}, Lgd3;->j(Landroid/content/DialogInterface$OnClickListener;)V

    .line 6
    new-instance p1, Lkr4$l;

    invoke-direct {p1, p0, p3}, Lkr4$l;-><init>(Lkr4;Ljava/lang/Runnable;)V

    invoke-virtual {v6, p1}, Lgd3;->f(Landroid/content/DialogInterface$OnClickListener;)V

    .line 7
    new-instance p1, Lkr4$m;

    invoke-direct {p1, p0, p3}, Lkr4$m;-><init>(Lkr4;Ljava/lang/Runnable;)V

    invoke-virtual {v6, p1}, Lgd3;->g(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 8
    invoke-virtual {v6}, Lgd3;->l()V

    return-void
.end method

.method public k(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lkr4;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_not_wifi_and_confirm:I

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    .line 3
    new-instance v1, Lkr4$e;

    invoke-direct {v1, p0, p1}, Lkr4$e;-><init>(Lkr4;Ljava/lang/Runnable;)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_continue:I

    invoke-virtual {v0, p1, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public l(IILandroid/content/DialogInterface$OnClickListener;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lkr4;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;->modeless_dismiss:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lhd3;->setPhoneDialogStyle(ZZLcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;)V

    .line 3
    invoke-virtual {v0, p2}, Lhd3;->setMessage(I)Lhd3;

    .line 4
    invoke-virtual {v0, p1, p3}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    new-instance p1, Lkr4$c;

    invoke-direct {p1, p0, p4}, Lkr4$c;-><init>(Lkr4;Ljava/lang/Runnable;)V

    sget p2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {v0, p2, p1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    new-instance p1, Lkr4$d;

    invoke-direct {p1, p0, p4}, Lkr4$d;-><init>(Lkr4;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 8
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public m(Landroid/app/Activity;Ljava/lang/String;Lkr4$q;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkr4;->g:Landroid/widget/EditText;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkr4;->g:Landroid/widget/EditText;

    .line 3
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    :cond_0
    invoke-static {p2}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x50

    if-le v0, v3, :cond_1

    .line 6
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_1
    iget-object v0, p0, Lkr4;->g:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lkr4;->g:Landroid/widget/EditText;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 9
    iget-object p2, p0, Lkr4;->g:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 10
    iget-object p2, p0, Lkr4;->g:Landroid/widget/EditText;

    const/4 v4, 0x6

    invoke-virtual {p2, v4}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 11
    iget-object p2, p0, Lkr4;->g:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setLines(I)V

    .line 12
    iget-object p2, p0, Lkr4;->g:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    .line 13
    iget-object p2, p0, Lkr4;->g:Landroid/widget/EditText;

    new-array v4, v0, [Landroid/text/InputFilter;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v5, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v4, v2

    invoke-virtual {p2, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 14
    iget-object p2, p0, Lkr4;->g:Landroid/widget/EditText;

    new-instance v3, Lkr4$n;

    invoke-direct {v3, p0}, Lkr4$n;-><init>(Lkr4;)V

    invoke-virtual {p2, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 15
    iget-object p2, p0, Lkr4;->f:Lhd3;

    if-nez p2, :cond_2

    .line 16
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v1, p0, Lkr4;->g:Landroid/widget/EditText;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 19
    new-instance v1, Lhd3;

    invoke-direct {v1, p1, v0}, Lhd3;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lkr4;->f:Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->public_rename:I

    .line 20
    invoke-virtual {v1, p1}, Lhd3;->setTitleById(I)Lhd3;

    move-result-object p1

    invoke-virtual {p1, p2}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 21
    iget-object p1, p0, Lkr4;->f:Lhd3;

    invoke-virtual {p1, v2}, Lhd3;->setCanAutoDismiss(Z)V

    .line 22
    :cond_2
    iget-object p1, p0, Lkr4;->f:Lhd3;

    sget p2, Lcom/resouce/module/ResSTRING;->public_ok:I

    new-instance v0, Lkr4$b;

    invoke-direct {v0, p0, p3}, Lkr4$b;-><init>(Lkr4;Lkr4$q;)V

    invoke-virtual {p1, p2, v0}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    new-instance p3, Lkr4$a;

    invoke-direct {p3, p0}, Lkr4$a;-><init>(Lkr4;)V

    .line 23
    invoke-virtual {p1, p2, p3}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 24
    iget-object p1, p0, Lkr4;->f:Lhd3;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 25
    iget-object p1, p0, Lkr4;->f:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    :cond_3
    return-void
.end method

.method public n(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkr4;->b:Lhd3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhd3;

    iget-object v1, p0, Lkr4;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkr4;->b:Lhd3;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Llf3;->setDissmissOnResume(Z)V

    .line 4
    iget-object v0, p0, Lkr4;->b:Lhd3;

    iget-object v1, p0, Lkr4;->a:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->phonetic_save_record_state:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Lhd3;->setTitle(Ljava/lang/String;I)Lhd3;

    .line 5
    iget-object v0, p0, Lkr4;->b:Lhd3;

    iget-object v1, p0, Lkr4;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->color_gray_text:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lhd3;->setTitleTextColor(I)Lhd3;

    .line 8
    iget-object v0, p0, Lkr4;->b:Lhd3;

    invoke-virtual {v0}, Lhd3;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    :cond_0
    iget-object v0, p0, Lkr4;->b:Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {v0, v1, p1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 10
    iget-object p1, p0, Lkr4;->b:Lhd3;

    sget v0, Lcom/resouce/module/ResSTRING;->public_save:I

    invoke-virtual {p1, v0, p2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 11
    iget-object p1, p0, Lkr4;->b:Lhd3;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lkr4;->b:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    :cond_1
    return-void
.end method
