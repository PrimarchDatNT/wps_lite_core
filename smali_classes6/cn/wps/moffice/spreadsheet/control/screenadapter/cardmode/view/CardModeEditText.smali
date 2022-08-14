.class public Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;
.super Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;
.source "CardModeEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$c;,
        Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$b;,
        Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$d;
    }
.end annotation


# instance fields
.field public b0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$b;

.field public c0:Z

.field public final d0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$d;

.field public e0:Landroid/view/View;

.field public f0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$c;

.field public g0:Lrmg;

.field public h0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101006e

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;->c0:Z

    .line 5
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$d;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$d;-><init>(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$a;)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;->d0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$d;

    const/4 p2, -0x1

    .line 6
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;->h0:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;->r()V

    return-void
.end method

.method public static synthetic k(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;->c0:Z

    return p0
.end method

.method public static synthetic l(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;->c0:Z

    return p1
.end method

.method public static synthetic m(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;)Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;->b0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$b;

    return-object p0
.end method

.method public static synthetic n(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$b;)Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;->b0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$b;

    return-object p1
.end method

.method public static synthetic o(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;)Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;->f0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$c;

    return-object p0
.end method


# virtual methods
.method public getDefaultEditable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;->s()V

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;->e0:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080132

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 4
    invoke-static {v3, v4, v5}, Lb7;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;->T:Lllg;

    if-eqz v2, :cond_6

    .line 6
    invoke-virtual {v2}, Lllg;->c0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;->T:Lllg;

    iput-boolean v0, v2, Lllg;->m0:Z

    .line 8
    invoke-virtual {v2, v1}, Lllg;->c1(Z)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;->T:Lllg;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lllg;->U0(Lrmg;I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;->e0:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080133

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 12
    invoke-static {v3, v4, v5}, Lb7;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_3
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;->T:Lllg;

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {v2}, Lllg;->c0()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;->T:Lllg;

    iput-boolean v1, v2, Lllg;->m0:Z

    .line 16
    invoke-virtual {v2, v0}, Lllg;->c1(Z)V

    .line 17
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;->T:Lllg;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;->g0:Lrmg;

    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;->h0:I

    invoke-virtual {v0, v2, v3}, Lllg;->U0(Lrmg;I)V

    .line 18
    :cond_5
    sget-boolean v0, Lokg;->Z:Z

    if-nez v0, :cond_6

    .line 19
    sput-boolean v1, Lokg;->Z:Z

    .line 20
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "et"

    .line 21
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "cardmode"

    .line 22
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et/mobileview/cardmode"

    .line 23
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "activateCursor"

    .line 24
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 25
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 26
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 27
    :cond_6
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;->s()V

    .line 2
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    invoke-virtual {v0}, Llqf;->c()Z

    .line 3
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;->s()V

    :cond_0
    return-void
.end method

.method public p(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;->e0:Landroid/view/View;

    return-void
.end method

.method public q(Lrmg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;->g0:Lrmg;

    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;->d0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$d;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;->c0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;->c0:Z

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "et"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "cardmode"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et/mobileview/cardmode"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "enter#temporary"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "noinput"

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_0
    return-void
.end method

.method public setCardMode(Lrlg;Lllg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;->d0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$d;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;->setCardMode(Lrlg;Lllg;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;->r()V

    return-void
.end method

.method public setCardPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;->h0:I

    return-void
.end method

.method public setTxtChangeListener(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;->f0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$c;

    return-void
.end method
