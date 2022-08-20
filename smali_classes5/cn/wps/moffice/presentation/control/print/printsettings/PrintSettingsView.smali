.class public Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;
.super Landroid/widget/LinearLayout;
.source "PrintSettingsView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "String2NumberDetector"
    }
.end annotation


# instance fields
.field public B:Landroid/widget/RadioButton;

.field public I:Landroid/widget/RadioButton;

.field public S:Landroid/widget/RadioButton;

.field public T:Landroid/widget/RadioButton;

.field public U:Landroid/view/View;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/EditText;

.field public a0:Landroid/widget/RadioButton;

.field public b0:Landroid/widget/RadioButton;

.field public c0:Landroid/widget/EditText;

.field public d0:Landroid/widget/Button;

.field public e0:Landroid/widget/Button;

.field public f0:Landroid/widget/Button;

.field public g0:Lcn/wps/moffice/common/CustomCheckButton;

.field public h0:Landroid/widget/ScrollView;

.field public i0:Landroid/view/View;

.field public j0:Landroid/view/View;

.field public k0:I

.field public l0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/RadioButton;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Lc7e;

.field public n0:Ljava/lang/String;

.field public o0:Ltnh;

.field public p0:I

.field public q0:Landroid/view/View$OnFocusChangeListener;

.field public r0:Landroid/view/View$OnFocusChangeListener;

.field public s0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public t0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public u0:Landroid/view/View$OnClickListener;

.field public v0:Landroid/view/View$OnClickListener;

.field public w0:Landroid/view/View$OnClickListener;

.field public x0:Landroid/view/View$OnClickListener;

.field public y0:Landroid/view/View$OnClickListener;

.field public z0:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->k0:I

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->l0:Ljava/util/ArrayList;

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->p0:I

    .line 5
    new-instance p2, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$f;

    invoke-direct {p2, p0}, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$f;-><init>(Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;)V

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->q0:Landroid/view/View$OnFocusChangeListener;

    .line 6
    new-instance p2, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$g;

    invoke-direct {p2, p0}, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$g;-><init>(Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;)V

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->r0:Landroid/view/View$OnFocusChangeListener;

    .line 7
    new-instance p2, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$h;

    invoke-direct {p2, p0}, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$h;-><init>(Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;)V

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->s0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 8
    new-instance p2, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$i;

    invoke-direct {p2, p0}, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$i;-><init>(Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;)V

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->t0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 9
    new-instance p2, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$j;

    invoke-direct {p2, p0}, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$j;-><init>(Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;)V

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->u0:Landroid/view/View$OnClickListener;

    .line 10
    new-instance p2, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$k;

    invoke-direct {p2, p0}, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$k;-><init>(Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;)V

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->v0:Landroid/view/View$OnClickListener;

    .line 11
    new-instance p2, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$l;

    invoke-direct {p2, p0}, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$l;-><init>(Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;)V

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->w0:Landroid/view/View$OnClickListener;

    .line 12
    new-instance p2, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$a;-><init>(Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;)V

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->x0:Landroid/view/View$OnClickListener;

    .line 13
    new-instance p2, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$b;

    invoke-direct {p2, p0}, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$b;-><init>(Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;)V

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->y0:Landroid/view/View$OnClickListener;

    .line 14
    new-instance p2, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$c;

    invoke-direct {p2, p0}, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$c;-><init>(Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;)V

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->z0:Landroid/text/TextWatcher;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->public_print_page_all:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->n0:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->t()V

    .line 17
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->l()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->p0:I

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->p0:I

    return p1
.end method

.method public static synthetic c(Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->j0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->r()V

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->l0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;)Lc7e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->m0:Lc7e;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->k0:I

    return p0
.end method

