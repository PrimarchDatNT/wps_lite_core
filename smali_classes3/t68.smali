.class public final Lt68;
.super Ljava/lang/Object;
.source "MultiShareDialog.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    new-instance v2, Lt68$a;

    invoke-direct {v2, p3}, Lt68$a;-><init>(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 4
    new-instance v2, Lt68$b;

    invoke-direct {v2, v0, p3}, Lt68$b;-><init>(Lhd3;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 5
    invoke-virtual {v0, p1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 6
    invoke-virtual {v0}, Lhd3;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    const/high16 p3, 0x41800000    # 16.0f

    invoke-virtual {p1, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    invoke-virtual {v0}, Lhd3;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p3, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget p0, Lcom/resouce/module/ResSTRING;->public_skip:I

    .line 8
    invoke-virtual {v0, p0, p2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p0, Lcom/resouce/module/ResSTRING;->public_storage_permission_regrant:I

    .line 9
    invoke-virtual {v0, p0, p2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0}, Lhd3;->setCanAutoDismiss(Z)V

    .line 11
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 13
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    new-instance v2, Lt68$c;

    invoke-direct {v2, p5}, Lt68$c;-><init>(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 4
    new-instance v2, Lt68$d;

    invoke-direct {v2, v0, p5}, Lt68$d;-><init>(Lhd3;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 5
    invoke-virtual {v0, p1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 6
    invoke-virtual {v0}, Lhd3;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    const/high16 p5, 0x41800000    # 16.0f

    invoke-virtual {p1, v1, p5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    invoke-virtual {v0}, Lhd3;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget v1, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p5

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p2, p0, p4}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p0, Lcom/resouce/module/ResSTRING;->public_storage_permission_regrant:I

    .line 9
    invoke-virtual {v0, p0, p4}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p0, Lcom/resouce/module/ResSTRING;->public_skip:I

    .line 10
    invoke-virtual {v0, p0, p4}, Lhd3;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const/4 p0, 0x0

    .line 11
    invoke-virtual {v0, p0}, Lhd3;->setCanAutoDismiss(Z)V

    .line 12
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 13
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 14
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;ILandroid/widget/BaseAdapter;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setId(I)V

    .line 3
    invoke-virtual {v0, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 p3, 0x0

    .line 4
    invoke-virtual {v0, p3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const/4 p3, 0x0

    .line 5
    invoke-virtual {v0, p3}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 6
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget v2, Lcom/resouce/module/ResSTRING;->public_home_multi_share_file_name_title:I

    .line 7
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    sget v4, Lcom/resouce/module/ResSTYLE;->ShareDialogText:I

    invoke-direct {v3, p0, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/16 v4, 0x12

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    .line 10
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, p3

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    sget p1, Lcom/resouce/module/ResSTRING;->public_home_multi_share_create_group_tips:I

    invoke-virtual {p0, p1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    sget v5, Lcom/resouce/module/ResSTYLE;->ShareDialogSubText:I

    invoke-direct {v3, p0, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, p1, v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 12
    new-instance p1, Ltr3$b;

    invoke-direct {p1, p0}, Ltr3$b;-><init>(Landroid/app/Activity;)V

    .line 13
    invoke-virtual {p1, v1}, Ltr3$b;->i(Ljava/lang/CharSequence;)Ltr3$b;

    .line 14
    invoke-virtual {p1, v0}, Ltr3$b;->f(Landroid/view/View;)Ltr3$b;

    .line 15
    invoke-virtual {p1, p2}, Ltr3$b;->j(Z)Ltr3$b;

    sget p0, Lcom/resouce/module/ResDRAWABLE;->multi_share_bottom_bg:I

    .line 16
    invoke-virtual {p1, p0}, Ltr3$b;->e(I)Ltr3$b;

    new-instance p0, Lt68$e;

    invoke-direct {p0}, Lt68$e;-><init>()V

    .line 17
    invoke-virtual {p1, p0}, Ltr3$b;->g(Ltr3$c;)Ltr3$b;

    new-array p0, p2, [I

    .line 18
    invoke-virtual {v0}, Landroid/widget/ListView;->getId()I

    move-result p2

    aput p2, p0, p3

    invoke-virtual {p1, p0}, Ltr3$b;->h([I)Ltr3$b;

    .line 19
    invoke-virtual {p1}, Ltr3$b;->d()Ltr3;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lhd3;->show()V

    .line 21
    new-instance p1, Lt68$f;

    invoke-direct {p1, p4, p0}, Lt68$f;-><init>(Landroid/widget/AdapterView$OnItemClickListener;Ltr3;)V

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;I)V
    .locals 10

    if-eqz p5, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v9, Lt68$g;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v2, p6

    move-object v3, p1

    move/from16 v4, p7

    move-object v5, p2

    move-object v6, p5

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lt68$g;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v9, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_1
    :goto_0
    return-void
.end method
