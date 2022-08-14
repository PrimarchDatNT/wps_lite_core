.class public Lewf;
.super Ljava/lang/Object;
.source "FuncParamPrompter.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "JavaHardCodeDetector",
        "String2NumberDetector"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lewf$b;,
        Lewf$c;
    }
.end annotation


# static fields
.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I


# instance fields
.field public a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

.field public b:Lk2m;

.field public c:Landroid/content/res/Resources;

.field public d:Landroid/widget/Toast;

.field public e:Landroid/widget/TextView;

.field public f:I

.field public g:Ljava/lang/Runnable;

.field public h:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x96

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v0

    sput v0, Lewf;->i:I

    const/16 v0, 0x64

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v0

    sput v0, Lewf;->j:I

    const/16 v0, 0x50

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v0

    sput v0, Lewf;->k:I

    const/16 v0, 0xa

    .line 4
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v0

    sput v0, Lewf;->l:I

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lewf;->d:Landroid/widget/Toast;

    .line 3
    iput-object v0, p0, Lewf;->e:Landroid/widget/TextView;

    .line 4
    new-instance v1, Lewf$b;

    invoke-direct {v1, p0, v0}, Lewf$b;-><init>(Lewf;Lewf$a;)V

    iput-object v1, p0, Lewf;->g:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lewf$c;

    invoke-direct {v0, p0}, Lewf$c;-><init>(Lewf;)V

    iput-object v0, p0, Lewf;->h:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Lewf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->X0()Lk2m;

    move-result-object p1

    iput-object p1, p0, Lewf;->b:Lk2m;

    .line 8
    iget-object p1, p0, Lewf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->c1()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lewf;->c:Landroid/content/res/Resources;

    return-void
.end method

