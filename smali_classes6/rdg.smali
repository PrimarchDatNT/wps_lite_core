.class public Lrdg;
.super Lnqf;
.source "HyperLinkDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/wps/moffice/common/beans/ActivityController$b;
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "JavaHardCodeDetector"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrdg$k;
    }
.end annotation


# instance fields
.field public U:Landroid/view/View;

.field public V:Landroid/widget/LinearLayout;

.field public W:Landroid/content/Context;

.field public X:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

.field public Y:Landroid/widget/Button;

.field public Z:Landroid/widget/Button;

.field public a0:Lcn/wps/moffice/common/beans/NewSpinner;

.field public b0:Landroid/widget/LinearLayout;

.field public c0:Landroid/widget/EditText;

.field public d0:Landroid/widget/EditText;

.field public e0:Lcn/wps/moffice/common/beans/EditTextDropDown;

.field public f0:Landroid/widget/LinearLayout;

.field public g0:Landroid/widget/EditText;

.field public h0:Lcn/wps/moffice/common/beans/NewSpinner;

.field public i0:Landroid/widget/LinearLayout;

.field public j0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

.field public k0:Landroid/widget/EditText;

.field public l0:Landroid/widget/LinearLayout;

.field public m0:Lcn/wps/moffice/common/beans/NewSpinner;

.field public n0:Lcn/wps/moffice/common/beans/CustomTabHost;

.field public o0:Landroid/widget/Button;

.field public p0:Landroid/view/View;

.field public q0:Lrdg$k;

.field public r0:Landroid/view/View;

.field public s0:Z

.field public t0:Lyv3;

.field public u0:Ljava/lang/String;

.field public v0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public w0:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lnqf;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lrdg;->W:Landroid/content/Context;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lrdg;->s0:Z

    .line 4
    iput-object p2, p0, Lrdg;->t0:Lyv3;

    const-string p2, ""

    .line 5
    iput-object p2, p0, Lrdg;->u0:Ljava/lang/String;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lrdg;->v0:Ljava/util/ArrayList;

    .line 7
    new-instance p2, Lrdg$a;

    invoke-direct {p2, p0}, Lrdg$a;-><init>(Lrdg;)V

    iput-object p2, p0, Lrdg;->w0:Landroid/view/View$OnFocusChangeListener;

    .line 8
    iput-object p1, p0, Lrdg;->W:Landroid/content/Context;

    return-void
.end method

.method public static synthetic W2(Lrdg;)Lrdg$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lrdg;->q0:Lrdg$k;

    return-object p0
.end method

