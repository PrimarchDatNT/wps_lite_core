.class public Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl;
.super Ljava/lang/Object;
.source "RenameGroupCoreImpl.java"

# interfaces
.implements Lpm7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lam7$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lam7$a;)V

    return-void
.end method

.method public static synthetic e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lam7$a;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lam7$a;)V

    return-void
.end method

.method public static synthetic f(Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl;->g(Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/TextView;)V

    return-void
.end method

.method public static g(Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, " "

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    invoke-static {p0}, Lej3;->b(Landroid/widget/EditText;)Z

    .line 5
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 6
    :cond_0
    invoke-static {v0, v3}, Lqgh;->g0(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Llkh;->w(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "GB2312"

    .line 7
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    invoke-static {}, Lam7;->b()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 8
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    invoke-static {p0}, Lej3;->a(Landroid/widget/EditText;)Z

    .line 10
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f121e82

    .line 11
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    const p0, 0x7f121e83

    .line 12
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :cond_3
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 14
    invoke-static {p0}, Lej3;->b(Landroid/widget/EditText;)Z

    .line 15
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 16
    :cond_4
    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 17
    invoke-static {p0}, Lej3;->a(Landroid/widget/EditText;)Z

    .line 18
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f12205c

    goto :goto_2

    :cond_5
    const p0, 0x7f121e81

    .line 19
    :goto_2
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lam7$a;)V
    .locals 7

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    new-instance v6, Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl$g;

    invoke-direct {v6, p5, p4, p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl$g;-><init>(Lam7$a;Ljava/lang/String;Landroid/app/Activity;)V

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->X1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu18;)V

    return-void
.end method

.method public static i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lam7$a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl$f;

    invoke-direct {v1, p0, p3, p2}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl$f;-><init>(Landroid/app/Activity;Lam7$a;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p2, p0, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->W1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu18;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lam7$a;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl;->c(Landroid/app/Activity;)Lhd3;

    move-result-object v0

    const v1, 0x7f120b8d

    .line 2
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    const v1, 0x7f0b0aa1

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/EditText;

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {v6, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {v6, p3}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    const/4 p3, 0x1

    .line 6
    invoke-virtual {v6, p3}, Landroid/widget/EditText;->setInputType(I)V

    const/4 v1, 0x6

    .line 7
    invoke-virtual {v6, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 8
    invoke-virtual {v6, p3}, Landroid/widget/EditText;->setLines(I)V

    .line 9
    invoke-virtual {v6}, Landroid/widget/EditText;->requestFocus()Z

    const p3, 0x7f122567

    .line 10
    new-instance v1, Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl$a;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl$a;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl;Landroid/app/Activity;Ljava/lang/String;Landroid/widget/EditText;Lam7$a;)V

    invoke-virtual {v0, p3, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const p1, 0x7f121dbf

    .line 11
    new-instance p2, Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl$b;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl$b;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl;)V

    invoke-virtual {v0, p1, p2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Lhd3;->show(Z)V

    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lam7$a;)V
    .locals 11

    move-object/from16 v0, p5

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl;->c(Landroid/app/Activity;)Lhd3;

    move-result-object v1

    const v2, 0x7f120b8d

    move-object v5, p1

    .line 2
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    const v2, 0x7f0b0aa1

    .line 3
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v9, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v9, v0}, Landroid/widget/EditText;->setInputType(I)V

    const/4 v2, 0x6

    .line 7
    invoke-virtual {v9, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 8
    invoke-virtual {v9, v0}, Landroid/widget/EditText;->setLines(I)V

    .line 9
    invoke-virtual {v9}, Landroid/widget/EditText;->requestFocus()Z

    const v0, 0x7f122567

    .line 10
    new-instance v2, Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl$c;

    move-object v3, v2

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v3 .. v10}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl$c;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/EditText;Lam7$a;)V

    invoke-virtual {v1, v0, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const v0, 0x7f121dbf

    .line 11
    new-instance v2, Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl$d;

    move-object v3, p0

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl$d;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl;)V

    invoke-virtual {v1, v0, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Lhd3;->show(Z)V

    return-void
.end method

.method public c(Landroid/app/Activity;)Lhd3;
    .locals 4

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0e0b48

    invoke-virtual {v2, p1, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b0aa1

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const v2, 0x7f0b3195

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl;->g(Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/TextView;)V

    .line 7
    new-instance v3, Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl$e;

    invoke-direct {v3, p0, v1, v0, v2}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl$e;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/group/renamegroup/extlibs/RenameGroupCoreImpl;Landroid/widget/EditText;Lhd3;Landroid/widget/TextView;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    invoke-virtual {v0, p1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v1, 0x10

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-object v0
.end method
