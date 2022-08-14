.class public Lg9e;
.super Li9e;
.source "PhoneSearchPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lh9e$a;
.implements Landroid/text/TextWatcher;


# static fields
.field public static p0:Z


# instance fields
.field public X:Landroid/widget/ImageView;

.field public Y:Landroid/view/View;

.field public Z:Lcn/wps/moffice/common/beans/RecordEditText;

.field public a0:Landroid/widget/ImageView;

.field public b0:Landroid/widget/ImageView;

.field public c0:Landroid/widget/ImageView;

.field public d0:Landroid/view/View;

.field public e0:Landroid/view/View;

.field public f0:Landroid/view/View;

.field public g0:Landroid/widget/ImageView;

.field public h0:Landroid/widget/ImageView;

.field public i0:Z

.field public j0:Z

.field public k0:Llrd;

.field public l0:Lh9e;

.field public m0:Landroid/app/Activity;

.field public n0:Landroid/view/View;

.field public o0:Lzkd$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lj9e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li9e;-><init>(Landroid/content/Context;Lj9e;)V

    .line 2
    new-instance p2, Lg9e$h;

    invoke-direct {p2, p0}, Lg9e$h;-><init>(Lg9e;)V

    iput-object p2, p0, Lg9e;->o0:Lzkd$b;

    .line 3
    iput-object p1, p0, Lg9e;->m0:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic o(Lg9e;)Llrd;
    .locals 0

    .line 1
    iget-object p0, p0, Lg9e;->k0:Llrd;

    return-object p0
.end method

.method public static synthetic p(Lg9e;)Lcn/wps/moffice/common/beans/RecordEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lg9e;->Z:Lcn/wps/moffice/common/beans/RecordEditText;

    return-object p0
.end method