.method public static synthetic X2(Lrdg;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lrdg;->U:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic Y2(Lrdg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrdg;->u0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Z2(Lrdg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lrdg;->u0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a3(Lrdg;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrdg;->n3(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrdg;->n0:Lcn/wps/moffice/common/beans/CustomTabHost;

    iget-object v1, p0, Lrdg;->b0:Landroid/widget/LinearLayout;

    const-string v2, "TAB_WEB"

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/beans/CustomTabHost;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lrdg;->n0:Lcn/wps/moffice/common/beans/CustomTabHost;

    iget-object v1, p0, Lrdg;->f0:Landroid/widget/LinearLayout;

    const-string v3, "TAB_LOCAL"

    invoke-virtual {v0, v3, v1}, Lcn/wps/moffice/common/beans/CustomTabHost;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lrdg;->n0:Lcn/wps/moffice/common/beans/CustomTabHost;

    iget-object v1, p0, Lrdg;->i0:Landroid/widget/LinearLayout;

    const-string v3, "TAB_EMAIL"

    invoke-virtual {v0, v3, v1}, Lcn/wps/moffice/common/beans/CustomTabHost;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lrdg;->n0:Lcn/wps/moffice/common/beans/CustomTabHost;

    iget-object v1, p0, Lrdg;->l0:Landroid/widget/LinearLayout;

    const-string v3, "TAB_FILE"

    invoke-virtual {v0, v3, v1}, Lcn/wps/moffice/common/beans/CustomTabHost;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lrdg;->n0:Lcn/wps/moffice/common/beans/CustomTabHost;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/CustomTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lrdg;->n0:Lcn/wps/moffice/common/beans/CustomTabHost;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CustomTabHost;->d()V

    return-void
.end method

.method public final c3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrdg;->t0:Lyv3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyv3;

    iget-object v1, p0, Lrdg;->W:Landroid/content/Context;

    check-cast v1, Lcn/wps/moffice/common/beans/ActivityController;

    const/16 v2, 0xf

    new-instance v3, Lrdg$j;

    invoke-direct {v3, p0}, Lrdg$j;-><init>(Lrdg;)V

    invoke-direct {v0, v1, v2, v3}, Lyv3;-><init>(Landroid/app/Activity;ILyv3$d;)V

    iput-object v0, p0, Lrdg;->t0:Lyv3;

    .line 3
    :cond_0
    iget-object v0, p0, Lrdg;->t0:Lyv3;

    invoke-virtual {v0}, Lyv3;->d()V

    return-void
.end method

.method public d3(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrdg;->W:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public didOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public final e3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrdg;->q0:Lrdg$k;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lrdg$k;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lrdg;->m0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrdg;->u0:Ljava/lang/String;

    return-void
.end method

.method public final f3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const v2, 0x7f120b70

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    iget-object v2, p0, Lrdg;->W:Landroid/content/Context;

    invoke-static {v2}, Lukh;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Lm7h;

    const v3, 0x7f0e01fc

    invoke-direct {v2, v0, v3, v1}, Lm7h;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lm7h;

    const v3, 0x7f0e099d

    invoke-direct {v2, v0, v3, v1}, Lm7h;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lrdg;->m0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final g3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrdg;->c0:Landroid/widget/EditText;

    iget-object v1, p0, Lrdg;->w0:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2
    iget-object v0, p0, Lrdg;->d0:Landroid/widget/EditText;

    iget-object v1, p0, Lrdg;->w0:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 3
    iget-object v0, p0, Lrdg;->g0:Landroid/widget/EditText;

    iget-object v1, p0, Lrdg;->w0:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 4
    iget-object v0, p0, Lrdg;->j0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    iget-object v1, p0, Lrdg;->w0:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 5
    iget-object v0, p0, Lrdg;->k0:Landroid/widget/EditText;

    iget-object v1, p0, Lrdg;->w0:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final h3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrdg;->h0:Lcn/wps/moffice/common/beans/NewSpinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 2
    iget-object v0, p0, Lrdg;->a0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 3
    new-instance v0, Lrdg$c;

    invoke-direct {v0, p0}, Lrdg$c;-><init>(Lrdg;)V

    .line 4
    iget-object v1, p0, Lrdg;->h0:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v2, Lrdg$d;

    invoke-direct {v2, p0}, Lrdg$d;-><init>(Lrdg;)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5
    iget-object v1, p0, Lrdg;->h0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/NewSpinner;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v1, p0, Lrdg;->a0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/NewSpinner;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lrdg;->a0:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Lrdg$e;

    invoke-direct {v1, p0}, Lrdg$e;-><init>(Lrdg;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 8
    iget-object v0, p0, Lrdg;->j0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    new-instance v1, Lrdg$f;

    invoke-direct {v1, p0}, Lrdg$f;-><init>(Lrdg;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9
    iget-object v0, p0, Lrdg;->m0:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Lrdg$g;

    invoke-direct {v1, p0}, Lrdg$g;-><init>(Lrdg;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 10
    iget-object v0, p0, Lrdg;->e0:Lcn/wps/moffice/common/beans/EditTextDropDown;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/wps/moffice/common/beans/EditTextDropDown;->W:Z

    .line 11
    new-instance v1, Lrdg$h;

    invoke-direct {v1, p0}, Lrdg$h;-><init>(Lrdg;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/EditTextDropDown;->setOnDropDownButtonListener(Lcn/wps/moffice/common/beans/EditTextDropDown$b;)V

    .line 12
    iget-object v0, p0, Lrdg;->e0:Lcn/wps/moffice/common/beans/EditTextDropDown;

    new-instance v1, Lrdg$i;

    invoke-direct {v1, p0}, Lrdg$i;-><init>(Lrdg;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/EditTextDropDown;->setOnItemClickListener(Lcn/wps/moffice/common/beans/EditTextDropDown$d;)V

    return-void
.end method

.method public final i3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const v2, 0x7f120b78

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f120b74

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const v2, 0x7f120b6d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const v2, 0x7f120b76

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 4
    iget-object v2, p0, Lrdg;->W:Landroid/content/Context;

    invoke-static {v2}, Lukh;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Lm7h;

    const v3, 0x7f0e01fc

    invoke-direct {v2, v0, v3, v1}, Lm7h;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lm7h;

    const v3, 0x7f0e099d

    invoke-direct {v2, v0, v3, v1}, Lm7h;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lrdg;->a0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final initViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrdg;->U:Landroid/view/View;

    const v1, 0x7f0b0a9d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iput-object v0, p0, Lrdg;->X:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->a0:Landroid/widget/TextView;

    const v1, 0x7f120bef

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lrdg;->X:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object v1, v0, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    iput-object v1, p0, Lrdg;->Y:Landroid/widget/Button;

    .line 4
    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->W:Landroid/widget/Button;

    iput-object v0, p0, Lrdg;->Z:Landroid/widget/Button;

    .line 5
    iget-object v0, p0, Lrdg;->U:Landroid/view/View;

    iput-object v0, p0, Lrdg;->r0:Landroid/view/View;

    const v1, 0x7f0b0aa0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrdg;->b0:Landroid/widget/LinearLayout;

    .line 7
    iget-object v0, p0, Lrdg;->U:Landroid/view/View;

    const v1, 0x7f0b0a9a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lrdg;->c0:Landroid/widget/EditText;

    .line 8
    iget-object v0, p0, Lrdg;->U:Landroid/view/View;

    const v1, 0x7f0b0a9e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/EditTextDropDown;

    iput-object v0, p0, Lrdg;->e0:Lcn/wps/moffice/common/beans/EditTextDropDown;

    .line 9
    iget-object v0, v0, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    iput-object v0, p0, Lrdg;->d0:Landroid/widget/EditText;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lrdg;->d0:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextDirection(I)V

    .line 12
    :cond_0
    iget-object v0, p0, Lrdg;->d0:Landroid/widget/EditText;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 13
    iget-object v0, p0, Lrdg;->d0:Landroid/widget/EditText;

    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 14
    iget-object v0, p0, Lrdg;->U:Landroid/view/View;

    const v1, 0x7f0b0a9c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/NewSpinner;

    iput-object v0, p0, Lrdg;->a0:Lcn/wps/moffice/common/beans/NewSpinner;

    .line 15
    iget-object v0, p0, Lrdg;->U:Landroid/view/View;

    const v1, 0x7f0b0a93

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrdg;->f0:Landroid/widget/LinearLayout;

    .line 16
    iget-object v0, p0, Lrdg;->U:Landroid/view/View;

    const v1, 0x7f0b0a97

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lrdg;->g0:Landroid/widget/EditText;

    .line 17
    iget-object v0, p0, Lrdg;->U:Landroid/view/View;

    const v1, 0x7f0b0a96

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/NewSpinner;

    iput-object v0, p0, Lrdg;->h0:Lcn/wps/moffice/common/beans/NewSpinner;

    .line 18
    iget-object v0, p0, Lrdg;->U:Landroid/view/View;

    const v1, 0x7f0b0a8b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrdg;->i0:Landroid/widget/LinearLayout;

    .line 19
    iget-object v0, p0, Lrdg;->U:Landroid/view/View;

    const v1, 0x7f0b0a89

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    iput-object v0, p0, Lrdg;->j0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->setThreshold(I)V

    .line 21
    iget-object v0, p0, Lrdg;->U:Landroid/view/View;

    const v1, 0x7f0b0a98

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lrdg;->k0:Landroid/widget/EditText;

    .line 22
    iget-object v0, p0, Lrdg;->U:Landroid/view/View;

    const v1, 0x7f0b0a8d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrdg;->l0:Landroid/widget/LinearLayout;

    .line 23
    iget-object v0, p0, Lrdg;->U:Landroid/view/View;

    const v1, 0x7f0b0a8f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/NewSpinner;

    iput-object v0, p0, Lrdg;->m0:Lcn/wps/moffice/common/beans/NewSpinner;

    .line 24
    iget-object v0, p0, Lrdg;->U:Landroid/view/View;

    const v1, 0x7f0b0a87

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CustomTabHost;

    iput-object v0, p0, Lrdg;->n0:Lcn/wps/moffice/common/beans/CustomTabHost;

    .line 25
    iget-object v0, p0, Lrdg;->U:Landroid/view/View;

    const v1, 0x7f0b0a88

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lrdg;->o0:Landroid/widget/Button;

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 27
    iget-object v0, p0, Lrdg;->U:Landroid/view/View;

    const v1, 0x7f0b0a99

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrdg;->p0:Landroid/view/View;

    .line 28
    iget-object v0, p0, Lrdg;->v0:Ljava/util/ArrayList;

    iget-object v1, p0, Lrdg;->c0:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lrdg;->v0:Ljava/util/ArrayList;

    iget-object v1, p0, Lrdg;->e0:Lcn/wps/moffice/common/beans/EditTextDropDown;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lrdg;->v0:Ljava/util/ArrayList;

    iget-object v1, p0, Lrdg;->d0:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lrdg;->v0:Ljava/util/ArrayList;

    iget-object v1, p0, Lrdg;->a0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lrdg;->v0:Ljava/util/ArrayList;

    iget-object v1, p0, Lrdg;->g0:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lrdg;->v0:Ljava/util/ArrayList;

    iget-object v1, p0, Lrdg;->h0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lrdg;->v0:Ljava/util/ArrayList;

    iget-object v1, p0, Lrdg;->j0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lrdg;->v0:Ljava/util/ArrayList;

    iget-object v1, p0, Lrdg;->k0:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lrdg;->v0:Ljava/util/ArrayList;

    iget-object v1, p0, Lrdg;->m0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {p0}, Lrdg;->k3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lrdg;->U:Landroid/view/View;

    const v1, 0x7f0b0a86

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrdg;->V:Landroid/widget/LinearLayout;

    :cond_1
    return-void
.end method

.method public final j3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrdg;->Y:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lrdg;->Z:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lrdg;->o0:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lrdg;->p0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lrdg;->X:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lrdg;->X:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lrdg;->n0:Lcn/wps/moffice/common/beans/CustomTabHost;

    new-instance v1, Lrdg$b;

    invoke-direct {v1, p0}, Lrdg$b;-><init>(Lrdg;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CustomTabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 8
    iget-object v0, p0, Lrdg;->k0:Landroid/widget/EditText;

    iget-object v1, p0, Lrdg;->c0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setNextFocusDownId(I)V

    .line 9
    iget-object v0, p0, Lrdg;->g0:Landroid/widget/EditText;

    iget-object v1, p0, Lrdg;->c0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setNextFocusDownId(I)V

    .line 10
    iget-object v0, p0, Lrdg;->j0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 11
    iget-object v0, p0, Lrdg;->c0:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 12
    iget-object v0, p0, Lrdg;->j0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public k3()Z
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->o:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public l3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrdg;->c3()V

    .line 2
    iget-object v0, p0, Lrdg;->m0:Lcn/wps/moffice/common/beans/NewSpinner;

    iget-object v1, p0, Lrdg;->u0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public m3(Lrdg$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrdg;->q0:Lrdg$k;

    return-void
.end method

.method public final n3(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lrdg;->U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 4
    :cond_1
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 5
    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lukh;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhd3;->needShowInputInOrientationChanged(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/16 v0, 0xc8

    .line 9
    invoke-static {p1, v0}, Lnqf;->showSoftInput(Landroid/view/View;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b2fe8

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lrdg;->d3(Landroid/view/View;)V

    .line 3
    invoke-super {p0}, Lhd3$g;->dismiss()V

    goto :goto_0

    :cond_0
    const v1, 0x7f0b2fde

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lrdg;->d3(Landroid/view/View;)V

    .line 5
    invoke-super {p0}, Lhd3$g;->dismiss()V

    goto :goto_0

    :cond_1
    const v1, 0x7f0b2fe6

    if-ne v0, v1, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Lrdg;->d3(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lrdg;->q0:Lrdg$k;

    if-nez p1, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-interface {p1}, Lrdg$k;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 9
    invoke-super {p0}, Lhd3$g;->dismiss()V

    goto :goto_0

    :cond_3
    const v1, 0x7f0b2fdd

    if-ne v0, v1, :cond_4

    .line 10
    invoke-virtual {p0, p1}, Lrdg;->d3(Landroid/view/View;)V

    .line 11
    invoke-super {p0}, Lhd3$g;->dismiss()V

    goto :goto_0

    :cond_4
    const v1, 0x7f0b0a88

    if-ne v0, v1, :cond_6

    .line 12
    iget-object v0, p0, Lrdg;->q0:Lrdg$k;

    if-nez v0, :cond_5

    return-void

    .line 13
    :cond_5
    invoke-interface {v0}, Lrdg$k;->delete()V

    .line 14
    invoke-virtual {p0, p1}, Lrdg;->d3(Landroid/view/View;)V

    .line 15
    invoke-super {p0}, Lhd3$g;->dismiss()V

    goto :goto_0

    :cond_6
    const v1, 0x7f0b0a99

    if-ne v0, v1, :cond_8

    .line 16
    iget-object v0, p0, Lrdg;->q0:Lrdg$k;

    if-nez v0, :cond_7

    return-void

    .line 17
    :cond_7
    invoke-virtual {p0, p1}, Lrdg;->d3(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lrdg;->q0:Lrdg$k;

    invoke-interface {p1}, Lrdg$k;->c()V

    :cond_8
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lrdg;->W:Landroid/content/Context;

    check-cast p1, Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/ActivityController;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 3
    iget-object p1, p0, Lrdg;->W:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 4
    invoke-virtual {p0}, Lrdg;->k3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0e01fd

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lrdg;->U:Landroid/view/View;

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0971

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lrdg;->U:Landroid/view/View;

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 8
    iget-object p1, p0, Lrdg;->U:Landroid/view/View;

    invoke-virtual {p0, p1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lrdg;->W:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->f0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f130023

    .line 11
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 12
    :cond_1
    invoke-virtual {p0}, Lrdg;->initViews()V

    .line 13
    invoke-virtual {p0}, Lrdg;->i3()V

    .line 14
    invoke-virtual {p0}, Lrdg;->f3()V

    .line 15
    invoke-virtual {p0}, Lrdg;->j3()V

    .line 16
    invoke-virtual {p0}, Lrdg;->b3()V

    .line 17
    invoke-virtual {p0}, Lrdg;->e3()V

    .line 18
    invoke-virtual {p0}, Lrdg;->h3()V

    .line 19
    invoke-virtual {p0}, Lrdg;->g3()V

    .line 20
    iget-object p1, p0, Lrdg;->W:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 21
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lrdg;->willOrientationChanged(I)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-static {}, Lbgh;->D()Z

    move-result p1

    if-nez p1, :cond_4

    .line 23
    :cond_2
    iget-object p1, p0, Lrdg;->X:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 25
    sget-boolean p1, Ljif;->n:Z

    if-nez p1, :cond_3

    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 28
    :cond_4
    :goto_1
    sget-boolean p1, Ljif;->n:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lrdg;->X:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lxih;->B()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    :cond_5
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x6

    if-eq p3, p2, :cond_0

    if-nez p2, :cond_1

    .line 1
    :cond_0
    iget-object p2, p0, Lrdg;->c0:Landroid/widget/EditText;

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lrdg;->r0:Landroid/view/View;

    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1
    iget-object p1, p0, Lrdg;->h0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/NewSpinner;->L()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lrdg;->a0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/NewSpinner;->L()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lrdg;->m0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/NewSpinner;->L()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lrdg;->e0:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/EditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f0b2fde

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return p2

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lrdg;->h0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/NewSpinner;->n()V

    .line 4
    iget-object p1, p0, Lrdg;->a0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/NewSpinner;->n()V

    .line 5
    iget-object p1, p0, Lrdg;->m0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/NewSpinner;->n()V

    .line 6
    iget-object p1, p0, Lrdg;->e0:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/EditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;->n()V

    return p2

    .line 7
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public willOrientationChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lnqf;->willOrientationChanged(I)V

    .line 2
    iget-object v0, p0, Lrdg;->j0:Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->v()V

    .line 3
    invoke-virtual {p0}, Lrdg;->k3()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_3

    if-ne p1, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 5
    iget-object p1, p0, Lrdg;->W:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070195

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 6
    :goto_0
    iget-object v0, p0, Lrdg;->c0:Landroid/widget/EditText;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lrdg;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lrdg;->g0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    if-ne p1, v1, :cond_4

    .line 11
    iget-object p1, p0, Lrdg;->W:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v1, 0x7f0a0000

    invoke-virtual {p1, v1, v0, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p1

    iget-object v0, p0, Lrdg;->W:Landroid/content/Context;

    invoke-static {v0}, Lukh;->f(Landroid/content/Context;)I

    move-result v0

    goto :goto_2

    .line 12
    :cond_4
    iget-object p1, p0, Lrdg;->W:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0a0001

    invoke-virtual {p1, v1, v0, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p1

    iget-object v0, p0, Lrdg;->W:Landroid/content/Context;

    invoke-static {v0}, Lukh;->f(Landroid/content/Context;)I

    move-result v0

    :goto_2
    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 13
    iget-object v0, p0, Lrdg;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    iget-object p1, p0, Lrdg;->a0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p1}, Landroid/widget/Button;->isShown()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lrdg;->a0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/NewSpinner;->n()V

    .line 16
    :cond_5
    iget-object p1, p0, Lrdg;->h0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p1}, Landroid/widget/Button;->isShown()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    iget-object p1, p0, Lrdg;->h0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/NewSpinner;->n()V

    :cond_6
    :goto_3
    return-void
.end method
