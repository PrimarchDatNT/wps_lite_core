.class public Lsx3;
.super Ljava/lang/Object;
.source "CustomizeFont.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lbx3;

.field public c:Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;Lbx3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lsx3;->b:Lbx3;

    .line 3
    iput-object p1, p0, Lsx3;->c:Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;

    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lsx3;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lsx3;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lsx3;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lsx3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsx3;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lsx3;)Lbx3;
    .locals 0

    .line 1
    iget-object p0, p0, Lsx3;->b:Lbx3;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsx3;->c:Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->e()V

    .line 2
    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Lsx3;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/text/InputFilter;

    .line 3
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x32

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 4
    new-instance v2, Lhd3;

    iget-object v3, p0, Lsx3;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v0, v1}, Lhd3;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    .line 5
    sget-object v3, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;->modeless_dismiss:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;

    invoke-virtual {v2, v1, v1, v3}, Lhd3;->setPhoneDialogStyle(ZZLcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;)V

    .line 6
    iget-object v1, p0, Lsx3;->a:Landroid/content/Context;

    const v3, 0x7f1221c1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 7
    invoke-virtual {v2, v4}, Lhd3;->setCanAutoDismiss(Z)V

    .line 8
    new-instance v1, Lsx3$a;

    invoke-direct {v1, p0, v0}, Lsx3$a;-><init>(Lsx3;Landroid/widget/EditText;)V

    const v3, 0x7f121dbf

    .line 9
    invoke-virtual {v2, v3, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const v3, 0x7f122567

    .line 10
    invoke-virtual {v2, v3, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 12
    invoke-virtual {v2, v4}, Lhd3;->show(Z)V

    .line 13
    iget-object v1, p0, Lsx3;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    new-instance v1, Lsx3$b;

    invoke-direct {v1, p0, v0}, Lsx3$b;-><init>(Lsx3;Landroid/widget/EditText;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final e(Lhx3;)V
    .locals 5

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lsx3;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;->modeless_dismiss:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lhd3;->setPhoneDialogStyle(ZZLcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;)V

    .line 3
    iget-object v1, p0, Lsx3;->a:Landroid/content/Context;

    const v4, 0x7f1221c2

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lhx3;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 5
    new-instance v1, Lsx3$c;

    invoke-direct {v1, p0, p1}, Lsx3$c;-><init>(Lsx3;Lhx3;)V

    const p1, 0x7f121dbf

    .line 6
    invoke-virtual {v0, p1, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const p1, 0x7f121f5e

    .line 7
    invoke-virtual {v0, p1, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 8
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsx3;->b:Lbx3;

    invoke-virtual {v0}, Lbx3;->T()Lax3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax3;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lsx3;->b:Lbx3;

    invoke-virtual {v1}, Lbx3;->T()Lax3;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax3;->n(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lsx3;->b:Lbx3;

    new-instance v1, Lhx3;

    sget-object v2, Lhx3$b;->Z:Lhx3$b;

    invoke-direct {v1, p1, v2}, Lhx3;-><init>(Ljava/lang/String;Lhx3$b;)V

    invoke-virtual {v0, v1}, Lbx3;->y0(Lhx3;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lsx3;->b:Lbx3;

    new-instance v1, Lhx3;

    new-instance v2, Lvx3;

    invoke-direct {v2, p1}, Lvx3;-><init>(Ljava/lang/String;)V

    sget-object p1, Lhx3$b;->S:Lhx3$b;

    invoke-direct {v1, v2, p1}, Lhx3;-><init>(Lvx3;Lhx3$b;)V

    invoke-virtual {v0, v1}, Lbx3;->y0(Lhx3;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lhx3;

    sget-object v1, Lhx3$b;->B:Lhx3$b;

    invoke-direct {v0, p1, v1}, Lhx3;-><init>(Ljava/lang/String;Lhx3$b;)V

    invoke-virtual {p0, v0}, Lsx3;->e(Lhx3;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lsx3;->a:Landroid/content/Context;

    const-string v0, "font_create"

    invoke-static {p1, v0}, Lwy3;->a0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