.method public static synthetic h(Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->k0:I

    return p1
.end method

.method public static synthetic i(Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->k()I

    move-result p0

    return p0
.end method


# virtual methods
.method public getCustomRangeEditStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->W:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->getCustomRangeEditStr()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_1

    const/4 v2, 0x0

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->W:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->m0:Lc7e;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lc7e;->e()I

    move-result v0

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->m0:Lc7e;

    invoke-interface {v2}, Lc7e;->h()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->c0:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    return v0

    .line 6
    :cond_1
    :try_start_0
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const-wide/32 v5, 0x7fffffff

    .line 7
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-lez v4, :cond_2

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->c0:Landroid/widget/EditText;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return v2

    .line 9
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, v2, :cond_3

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->c0:Landroid/widget/EditText;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return v2

    :cond_3
    const/4 v2, 0x0

    if-ge v4, v0, :cond_4

    .line 11
    iget-object v3, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->c0:Landroid/widget/EditText;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v3, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->c0:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResSTRING;->ppt_print_copys_tip:I

    invoke-static {v1, v3, v2}, Lbih;->n(Landroid/content/Context;II)V

    return v0

    :cond_4
    const/16 v5, 0x30

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v5, v2, :cond_5

    .line 15
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->c0:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return v4

    :catch_0
    return v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->u0:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->S:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->s0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->T:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->t0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->U:Landroid/view/View;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->w0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->a0:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->v0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->b0:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->v0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->d0:Landroid/widget/Button;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->x0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->e0:Landroid/widget/Button;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->x0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->f0:Landroid/widget/Button;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->y0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->c0:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->z0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->W:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->q0:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->c0:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->r0:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 14
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->g0:Lcn/wps/moffice/common/CustomCheckButton;

    if-eqz v0, :cond_1

    .line 15
    new-instance v1, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$e;-><init>(Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->n()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 3

    .line 1
    invoke-static {}, Lbpe;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->c0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->c0:Landroid/widget/EditText;

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->m0:Lc7e;

    invoke-interface {v2}, Lc7e;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->c0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->ppt_print_copys_tip:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return v2

    :cond_1
    return v1
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->T:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->p()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->j()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->m0:Lc7e;

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->q()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->W:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->ppt_print_scope_custom_tip:I

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return v2

    :cond_3
    return v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    sget-boolean p1, Lskd;->a:Z

    if-nez p1, :cond_3

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->i0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p3, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->j0:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p1, p3

    const/4 p3, 0x1

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget p2, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->p0:I

    const/4 p4, -0x1

    if-ne p2, p4, :cond_1

    .line 4
    iput p1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->p0:I

    .line 5
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->h0:Landroid/widget/ScrollView;

    invoke-virtual {p2}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float p4, p1

    iput p4, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    if-nez p1, :cond_2

    .line 6
    iget p2, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->p0:I

    if-ne p2, p3, :cond_2

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->j0:Landroid/view/View;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_2
    new-instance p2, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$d;

    invoke-direct {p2, p0, p1}, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView$d;-><init>(Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;I)V

    invoke-static {p2}, Lqkd;->c(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public p()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->getCustomRangeEditStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_print_selfdef_cant_null:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final q()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->m0:Lc7e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmo;->r(Z)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->getCustomRangeEditStr()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-eq v3, v4, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0, v0, v3}, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->v(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 7
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->m0:Lc7e;

    const/4 v2, 0x3

    invoke-interface {v0, v2, v3}, Lc7e;->i(ILjava/util/ArrayList;)V

    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method public final r()V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->ppt_print_focusLayo:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public s()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->x0:Landroid/view/View$OnClickListener;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->y0:Landroid/view/View$OnClickListener;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->v0:Landroid/view/View$OnClickListener;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->z0:Landroid/text/TextWatcher;

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->w0:Landroid/view/View$OnClickListener;

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->t0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 7
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->u0:Landroid/view/View$OnClickListener;

    .line 8
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->m0:Lc7e;

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->l0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->l0:Ljava/util/ArrayList;

    .line 11
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->r0:Landroid/view/View$OnFocusChangeListener;

    .line 12
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->q0:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public setPrintSettingListener(Lc7e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->m0:Lc7e;

    return-void
.end method

.method public setShowPlainWaterMark(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "print_show_plain_watermark_switch"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ppt_print_show_water"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-boolean v1, Lskd;->a:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResLAYOUT;->ppt_print_setting_phone:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResLAYOUT;->en_ppt_print_setting_phone:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/resouce/module/ResLAYOUT;->ppt_print_setting_pad:I

    .line 3
    :goto_0
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v1, Lcom/resouce/module/ResID;->ppt_print_all_pages_radio:I

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->B:Landroid/widget/RadioButton;

    sget v1, Lcom/resouce/module/ResID;->ppt_print_current_pages_radio:I

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->I:Landroid/widget/RadioButton;

    sget v1, Lcom/resouce/module/ResID;->ppt_print_select_pages_radio:I

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->S:Landroid/widget/RadioButton;

    sget v1, Lcom/resouce/module/ResID;->ppt_print_selfdef_pages_radio:I

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->T:Landroid/widget/RadioButton;

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->l0:Ljava/util/ArrayList;

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->B:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->l0:Ljava/util/ArrayList;

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->I:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->l0:Ljava/util/ArrayList;

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->S:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->l0:Ljava/util/ArrayList;

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->T:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/resouce/module/ResID;->ppt_print_select_pages_more:I

    .line 13
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->U:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_print_select_pages_text:I

    .line 14
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->V:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->ppt_print_selfdef_pages_edt:I

    .line 15
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->W:Landroid/widget/EditText;

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 16
    new-instance v1, Lz6e;

    invoke-direct {v1}, Lz6e;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 17
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->W:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    sget v0, Lcom/resouce/module/ResID;->ppt_print_content_frame_none:I

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->a0:Landroid/widget/RadioButton;

    sget v0, Lcom/resouce/module/ResID;->ppt_print_content_frame_exist:I

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->b0:Landroid/widget/RadioButton;

    sget v0, Lcom/resouce/module/ResID;->ppt_print_copys_count:I

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->c0:Landroid/widget/EditText;

    sget v0, Lcom/resouce/module/ResID;->ppt_print_copys_add_btn:I

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->d0:Landroid/widget/Button;

    sget v0, Lcom/resouce/module/ResID;->ppt_print_copys_sub_btn:I

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->e0:Landroid/widget/Button;

    sget v0, Lcom/resouce/module/ResID;->ppt_print_btn:I

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->f0:Landroid/widget/Button;

    sget v0, Lcom/resouce/module/ResID;->ppt_print_layout_top:I

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->h0:Landroid/widget/ScrollView;

    sget v0, Lcom/resouce/module/ResID;->ppt_print_layout_top_content:I

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->i0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->ppt_print_setting_bottom:I

    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->j0:Landroid/view/View;

    .line 27
    invoke-static {}, Lbpe;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/resouce/module/ResID;->ppt_print_copys_divideline:I

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/resouce/module/ResID;->ppt_print_copys_root:I

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/resouce/module/ResID;->ppt_print_show_watermark_check_btn:I

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/CustomCheckButton;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->g0:Lcn/wps/moffice/common/CustomCheckButton;

    sget v0, Lcom/resouce/module/ResID;->print_watermark_divider:I

    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->ppt_print_additonal_attr_title:I

    .line 33
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->g0:Lcn/wps/moffice/common/CustomCheckButton;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 37
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->u()V

    :cond_3
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object v0

    invoke-virtual {v0}, Lgo2;->k()Loe5;

    move-result-object v0

    invoke-virtual {v0}, Loe5;->x()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->g0:Lcn/wps/moffice/common/CustomCheckButton;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->g0:Lcn/wps/moffice/common/CustomCheckButton;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->g0:Lcn/wps/moffice/common/CustomCheckButton;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->g0:Lcn/wps/moffice/common/CustomCheckButton;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->g0:Lcn/wps/moffice/common/CustomCheckButton;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->g0:Lcn/wps/moffice/common/CustomCheckButton;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->o0:Ltnh;

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Lno2;->p()Ltnh;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->o0:Ltnh;

    .line 10
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->o0:Ltnh;

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0}, Ltnh;->getPlainWatermark()Lbsp;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    .line 12
    iget-boolean v3, v0, Lbsp;->S:Z

    if-eqz v3, :cond_7

    iget v0, v0, Lbsp;->I:I

    sget v3, Lie5;->f:I

    if-ne v0, v3, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    sget v3, Lie5;->g:I

    if-eq v0, v3, :cond_6

    sget-object v0, Lskd;->w0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "print_show_plain_watermark_switch"

    invoke-static {v0, v3}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "ppt_print_show_water"

    .line 15
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 16
    iget-object v3, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->g0:Lcn/wps/moffice/common/CustomCheckButton;

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->g0:Lcn/wps/moffice/common/CustomCheckButton;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->g0:Lcn/wps/moffice/common/CustomCheckButton;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_3

    .line 19
    :cond_6
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->g0:Lcn/wps/moffice/common/CustomCheckButton;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->g0:Lcn/wps/moffice/common/CustomCheckButton;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->g0:Lcn/wps/moffice/common/CustomCheckButton;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_3

    .line 22
    :cond_7
    :goto_2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->g0:Lcn/wps/moffice/common/CustomCheckButton;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->g0:Lcn/wps/moffice/common/CustomCheckButton;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 24
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->g0:Lcn/wps/moffice/common/CustomCheckButton;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_3

    .line 25
    :cond_8
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->g0:Lcn/wps/moffice/common/CustomCheckButton;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 26
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->g0:Lcn/wps/moffice/common/CustomCheckButton;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 27
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->g0:Lcn/wps/moffice/common/CustomCheckButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ","

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->m0:Lc7e;

    invoke-interface {v0}, Lc7e;->d()I

    move-result v0

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_9

    aget-object v5, p1, v3

    const-string v6, "-"

    .line 4
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 5
    array-length v6, v5

    if-ne v6, v4, :cond_2

    .line 6
    :try_start_0
    aget-object v5, v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v5, v4

    if-ltz v5, :cond_1

    if-lt v5, v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_0
    :cond_1
    :goto_1
    return v2

    .line 9
    :cond_2
    :try_start_1
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int/2addr v6, v4

    .line 10
    aget-object v5, v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sub-int/2addr v5, v4

    if-ltz v6, :cond_8

    if-ltz v5, :cond_8

    if-ge v6, v0, :cond_8

    if-lt v5, v0, :cond_3

    goto :goto_5

    :cond_3
    if-le v6, v5, :cond_5

    :goto_2
    if-lt v6, v5, :cond_7

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-gt v6, v5, :cond_7

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catch_1
    :cond_8
    :goto_5
    return v2

    :cond_9
    return v4
.end method

.method public w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->r()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->u0:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->B:Landroid/widget/RadioButton;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->v0:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->a0:Landroid/widget/RadioButton;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->V:Landroid/widget/TextView;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->U:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->W:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->W:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->c0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->W:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->V:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->n0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->V:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearFocus()V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->m0:Lc7e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->c0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->c0:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/print/printsettings/PrintSettingsView;->m0:Lc7e;

    invoke-interface {v2}, Lc7e;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