.method public static synthetic q(Lg9e;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lg9e;->b0:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg9e;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lg9e;->a0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lg9e;->b0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lg9e;->c0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lg9e;->e0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lg9e;->f0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final B(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v6, 0x0

    move-object v5, p2

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method public C(Llrd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9e;->k0:Llrd;

    return-void
.end method

.method public final D(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg9e;->m0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    invoke-static {}, Lxih;->u()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Li9e;->T:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->C0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lwld;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lg9e;->Y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lg9e;->Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Li9e;->T:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->P(Landroid/app/Activity;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lg9e;->Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lg9e;->Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    return-void

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p0, Lg9e;->Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lg9e;->Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    invoke-super {p0}, Li9e;->a()V

    .line 2
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    invoke-virtual {v0}, Ll3e;->B0()V

    .line 3
    invoke-virtual {p0}, Lp3e;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lg9e;->s(Z)V

    .line 5
    iget-object v2, p0, Lg9e;->e0:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object v2, p0, Lg9e;->f0:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object v2, p0, Lg9e;->g0:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 8
    iget-object v2, p0, Lg9e;->h0:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 9
    iget-object v2, p0, Lg9e;->Z:Lcn/wps/moffice/common/beans/RecordEditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 10
    iget-object v2, p0, Lg9e;->Z:Lcn/wps/moffice/common/beans/RecordEditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 11
    iget-object v2, p0, Lg9e;->Z:Lcn/wps/moffice/common/beans/RecordEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 12
    iget-object v2, p0, Lg9e;->Z:Lcn/wps/moffice/common/beans/RecordEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    iget-object v1, p0, Lg9e;->Z:Lcn/wps/moffice/common/beans/RecordEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->selectAll()V

    .line 14
    invoke-virtual {p0}, Lg9e;->n()V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lg9e;->b0:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 16
    iget-object v1, p0, Lg9e;->a0:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :goto_0
    invoke-virtual {p0}, Lg9e;->E()V

    .line 18
    iget-object v1, p0, Lg9e;->Z:Lcn/wps/moffice/common/beans/RecordEditText;

    invoke-static {v1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    .line 19
    sput-boolean v0, Lg9e;->p0:Z

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg9e;->e0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lg9e;->f0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lg9e;->g0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lg9e;->h0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Lg9e;->n()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lg9e;->e0:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lg9e;->f0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lg9e;->g0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lg9e;->h0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 5
    invoke-super {p0, p1}, Li9e;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lg9e;->e0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lg9e;->f0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lg9e;->g0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lg9e;->h0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lg9e;->Z:Lcn/wps/moffice/common/beans/RecordEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 6
    iget-object v0, p0, Lg9e;->Z:Lcn/wps/moffice/common/beans/RecordEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 7
    iget-object v0, p0, Lg9e;->Z:Lcn/wps/moffice/common/beans/RecordEditText;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    .line 8
    invoke-super {p0}, Li9e;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public h(IZ)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-boolean p2, p0, Lg9e;->j0:Z

    .line 2
    invoke-virtual {p0}, Lg9e;->n()V

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean p2, p0, Lg9e;->i0:Z

    .line 4
    invoke-virtual {p0}, Lg9e;->n()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p2, p0, Lg9e;->Z:Lcn/wps/moffice/common/beans/RecordEditText;

    sget-object v0, Ll9e;->a:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-virtual {p0, p2, p1}, Lg9e;->B(Landroid/widget/EditText;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public j()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Li9e;->T:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0aa8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b20a5

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lg9e;->Y:Landroid/view/View;

    const v1, 0x7f0b2fd7

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4
    iget-object v2, p0, Li9e;->T:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0602c2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const v1, 0x7f0b2fe8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lg9e;->X:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p0, v1}, Lg9e;->D(Landroid/widget/ImageView;)V

    const v1, 0x7f0b2a86

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/RecordEditText;

    iput-object v1, p0, Lg9e;->Z:Lcn/wps/moffice/common/beans/RecordEditText;

    .line 8
    invoke-virtual {v1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    iget-object v1, p0, Lg9e;->Z:Lcn/wps/moffice/common/beans/RecordEditText;

    const v2, 0x7f122187

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(I)V

    const v1, 0x7f0b0421

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lg9e;->a0:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p0, v1}, Lg9e;->D(Landroid/widget/ImageView;)V

    const v1, 0x7f0b2a44

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lg9e;->b0:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p0, v1}, Lg9e;->D(Landroid/widget/ImageView;)V

    const v1, 0x7f0b2a5c

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lg9e;->c0:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p0, v1}, Lg9e;->D(Landroid/widget/ImageView;)V

    const v1, 0x7f0b2a76

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lg9e;->d0:Landroid/view/View;

    const v1, 0x7f0b24ba

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lg9e;->e0:Landroid/view/View;

    const v1, 0x7f0b1a21

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lg9e;->f0:Landroid/view/View;

    const v1, 0x7f0b24b9

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lg9e;->g0:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p0, v1}, Lg9e;->D(Landroid/widget/ImageView;)V

    const v1, 0x7f0b1a20

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lg9e;->h0:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p0, v1}, Lg9e;->D(Landroid/widget/ImageView;)V

    .line 23
    iget-object v1, p0, Lg9e;->d0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b3072

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lg9e;->n0:Landroid/view/View;

    .line 25
    invoke-virtual {p0}, Lg9e;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lg9e;->z()Z

    move-result v2

    if-nez v2, :cond_1

    .line 26
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lxih;->P(Landroid/view/View;)V

    .line 27
    :cond_1
    iget-object v1, p0, Lg9e;->Z:Lcn/wps/moffice/common/beans/RecordEditText;

    new-instance v2, Lg9e$a;

    invoke-direct {v2, p0}, Lg9e$a;-><init>(Lg9e;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 28
    iget-object v1, p0, Lg9e;->Z:Lcn/wps/moffice/common/beans/RecordEditText;

    new-instance v2, Lg9e$b;

    invoke-direct {v2, p0}, Lg9e$b;-><init>(Lg9e;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 29
    invoke-virtual {p0}, Lg9e;->A()V

    const/4 v1, 0x4

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg9e;->Z:Lcn/wps/moffice/common/beans/RecordEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg9e;->b0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lg9e;->a0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lg9e;->a0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lg9e;->b0:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 6
    iput-boolean v1, p0, Li9e;->V:Z

    .line 7
    iget-object v0, p0, Li9e;->U:Lj9e;

    iget-object v1, p0, Lg9e;->Z:Lcn/wps/moffice/common/beans/RecordEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lg9e;->i0:Z

    iget-boolean v3, p0, Lg9e;->j0:Z

    invoke-virtual {v0, v1, v2, v3, p0}, Lj9e;->k(Ljava/lang/String;ZZLj9e$b;)V

    :goto_0
    return-void
.end method

.method public onBack()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg9e;->onDismiss()V

    .line 2
    invoke-super {p0}, Lp3e;->onBack()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b2fe8

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg9e;->onBack()Z

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f0b0421

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lg9e;->t()V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b2a44

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    const-string p1, "ppt_search_confirm"

    .line 4
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    .line 5
    iget-boolean p1, p0, Li9e;->V:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Li9e;->W:Z

    if-eqz p1, :cond_5

    .line 6
    iput-boolean v1, p0, Li9e;->W:Z

    .line 7
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object p1

    new-instance v0, Lg9e$d;

    invoke-direct {v0, p0}, Lg9e$d;-><init>(Lg9e;)V

    invoke-virtual {p1, v0}, Lsld;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b2a5c

    if-ne p1, v0, :cond_3

    const-string p1, "ppt_search_setting"

    .line 8
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lg9e;->u()Lh9e;

    move-result-object p1

    invoke-virtual {p1}, Lh9e;->e()V

    goto :goto_0

    :cond_3
    const v0, 0x7f0b24ba

    if-ne p1, v0, :cond_4

    .line 10
    iget-boolean p1, p0, Li9e;->V:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Li9e;->W:Z

    if-eqz p1, :cond_5

    .line 11
    iput-boolean v1, p0, Li9e;->W:Z

    .line 12
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object p1

    new-instance v0, Lg9e$e;

    invoke-direct {v0, p0}, Lg9e$e;-><init>(Lg9e;)V

    invoke-virtual {p1, v0}, Lsld;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    const v0, 0x7f0b1a21

    if-ne p1, v0, :cond_5

    .line 13
    iget-boolean p1, p0, Li9e;->V:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Li9e;->W:Z

    if-eqz p1, :cond_5

    .line 14
    iput-boolean v1, p0, Li9e;->W:Z

    .line 15
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object p1

    new-instance v0, Lg9e$f;

    invoke-direct {v0, p0}, Lg9e$f;-><init>(Lg9e;)V

    invoke-virtual {p1, v0}, Lsld;->f(Ljava/lang/Runnable;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onDismiss()V
    .locals 3

    .line 1
    invoke-super {p0}, Li9e;->onDismiss()V

    .line 2
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    new-instance v1, Lg9e$c;

    invoke-direct {v1, p0}, Lg9e$c;-><init>(Lg9e;)V

    invoke-virtual {v0, v1}, Lsld;->f(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Lg9e;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg9e;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->i1:Lzkd$a;

    iget-object v2, p0, Lg9e;->o0:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lg9e;->p0:Z

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg9e;->n0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lg9e;->m0:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->P(Landroid/app/Activity;)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg9e;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lg9e;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->i1:Lzkd$a;

    iget-object v1, p0, Lg9e;->o0:Lzkd$b;

    invoke-virtual {p1, v0, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lg9e;->m0:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lg9e;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lg9e;->r()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lg9e;->m0:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lg9e$g;

    invoke-direct {v0, p0}, Lg9e$g;-><init>(Lg9e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lg9e;->r()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg9e;->Z:Lcn/wps/moffice/common/beans/RecordEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u()Lh9e;
    .locals 2

    .line 1
    iget-object v0, p0, Lg9e;->l0:Lh9e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh9e;

    iget-object v1, p0, Li9e;->T:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lh9e;-><init>(Landroid/app/Activity;Lh9e$a;)V

    iput-object v0, p0, Lg9e;->l0:Lh9e;

    .line 3
    :cond_0
    iget-object v0, p0, Lg9e;->l0:Lh9e;

    return-object v0
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg9e;->n0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg9e;->m0:Landroid/app/Activity;

    invoke-static {v0}, Lbgh;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final y()Z
    .locals 1

    .line 1
    invoke-static {}, Lbgh;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbgh;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg9e;->m0:Landroid/app/Activity;

    invoke-static {v0}, Lgh5;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method