.method public static synthetic a(Lewf;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;
    .locals 0

    .line 1
    iget-object p0, p0, Lewf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    return-object p0
.end method

.method public static synthetic b(Lewf;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lewf;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c()I
    .locals 1

    .line 1
    sget v0, Lewf;->k:I

    return v0
.end method

.method public static synthetic d(Lewf;)Landroid/widget/Toast;
    .locals 0

    .line 1
    iget-object p0, p0, Lewf;->d:Landroid/widget/Toast;

    return-object p0
.end method

.method public static synthetic e()I
    .locals 1

    .line 1
    sget v0, Lewf;->l:I

    return v0
.end method

.method public static synthetic f(Lewf;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lewf;->m()I

    move-result p0

    return p0
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0}, Lna1;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lewf;->d:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lewf;->o()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    .line 4
    iget-object v1, p0, Lewf;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lewf;->d:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 6
    iget-object v0, p0, Lewf;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lewf;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/widget/TextView;->measure(II)V

    .line 8
    iget-object p1, p0, Lewf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object p1

    .line 9
    sget-boolean v0, Ljif;->o:Z

    const-wide/16 v1, 0xc8

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lewf;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    iget-object v0, p0, Lewf;->h:Ljava/lang/Runnable;

    check-cast v0, Lewf$c;

    invoke-virtual {v0, p2}, Lewf$c;->b(I)V

    .line 12
    iget-object p2, p0, Lewf;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lewf;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    iget-object v0, p0, Lewf;->g:Ljava/lang/Runnable;

    check-cast v0, Lewf$b;

    invoke-virtual {v0, p2}, Lewf$b;->b(I)V

    .line 15
    iget-object p2, p0, Lewf;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method public g(Lf2n;Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p2}, Lna1;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    double-to-int p2, v1

    if-gtz p2, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object p1, p1, Lf2n;->a:Le2n;

    iget p1, p1, Le2n;->b:I

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    .line 3
    iget-object p2, p0, Lewf;->b:Lk2m;

    invoke-virtual {p2}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object p2

    invoke-virtual {p2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result p2

    if-lt p1, p2, :cond_2

    return v0

    :cond_2
    return p1

    :catch_0
    return v0
.end method

.method public h(Lf2n;Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p2}, Lna1;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    double-to-int p2, v1

    if-gtz p2, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object p1, p1, Lf2n;->a:Le2n;

    iget p1, p1, Le2n;->a:I

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    .line 3
    iget-object p2, p0, Lewf;->b:Lk2m;

    invoke-virtual {p2}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object p2

    invoke-virtual {p2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result p2

    if-lt p1, p2, :cond_2

    return v0

    :cond_2
    return p1

    :catch_0
    return v0
.end method

.method public final i(II)I
    .locals 6

    .line 1
    invoke-static {}, Lm2m;->j()Lorg/apache/poi/util/LanguageType;

    move-result-object v0

    invoke-static {v0}, Lfo1;->a(Lorg/apache/poi/util/LanguageType;)Lfo1;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lfo1;->a:Lio1;

    iget-char v0, v0, Lio1;->c:C

    if-le p1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    iget-object v1, p0, Lewf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lna1;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 7
    array-length p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    aget-char v4, p1, v1

    const/16 v5, 0x22

    if-ne v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 8
    :cond_1
    rem-int/lit8 v5, v3, 0x2

    if-nez v5, :cond_2

    if-ne v4, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final j(II)I
    .locals 8

    .line 1
    invoke-static {}, Lm2m;->j()Lorg/apache/poi/util/LanguageType;

    move-result-object v0

    invoke-static {v0}, Lfo1;->a(Lorg/apache/poi/util/LanguageType;)Lfo1;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lfo1;->a:Lio1;

    iget-char v0, v0, Lio1;->c:C

    .line 3
    iget-object v1, p0, Lewf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    const/4 v3, -0x1

    if-le p1, v2, :cond_0

    return v3

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v2, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lna1;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_5

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x22

    if-ne v6, v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 10
    :cond_1
    rem-int/lit8 v6, v4, 0x2

    if-nez v6, :cond_4

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v0, :cond_2

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v5, -0x1

    if-ne v6, p2, :cond_4

    add-int v3, p1, v2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {p0, v6}, Lewf;->r(C)Z

    move-result v6

    if-eqz v6, :cond_3

    if-ne v5, p2, :cond_3

    add-int/2addr p1, v2

    return p1

    .line 13
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v2, v6, :cond_4

    if-ne v5, p2, :cond_4

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v3
.end method

.method public final k(II)I
    .locals 8

    .line 1
    invoke-static {}, Lm2m;->j()Lorg/apache/poi/util/LanguageType;

    move-result-object v0

    invoke-static {v0}, Lfo1;->a(Lorg/apache/poi/util/LanguageType;)Lfo1;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lfo1;->a:Lio1;

    iget-char v0, v0, Lio1;->c:C

    .line 3
    iget-object v1, p0, Lewf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    const/4 v3, -0x1

    if-le p1, v2, :cond_0

    return v3

    :cond_0
    if-nez p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    return p1

    .line 5
    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    invoke-virtual {p0, v2}, Lewf;->t(I)I

    move-result v2

    if-ne v2, v3, :cond_2

    .line 6
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    .line 7
    :cond_2
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lna1;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_6

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x22

    if-ne v6, v7, :cond_3

    add-int/lit8 v4, v4, 0x1

    .line 11
    :cond_3
    rem-int/lit8 v6, v4, 0x2

    if-nez v6, :cond_5

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v0, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    if-ne v5, p2, :cond_5

    add-int/2addr p1, v2

    add-int/lit8 v3, p1, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v3
.end method

.method public l(II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lewf;->k(II)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, p2}, Lewf;->j(II)I

    move-result p1

    const/4 p2, -0x1

    if-eq v0, p2, :cond_0

    if-eq p1, p2, :cond_0

    .line 3
    iget-object p2, p0, Lewf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lewf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->c1()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->P(Landroid/app/Activity;)F

    move-result v0

    float-to-int v0, v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lewf;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lewf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->c1()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lewf;->d:Landroid/widget/Toast;

    .line 2
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lewf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->c1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lewf;->e:Landroid/widget/TextView;

    .line 3
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lewf;->e:Landroid/widget/TextView;

    sget v1, Lewf;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 5
    iget-object v0, p0, Lewf;->e:Landroid/widget/TextView;

    sget v1, Lewf;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 6
    iget-object v0, p0, Lewf;->e:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 7
    iget-object v0, p0, Lewf;->e:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 8
    iget-object v0, p0, Lewf;->e:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lewf;->e:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    iget-object v0, p0, Lewf;->d:Landroid/widget/Toast;

    iget-object v1, p0, Lewf;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lna1;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public final q(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lewf;->f:I

    invoke-virtual {p0, v0, p1}, Lewf;->k(II)I

    move-result v0

    .line 2
    iget v1, p0, Lewf;->f:I

    invoke-virtual {p0, v1, p1}, Lewf;->j(II)I

    move-result p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eq p1, v1, :cond_1

    :cond_0
    if-ne v0, v1, :cond_2

    if-eq p1, v1, :cond_2

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final r(C)Z
    .locals 1

    const/16 v0, 0x29

    if-eq p1, v0, :cond_1

    const v0, 0xff09

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final s(Ljava/lang/String;I)I
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 3
    array-length v1, p1

    if-le p2, v1, :cond_0

    .line 4
    array-length p2, p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_6

    .line 5
    aget-char v3, p1, v1

    const/16 v4, 0x22

    if-ne v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 6
    :cond_1
    rem-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_5

    const/16 v4, 0x28

    if-eq v3, v4, :cond_4

    const v4, 0xff08

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x29

    if-eq v3, v4, :cond_3

    const v4, 0xff09

    if-ne v3, v4, :cond_5

    .line 7
    :cond_3
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_2

    .line 9
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_6
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, -0x1

    return p1

    .line 11
    :cond_7
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final t(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lewf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 3
    array-length v1, v0

    if-le p1, v1, :cond_0

    .line 4
    array-length p1, v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, v0

    const/4 v5, -0x1

    if-ge v1, v4, :cond_6

    .line 6
    aget-char v4, v0, v1

    if-ne p1, v1, :cond_2

    .line 7
    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    return v5

    :cond_2
    :goto_1
    const/16 v5, 0x22

    if-ne v4, v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 8
    :cond_3
    rem-int/lit8 v5, v2, 0x2

    if-nez v5, :cond_5

    const/16 v5, 0x29

    if-eq v4, v5, :cond_4

    const v5, 0xff09

    if-ne v4, v5, :cond_5

    :cond_4
    if-eqz v3, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return v5
.end method

.method public u(Lf2n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf2n;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lf2n;->j()I

    move-result v0

    invoke-virtual {p1}, Lf2n;->C()I

    move-result v1

    .line 2
    invoke-virtual {p0, p2}, Lewf;->p(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 3
    :cond_0
    invoke-static {p2}, Lewf;->v(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    double-to-int p2, v4

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, p3}, Lewf;->p(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    .line 6
    :cond_2
    invoke-static {p3}, Lewf;->v(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    double-to-int v2, v4

    .line 8
    :cond_3
    invoke-virtual {p0, p4}, Lewf;->p(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    return-object v3

    .line 9
    :cond_4
    invoke-static {p4}, Lewf;->v(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p3

    const/4 p4, -0x2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    if-eqz p3, :cond_6

    .line 10
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    cmpg-double p3, v6, v8

    if-gez p3, :cond_5

    cmpg-double p3, v8, v4

    if-gez p3, :cond_5

    const/4 v0, -0x2

    goto :goto_1

    .line 11
    :cond_5
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int p3, v8

    move v0, p3

    .line 12
    :cond_6
    :goto_1
    invoke-virtual {p0, p5}, Lewf;->p(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_7

    return-object v3

    .line 13
    :cond_7
    invoke-static {p5}, Lewf;->v(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 14
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    cmpg-double p3, v6, v8

    if-gez p3, :cond_8

    cmpg-double p3, v8, v4

    if-gez p3, :cond_8

    const/4 v1, -0x2

    goto :goto_2

    .line 15
    :cond_8
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    double-to-int p3, p3

    move v1, p3

    :cond_9
    :goto_2
    if-gez v0, :cond_a

    add-int/lit8 p3, v0, 0x1

    add-int/2addr p2, p3

    neg-int v0, v0

    :cond_a
    if-gez v1, :cond_b

    add-int/lit8 p3, v1, 0x1

    add-int/2addr v2, p3

    neg-int v1, v1

    .line 16
    :cond_b
    new-instance p3, Lf2n;

    invoke-direct {p3, p1}, Lf2n;-><init>(Lf2n;)V

    .line 17
    iget-object p1, p3, Lf2n;->a:Le2n;

    iget p4, p1, Le2n;->a:I

    add-int/2addr p4, p2

    iput p4, p1, Le2n;->a:I

    .line 18
    iget-object p2, p3, Lf2n;->b:Le2n;

    add-int/2addr p4, v0

    add-int/lit8 p4, p4, -0x1

    iput p4, p2, Le2n;->a:I

    .line 19
    iget p4, p1, Le2n;->b:I

    add-int/2addr p4, v2

    iput p4, p1, Le2n;->b:I

    add-int/2addr p4, v1

    add-int/lit8 p4, p4, -0x1

    .line 20
    iput p4, p2, Le2n;->b:I

    .line 21
    invoke-virtual {p3}, Lf2n;->x()Z

    move-result p1

    if-nez p1, :cond_c

    return-object v3

    :cond_c
    return-object p3
.end method

.method public final w(I)V
    .locals 5

    .line 1
    iget v0, p0, Lewf;->f:I

    invoke-virtual {p0, v0, p1}, Lewf;->i(II)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lewf;->f:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lewf;->l(II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {v0}, Lrbm;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnbm;

    iget-object v3, v3, Lnbm;->c:Lsbm;

    iget v3, v3, Lsbm;->a:I

    if-eq v3, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbm;

    .line 6
    iget-object v0, v0, Lnbm;->c:Lsbm;

    invoke-virtual {v0}, Lsbm;->c()Lqbm;

    move-result-object v0

    iget-object v0, v0, Lqbm;->b:Lf2n;

    .line 7
    invoke-virtual {v0}, Lf2n;->x()Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    .line 8
    :cond_3
    iget v3, p0, Lewf;->f:I

    invoke-virtual {p0, v3, v1}, Lewf;->l(II)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p0, v0, v3}, Lewf;->g(Lf2n;Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    .line 10
    iget-object v3, p0, Lewf;->c:Landroid/content/res/Resources;

    const v4, 0x7f122fcf

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Lorg/apache/poi/ss/util/CellReference;->convertNumToColString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 12
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lewf;->A(Ljava/lang/String;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public x(II)V
    .locals 2

    if-eq p1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lewf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lewf;->s(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lewf;->f:I

    if-gez p2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lewf;->f:I

    invoke-static {p2, v0}, Lfwf;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lewf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->z1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lewf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->z1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {p2}, Lfwf;->b(Ljava/lang/String;)Lfwf$a;

    move-result-object p2

    .line 7
    sget-object v0, Lewf$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 p2, 0x3

    if-eq v0, p2, :cond_5

    const/4 p2, 0x4

    if-eq v0, p2, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0, p1}, Lewf;->y(I)V

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p0, p1}, Lewf;->w(I)V

    goto :goto_0

    .line 10
    :cond_6
    invoke-virtual {p0, p2, p1}, Lewf;->z(Lfwf$a;I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final y(I)V
    .locals 9

    .line 1
    iget v0, p0, Lewf;->f:I

    invoke-virtual {p0, v0, p1}, Lewf;->i(II)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lewf;->f:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lewf;->l(II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {v0}, Lrbm;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnbm;

    iget-object v3, v3, Lnbm;->c:Lsbm;

    iget v3, v3, Lsbm;->a:I

    if-eq v3, v1, :cond_2

    goto/16 :goto_0

    .line 5
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbm;

    .line 6
    iget-object v0, v0, Lnbm;->c:Lsbm;

    invoke-virtual {v0}, Lsbm;->c()Lqbm;

    move-result-object v0

    iget-object v4, v0, Lqbm;->b:Lf2n;

    .line 7
    invoke-virtual {v4}, Lf2n;->x()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-virtual {p0, v1}, Lewf;->q(I)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 9
    :cond_4
    iget v0, p0, Lewf;->f:I

    invoke-virtual {p0, v0, v1}, Lewf;->l(II)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Lewf;->q(I)Z

    move-result v3

    if-nez v3, :cond_5

    return-void

    .line 11
    :cond_5
    iget v3, p0, Lewf;->f:I

    invoke-virtual {p0, v3, v0}, Lewf;->l(II)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x3

    .line 12
    invoke-virtual {p0, v0}, Lewf;->q(I)Z

    move-result v3

    if-nez v3, :cond_6

    return-void

    .line 13
    :cond_6
    iget v3, p0, Lewf;->f:I

    invoke-virtual {p0, v3, v0}, Lewf;->l(II)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x4

    .line 14
    invoke-virtual {p0, v0}, Lewf;->q(I)Z

    move-result v3

    if-nez v3, :cond_7

    return-void

    .line 15
    :cond_7
    iget v3, p0, Lewf;->f:I

    invoke-virtual {p0, v3, v0}, Lewf;->l(II)Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    .line 16
    invoke-virtual/range {v3 .. v8}, Lewf;->u(Lf2n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf2n;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 17
    invoke-virtual {v0}, Lf2n;->v()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 18
    iget-object v3, p0, Lewf;->c:Landroid/content/res/Resources;

    const v4, 0x7f122fce

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lf2n;->a:Le2n;

    iget v6, v6, Le2n;->b:I

    .line 19
    invoke-static {v6}, Lorg/apache/poi/ss/util/CellReference;->convertNumToColString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->a:I

    add-int/2addr v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    .line 20
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lewf;->A(Ljava/lang/String;I)V

    goto :goto_0

    .line 21
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->b:I

    invoke-static {v4}, Lorg/apache/poi/ss/util/CellReference;->convertNumToColString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->a:I

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->b:I

    .line 22
    invoke-static {v4}, Lorg/apache/poi/ss/util/CellReference;->convertNumToColString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->a:I

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v3, p0, Lewf;->c:Landroid/content/res/Resources;

    const v4, 0x7f122fcd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v0, p1}, Lewf;->A(Ljava/lang/String;I)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final z(Lfwf$a;I)V
    .locals 7

    .line 1
    iget v0, p0, Lewf;->f:I

    invoke-virtual {p0, v0, p2}, Lewf;->i(II)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lewf;->f:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lewf;->l(II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {v0}, Lrbm;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnbm;

    iget-object v4, v4, Lnbm;->c:Lsbm;

    iget v4, v4, Lsbm;->a:I

    if-eq v4, v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbm;

    .line 6
    iget-object v0, v0, Lnbm;->c:Lsbm;

    invoke-virtual {v0}, Lsbm;->c()Lqbm;

    move-result-object v0

    iget-object v0, v0, Lqbm;->b:Lf2n;

    .line 7
    invoke-virtual {v0}, Lf2n;->x()Z

    move-result v4

    if-nez v4, :cond_3

    return-void

    .line 8
    :cond_3
    iget v4, p0, Lewf;->f:I

    invoke-virtual {p0, v4, v1}, Lewf;->l(II)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 9
    sget-object v5, Lfwf$a;->I:Lfwf$a;

    const/4 v6, -0x1

    if-ne p1, v5, :cond_4

    .line 10
    invoke-virtual {p0, v0, v1}, Lewf;->g(Lf2n;Ljava/lang/String;)I

    move-result p1

    if-eq p1, v6, :cond_5

    .line 11
    iget-object v0, p0, Lewf;->c:Landroid/content/res/Resources;

    const v1, 0x7f122fcf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Lorg/apache/poi/ss/util/CellReference;->convertNumToColString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 14
    :cond_4
    sget-object v5, Lfwf$a;->B:Lfwf$a;

    if-ne p1, v5, :cond_5

    .line 15
    invoke-virtual {p0, v0, v1}, Lewf;->h(Lf2n;Ljava/lang/String;)I

    move-result p1

    if-eq p1, v6, :cond_5

    .line 16
    iget-object v0, p0, Lewf;->c:Landroid/content/res/Resources;

    const v1, 0x7f122fd0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    add-int/2addr p1, v2

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    :goto_0
    if-eqz v4, :cond_6

    .line 19
    invoke-virtual {p0, v4, p2}, Lewf;->A(Ljava/lang/String;I)V

    :cond_6
    :goto_1
    return-void
.end method
