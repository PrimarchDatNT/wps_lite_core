.class public Lnia;
.super Lbm8;
.source "WebConvertPDFView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnia$d;,
        Lnia$e;
    }
.end annotation


# instance fields
.field public B:Landroid/widget/EditText;

.field public I:Landroid/view/View;

.field public S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public T:Lcn/wps/moffice/main/framework/BaseTitleActivity;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/view/View;

.field public W:Lhd3;

.field public X:Lnia$d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/framework/BaseTitleActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lnia;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 3
    iput-object p1, p0, Lnia;->T:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    return-void
.end method

.method public static synthetic R2(Lnia;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnia;->X2()V

    return-void
.end method

.method public static synthetic S2(Lnia;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lnia;->W:Lhd3;

    return-object p0
.end method

.method public static synthetic T2(Lnia;Lhd3;)Lhd3;
    .locals 0

    .line 1
    iput-object p1, p0, Lnia;->W:Lhd3;

    return-object p1
.end method

.method public static synthetic U2(Lnia;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnia;->a3(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final V2()Lhd3;
    .locals 2

    .line 1
    iget-object v0, p0, Lnia;->W:Lhd3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhd3;

    iget-object v1, p0, Lnia;->T:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnia;->W:Lhd3;

    .line 3
    :cond_0
    iget-object v0, p0, Lnia;->W:Lhd3;

    return-object v0
.end method

.method public final W2()V
    .locals 4

    const-string v0, "public_web2pdf_clipboard_show"

    .line 1
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnia;->W:Lhd3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnia;->V2()Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lnia;->W:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 4
    iput-object v1, p0, Lnia;->W:Lhd3;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lnia;->V2()Lhd3;

    .line 6
    iget-object v0, p0, Lnia;->W:Lhd3;

    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 7
    iget-object v0, p0, Lnia;->W:Lhd3;

    iget-object v2, p0, Lnia;->T:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    const v3, 0x7f122e7f

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 8
    iget-object v0, p0, Lnia;->T:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e037b

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lnia;->W:Lhd3;

    invoke-virtual {v2, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 10
    iget-object v1, p0, Lnia;->W:Lhd3;

    invoke-virtual {v1, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    const v1, 0x7f0b331c

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Lnia;->T:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v1}, Lgia;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lnia;->W:Lhd3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    iget-object v0, p0, Lnia;->W:Lhd3;

    const v1, 0x7f122567

    new-instance v2, Lnia$b;

    invoke-direct {v2, p0}, Lnia$b;-><init>(Lnia;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 16
    iget-object v0, p0, Lnia;->W:Lhd3;

    const v1, 0x7f121dbf

    new-instance v2, Lnia$c;

    invoke-direct {v2, p0}, Lnia$c;-><init>(Lnia;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 17
    iget-object v0, p0, Lnia;->W:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public final X2()V
    .locals 3

    const-string v0, "public_web2pdf_inputurl_click"

    .line 1
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lnia;->B:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lnia;->U:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lnia;->V:Landroid/view/View;

    iget-object v1, p0, Lnia;->T:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060077

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnia;->U:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lnia;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnia;->d3(Ljava/lang/String;)V

    return-void
.end method

.method public Y2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnia;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSecondText()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lnia;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSecondText()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lnia$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnia$e;-><init>(Lnia;Lnia$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnia;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSecondText()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lnia;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSecondText()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnia;->B:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lnia;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lnia;->Y2()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lnia;->Z2()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnia;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDoc(Z)V

    .line 2
    iget-object v0, p0, Lnia;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iget-object v2, p0, Lnia;->T:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    .line 3
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f122981

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lnia;->T:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {p0, v3, v4}, Lnia;->c3(Landroid/content/Context;F)I

    move-result v3

    new-instance v4, Lnia$e;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lnia$e;-><init>(Lnia;Lnia$a;)V

    const/4 v5, 0x1

    .line 4
    invoke-virtual {v0, v5, v2, v3, v4}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setNeedSecondText(ZLjava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lnia;->T:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0}, Lgia;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    sget-boolean v0, Lgia;->a:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lnia;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnia;->a3(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lnia;->W2()V

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lnia;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 11
    iget-object v0, p0, Lnia;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSecondText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lnia;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSecondText()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :goto_1
    sput-boolean v1, Lgia;->a:Z

    return-void
.end method

.method public b3()V
    .locals 4

    const v0, 0x7f06025f

    .line 1
    invoke-virtual {p0, v0}, Lnia;->getColorValue(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lnia;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "#F1F1F1"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v1, p0, Lnia;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v2, 0x7f081173

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setBackBg(I)V

    .line 4
    iget-object v1, p0, Lnia;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v1, p0, Lnia;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSecondText()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lnia;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    .line 7
    iget-object v0, p0, Lnia;->I:Landroid/view/View;

    const v1, 0x7f0b29f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lnia;->B:Landroid/widget/EditText;

    .line 8
    iget-object v0, p0, Lnia;->I:Landroid/view/View;

    const v1, 0x7f0b08b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnia;->U:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lnia;->I:Landroid/view/View;

    const v1, 0x7f0b07ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnia;->V:Landroid/view/View;

    .line 10
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lnia;->I:Landroid/view/View;

    const v1, 0x7f0b14bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wpsx/support/ui/KColorfulImageView;

    const v1, 0x7f081051

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    :cond_0
    new-instance v0, Lnia$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnia$d;-><init>(Lnia;Lnia$a;)V

    iput-object v0, p0, Lnia;->X:Lnia$d;

    .line 14
    iget-object v1, p0, Lnia;->B:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    invoke-virtual {p0}, Lnia;->Z2()V

    .line 16
    iget-object v0, p0, Lnia;->B:Landroid/widget/EditText;

    new-instance v1, Lnia$a;

    invoke-direct {v1, p0}, Lnia$a;-><init>(Lnia;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public c3(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public d3(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "://"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "url"

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :goto_0
    new-instance p1, Landroid/content/ComponentName;

    iget-object v1, p0, Lnia;->T:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    const-class v2, Lcn/wps/moffice/main/website/WebsiteExportPDFActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p1, "from"

    const-string v1, "newpdf"

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lnia;->T:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/framework/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final getColorValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnia;->T:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lnia;->I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnia;->T:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e037c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnia;->I:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lnia;->I:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const v0, 0x7f122e7e

    return v0
.end method
