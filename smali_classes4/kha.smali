.class public Lkha;
.super Lhd3$g;
.source "DatePickerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkha$a;
    }
.end annotation


# instance fields
.field public B:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public S:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;

.field public T:Lkha$a;

.field public U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f130132

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Lkha;->W2()V

    const p1, 0x7f0e00de

    .line 3
    invoke-virtual {p0, p1}, Lhd3$g;->setContentView(I)V

    const p1, 0x7f0b0625

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;

    iput-object p1, p0, Lkha;->S:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;

    const p1, 0x7f0b0342

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkha;->B:Landroid/widget/TextView;

    const p1, 0x7f0b0529

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkha;->I:Landroid/widget/TextView;

    const p1, 0x7f0b3015

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lkha;->I:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lkha;->B:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    iget-object p1, p0, Lkha;->S:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->l()V

    return-void
.end method


# virtual methods
.method public U2(Ljava/util/Calendar;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lkha;->S:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->m(IIILcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker$b;)V

    :cond_0
    return-void
.end method

.method public V2(Lkha$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkha;->T:Lkha$a;

    return-void
.end method

.method public final W2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v2, -0x1

    .line 6
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 7
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 11
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v2, v2, -0x401

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lxih;->i(Landroid/view/Window;ZZ)Z

    return-void
.end method

.method public isNeedRefreshWindowAttributes()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkha;->T:Lkha$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkha$a;->a()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lhd3$g;->dismiss()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0342

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lkha;->T:Lkha$a;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lkha$a;->a()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0529

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1215d9

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lkha;->S:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;

    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->getYearStr()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lkha;->S:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;

    .line 5
    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->getMonthStr()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lkha;->S:Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;

    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/roaming/account/setting/userinfo/birthday/DatePicker;->getDayOfMonthStr()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkha;->U:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lkha;->T:Lkha$a;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1}, Lkha$a;->b(Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhd3$g;->dismiss()V

    return-void
.end method
