.class public Lzof;
.super Lvof;
.source "PhoneEtCellSettingNumber.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static g0:I = 0x0

.field public static h0:I = 0x9


# instance fields
.field public W:[Ljava/lang/String;

.field public X:Lnxg;

.field public Y:[Lcpf;

.field public Z:Ldyg$a;

.field public a0:Lcn/wps/moffice/common/beans/NewSpinner;

.field public b0:Landroid/widget/LinearLayout;

.field public c0:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Landroid/view/ViewGroup;

.field public e0:Landroid/widget/TextView;

.field public f0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfmf;)V
    .locals 2

    sget v0, Lcom/resouce/module/ResSTRING;->et_toolbar_numformat:I

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_et_complex_format_number_dialog:I

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lvof;-><init>(Lfmf;II)V

    .line 2
    new-instance p1, Ldyg$a;

    invoke-direct {p1}, Ldyg$a;-><init>()V

    iput-object p1, p0, Lzof;->Z:Ldyg$a;

    .line 3
    invoke-virtual {p0}, Lzof;->C()V

    .line 4
    invoke-virtual {p0}, Lzof;->A()V

    .line 5
    invoke-virtual {p0}, Lzof;->B()V

    return-void
.end method

.method public static synthetic x(Lzof;)I
    .locals 0

    .line 1
    iget p0, p0, Lzof;->f0:I

    return p0
.end method

.method public static synthetic y(Lzof;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzof;->G(IZ)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    new-instance v0, Lm7h;

    iget-object v1, p0, Lemf;->B:Landroid/content/Context;

    iget-object v2, p0, Lzof;->W:[Ljava/lang/String;

    sget v3, Lcom/resouce/module/ResLAYOUT;->phone_ss_simple_dropdown_hint:I

    invoke-direct {v0, v1, v3, v2}, Lm7h;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lzof;->c0:Landroid/widget/ArrayAdapter;

    .line 2
    iget-object v1, p0, Lzof;->a0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzof;->a0:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Lzof$a;

    invoke-direct {v1, p0}, Lzof$a;-><init>(Lzof;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final C()V
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    iget-object v1, p0, Lemf;->B:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->et_complex_format_number_general:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lemf;->B:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->et_complex_format_number_numerical:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lemf;->B:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->et_complex_format_number_currency:I

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lemf;->B:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->et_complex_format_number_accounting:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lemf;->B:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->et_datavalidation_date:I

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lemf;->B:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->et_complex_format_number_time:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lemf;->B:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->et_complex_format_number_percentage:I

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lemf;->B:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->et_complex_format_number_fraction:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lemf;->B:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->et_complex_format_number_science:I

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lemf;->B:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->et_complex_format_frame_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lemf;->B:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->et_complex_format_number_special:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lemf;->B:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->public_print_pagesize_custom:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iput-object v0, p0, Lzof;->W:[Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lemf;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_complex_format_num_spinner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/NewSpinner;

    iput-object v0, p0, Lzof;->a0:Lcn/wps/moffice/common/beans/NewSpinner;

    .line 8
    iget-object v0, p0, Lzof;->W:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Lcpf;

    iput-object v0, p0, Lzof;->Y:[Lcpf;

    .line 9
    iget-object v0, p0, Lemf;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_complex_format_num_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lzof;->b0:Landroid/widget/LinearLayout;

    .line 10
    iget-object v0, p0, Lemf;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lemf;->B:Landroid/content/Context;

    .line 11
    invoke-static {v1}, Lukh;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResLAYOUT;->et_complex_format_dialog_tips:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_et_complex_format_dialog_tips:I

    :goto_0
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lzof;->d0:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->et_complex_format_tips:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzof;->e0:Landroid/widget/TextView;

    return-void
.end method

.method public D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzof;->Y:[Lcpf;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {v4, v2}, Lcpf;->c(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public E(Lcpf;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzof;->Y:[Lcpf;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    if-ne v4, p1, :cond_0

    .line 2
    invoke-virtual {p0, v3}, Lzof;->F(S)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final F(S)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzof;->Z:Ldyg$a;

    iget-short v1, v0, Ldyg$a;->a:S

    if-eq p1, v1, :cond_0

    .line 2
    iput-short p1, v0, Ldyg$a;->a:S

    .line 3
    iget-object p1, p0, Lzof;->c0:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lzof;->n(Z)V

    :cond_0
    return-void
.end method

.method public final G(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p2}, Lzof;->n(Z)V

    .line 2
    :cond_0
    iget p2, p0, Lzof;->f0:I

    const/16 v0, 0xb

    if-ne p2, v0, :cond_1

    .line 3
    iget-object p2, p0, Lemf;->T:Lfmf;

    invoke-virtual {p2}, Lfmf;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lemf;->T:Lfmf;

    iget-object p2, p2, Lfmf;->W:Lgmf;

    iget-object p2, p2, Lgmf;->a:Lgmf$e;

    invoke-virtual {p0}, Lzof;->z()Ldyg;

    move-result-object v0

    invoke-virtual {v0}, Ldyg;->h()Luxg;

    move-result-object v0

    invoke-virtual {v0}, Luxg;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lgmf$e;->b:Ljava/lang/String;

    .line 5
    :cond_1
    iput p1, p0, Lzof;->f0:I

    .line 6
    iget-object p2, p0, Lzof;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 7
    sget p2, Lzof;->g0:I

    if-eq p1, p2, :cond_5

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto/16 :goto_1

    .line 8
    :cond_2
    sget p2, Lzof;->h0:I

    if-ne p1, p2, :cond_3

    .line 9
    iget-object p1, p0, Lemf;->T:Lfmf;

    iget-object p1, p1, Lfmf;->W:Lgmf;

    iget-object p1, p1, Lgmf;->a:Lgmf$e;

    invoke-virtual {p0}, Lzof;->z()Ldyg;

    move-result-object p2

    invoke-virtual {p2}, Ldyg;->m()Lbyg;

    move-result-object p2

    invoke-virtual {p2}, Lbyg;->h()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lgmf$e;->b:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lzof;->e0:Landroid/widget/TextView;

    sget p2, Lcom/resouce/module/ResSTRING;->et_number_text_tips:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object p1, p0, Lzof;->b0:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lzof;->d0:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget p1, Lcom/resouce/module/ResSTRING;->et_complex_format_frame_text:I

    .line 12
    invoke-virtual {p0, p1}, Lvof;->p(I)V

    goto/16 :goto_2

    .line 13
    :cond_3
    iget-object p2, p0, Lzof;->Y:[Lcpf;

    aget-object v0, p2, p1

    if-eqz v0, :cond_4

    .line 14
    aget-object p1, p2, p1

    invoke-virtual {p1}, Lcpf;->f()V

    goto/16 :goto_2

    :cond_4
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 15
    :pswitch_1
    new-instance v0, Lfpf;

    invoke-direct {v0, p0}, Lfpf;-><init>(Lzof;)V

    aput-object v0, p2, p1

    goto :goto_0

    .line 16
    :pswitch_2
    new-instance v0, Lnpf;

    invoke-direct {v0, p0}, Lnpf;-><init>(Lzof;)V

    aput-object v0, p2, p1

    goto :goto_0

    .line 17
    :pswitch_3
    new-instance v0, Lmpf;

    invoke-direct {v0, p0}, Lmpf;-><init>(Lzof;)V

    aput-object v0, p2, p1

    goto :goto_0

    .line 18
    :pswitch_4
    new-instance v0, Lipf;

    invoke-direct {v0, p0}, Lipf;-><init>(Lzof;)V

    aput-object v0, p2, p1

    goto :goto_0

    .line 19
    :pswitch_5
    new-instance v0, Llpf;

    invoke-direct {v0, p0}, Llpf;-><init>(Lzof;)V

    aput-object v0, p2, p1

    goto :goto_0

    .line 20
    :pswitch_6
    new-instance v0, Lppf;

    invoke-direct {v0, p0}, Lppf;-><init>(Lzof;)V

    aput-object v0, p2, p1

    goto :goto_0

    .line 21
    :pswitch_7
    new-instance v0, Lgpf;

    invoke-direct {v0, p0}, Lgpf;-><init>(Lzof;)V

    aput-object v0, p2, p1

    goto :goto_0

    .line 22
    :pswitch_8
    new-instance v0, Ldpf;

    invoke-direct {v0, p0}, Ldpf;-><init>(Lzof;)V

    aput-object v0, p2, p1

    goto :goto_0

    .line 23
    :pswitch_9
    new-instance v0, Lepf;

    invoke-direct {v0, p0}, Lepf;-><init>(Lzof;)V

    aput-object v0, p2, p1

    goto :goto_0

    .line 24
    :pswitch_a
    new-instance v0, Ljpf;

    invoke-direct {v0, p0}, Ljpf;-><init>(Lzof;)V

    aput-object v0, p2, p1

    .line 25
    :goto_0
    iget-object p2, p0, Lzof;->Y:[Lcpf;

    aget-object v0, p2, p1

    if-eqz v0, :cond_6

    .line 26
    aget-object p1, p2, p1

    invoke-virtual {p1}, Lcpf;->f()V

    goto :goto_2

    .line 27
    :cond_5
    :goto_1
    iget-object p1, p0, Lemf;->T:Lfmf;

    iget-object p1, p1, Lfmf;->W:Lgmf;

    iget-object p1, p1, Lgmf;->a:Lgmf$e;

    invoke-virtual {p0}, Lzof;->z()Ldyg;

    move-result-object p2

    invoke-virtual {p2}, Ldyg;->h()Luxg;

    move-result-object p2

    invoke-virtual {p2}, Luxg;->h()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lgmf$e;->b:Ljava/lang/String;

    .line 28
    iget-object p1, p0, Lzof;->e0:Landroid/widget/TextView;

    sget p2, Lcom/resouce/module/ResSTRING;->et_number_common_tips:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 29
    iget-object p1, p0, Lzof;->b0:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lzof;->d0:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget p1, Lcom/resouce/module/ResSTRING;->et_complex_format_number_general:I

    .line 30
    invoke-virtual {p0, p1}, Lvof;->p(I)V

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f(Lk9m;Li9m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lk9m;->L()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Li9m;->C3()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Li9m;->x3()S

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 4
    iget-object v1, p0, Lemf;->T:Lfmf;

    invoke-virtual {v1}, Lfmf;->d()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->M0()Lj9m;

    move-result-object v1

    invoke-virtual {v1, p2}, Lj9m;->w(I)Lg9m;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lg9m;->b()Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "General"

    goto :goto_1

    :cond_2
    move v0, p2

    .line 6
    :goto_1
    iget-object p2, p0, Lemf;->T:Lfmf;

    iget-object p2, p2, Lfmf;->W:Lgmf;

    iget-object p2, p2, Lgmf;->a:Lgmf$e;

    iput-object p1, p2, Lgmf$e;->a:Ljava/lang/String;

    iput-object p1, p2, Lgmf$e;->b:Ljava/lang/String;

    .line 7
    iput-short v0, p2, Lgmf$e;->c:S

    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lemf;->T:Lfmf;

    iget-object v1, v0, Lfmf;->W:Lgmf;

    iget-object v1, v1, Lgmf;->a:Lgmf$e;

    iget-object v0, v0, Lfmf;->X:Lgmf;

    iget-object v0, v0, Lgmf;->a:Lgmf$e;

    invoke-virtual {v1, v0}, Lgmf$e;->a(Lgmf$e;)V

    .line 2
    invoke-super {p0, p1}, Lemf;->k(Landroid/view/View;)V

    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lemf;->T:Lfmf;

    invoke-virtual {v0}, Lfmf;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/resouce/module/ResSTRING;->et_number_custom_format_warning:I

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lsjf;->k(II)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lvof;->l(Landroid/view/View;)V

    .line 4
    iget v0, p0, Lzof;->f0:I

    sget v1, Lzof;->g0:I

    if-eq v0, v1, :cond_1

    sget v1, Lzof;->h0:I

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lzof;->Y:[Lcpf;

    aget-object v2, v1, v0

    if-eqz v2, :cond_1

    .line 5
    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Lcpf;->b(Landroid/view/View;)V

    .line 6
    :cond_1
    iget p1, p0, Lzof;->f0:I

    sget v0, Lzof;->g0:I

    if-eq p1, v0, :cond_2

    sget v0, Lzof;->h0:I

    if-ne p1, v0, :cond_3

    .line 7
    :cond_2
    iget-object p1, p0, Lemf;->T:Lfmf;

    iget-object p1, p1, Lfmf;->W:Lgmf;

    iget-object p1, p1, Lgmf;->a:Lgmf$e;

    iget-object v0, p1, Lgmf$e;->b:Ljava/lang/String;

    iput-object v0, p1, Lgmf$e;->a:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvof;->n(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public s(Lk9m;Li9m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lemf;->T:Lfmf;

    iget-object v1, v0, Lfmf;->W:Lgmf;

    iget-object v1, v1, Lgmf;->a:Lgmf$e;

    iget-object v1, v1, Lgmf$e;->a:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lfmf;->X:Lgmf;

    iget-object v0, v0, Lgmf;->a:Lgmf$e;

    iget-object v0, v0, Lgmf$e;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-string v1, "General"

    .line 4
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lk9m;->C0(Z)V

    .line 6
    iget-object p1, p0, Lemf;->T:Lfmf;

    invoke-virtual {p1}, Lfmf;->d()Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->M0()Lj9m;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj9m;->d(Ljava/lang/String;)I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p2, p1}, Li9m;->p4(S)V

    .line 7
    invoke-virtual {p2, v1}, Li9m;->u4(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-super {p0}, Lemf;->t()V

    .line 2
    iget-object v0, p0, Lzof;->a0:Lcn/wps/moffice/common/beans/NewSpinner;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lzof;->Z:Ldyg$a;

    iget-short v1, v1, Ldyg$a;->a:S

    iput v1, p0, Lzof;->f0:I

    if-gez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lzof;->f0:I

    .line 5
    :cond_0
    iget v1, p0, Lzof;->f0:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    :cond_1
    return-void
.end method

.method public u()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzof;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lemf;->T:Lfmf;

    iget-object v0, v0, Lfmf;->W:Lgmf;

    iget-object v0, v0, Lgmf;->a:Lgmf$e;

    iget-object v0, v0, Lgmf$e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/resouce/module/ResSTRING;->et_complex_format_number_currency_default_currency_symbol:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lzof;->z()Ldyg;

    move-result-object v0

    iget-object v4, p0, Lemf;->T:Lfmf;

    iget-object v4, v4, Lfmf;->W:Lgmf;

    iget-object v4, v4, Lgmf;->a:Lgmf$e;

    iget-short v5, v4, Lgmf$e;->c:S

    iget-object v4, v4, Lgmf$e;->a:Ljava/lang/String;

    iget-object v6, p0, Lzof;->Z:Ldyg$a;

    iget-object v7, p0, Lemf;->B:Landroid/content/Context;

    invoke-virtual {v0, v5, v4, v6, v7}, Ldyg;->o(ILjava/lang/String;Ldyg$a;Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lzof;->Z:Ldyg$a;

    iget-short v4, v0, Ldyg$a;->a:S

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eq v4, v5, :cond_1

    if-eq v4, v3, :cond_1

    if-eq v4, v6, :cond_1

    const/4 v5, 0x6

    if-eq v4, v5, :cond_1

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v5, p0, Lemf;->T:Lfmf;

    iget-object v5, v5, Lfmf;->W:Lgmf;

    iget-object v5, v5, Lgmf;->a:Lgmf$e;

    iput v3, v5, Lgmf$e;->d:I

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v5, p0, Lemf;->T:Lfmf;

    iget-object v5, v5, Lfmf;->W:Lgmf;

    iget-object v5, v5, Lgmf;->a:Lgmf$e;

    iget v7, v0, Ldyg$a;->d:I

    iput v7, v5, Lgmf$e;->d:I

    :goto_1
    if-eq v4, v3, :cond_3

    if-ne v4, v6, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Lemf;->T:Lfmf;

    iget-object v0, v0, Lfmf;->W:Lgmf;

    iget-object v0, v0, Lgmf;->a:Lgmf$e;

    invoke-virtual {p0}, Lzof;->z()Ldyg;

    move-result-object v3

    invoke-virtual {v3}, Ldyg;->d()Lpxg;

    move-result-object v3

    iget-object v5, p0, Lemf;->B:Landroid/content/Context;

    .line 8
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v3, v1}, Lpxg;->i(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lgmf$e;->e:I

    goto :goto_3

    .line 10
    :cond_3
    :goto_2
    iget-object v1, p0, Lemf;->T:Lfmf;

    iget-object v1, v1, Lfmf;->W:Lgmf;

    iget-object v1, v1, Lgmf;->a:Lgmf$e;

    iget v0, v0, Ldyg$a;->f:I

    iput v0, v1, Lgmf$e;->e:I

    .line 11
    :goto_3
    iget-object v0, p0, Lemf;->T:Lfmf;

    iget-object v0, v0, Lfmf;->W:Lgmf;

    iget-object v0, v0, Lgmf;->a:Lgmf$e;

    iget-object v1, p0, Lzof;->Z:Ldyg$a;

    iget-boolean v1, v1, Ldyg$a;->c:Z

    iput-boolean v1, v0, Lgmf$e;->f:Z

    .line 12
    invoke-virtual {p0, v4, v2}, Lzof;->G(IZ)V

    .line 13
    iget-object v0, p0, Lzof;->c0:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto :goto_4

    .line 14
    :cond_4
    iget-object v0, p0, Lzof;->Z:Ldyg$a;

    const/4 v4, -0x1

    iput-short v4, v0, Ldyg$a;->a:S

    .line 15
    iget-object v0, p0, Lemf;->T:Lfmf;

    iget-object v0, v0, Lfmf;->W:Lgmf;

    iget-object v0, v0, Lgmf;->a:Lgmf$e;

    iput v3, v0, Lgmf$e;->d:I

    .line 16
    invoke-virtual {p0}, Lzof;->z()Ldyg;

    move-result-object v3

    invoke-virtual {v3}, Ldyg;->d()Lpxg;

    move-result-object v3

    iget-object v5, p0, Lemf;->B:Landroid/content/Context;

    .line 17
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v3, v1}, Lpxg;->i(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lgmf$e;->e:I

    .line 19
    iget-object v0, p0, Lemf;->T:Lfmf;

    iget-object v0, v0, Lfmf;->W:Lgmf;

    iget-object v0, v0, Lgmf;->a:Lgmf$e;

    iput-boolean v2, v0, Lgmf$e;->f:Z

    .line 20
    iget-object v0, p0, Lzof;->c0:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 21
    invoke-virtual {p0, v4, v2}, Lzof;->G(IZ)V

    :goto_4
    return-void
.end method

.method public v(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lemf;->v(I)V

    .line 2
    iget-object v0, p0, Lemf;->B:Landroid/content/Context;

    invoke-static {v0}, Lukh;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lzof;->a0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lemf;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDIMEN;->et_number_numeric_parent_spinner_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    :cond_1
    iget-object v0, p0, Lzof;->Y:[Lcpf;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3, p1}, Lcpf;->h(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public z()Ldyg;
    .locals 2

    .line 1
    iget-object v0, p0, Lzof;->X:Lnxg;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnxg;

    iget-object v1, p0, Lemf;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lnxg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzof;->X:Lnxg;

    .line 3
    :cond_0
    iget-object v0, p0, Lzof;->X:Lnxg;

    iget-object v1, p0, Lemf;->T:Lfmf;

    invoke-virtual {v1}, Lfmf;->d()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->M0()Lj9m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnxg;->b(Lj9m;)Ldyg;

    move-result-object v0

    return-object v0
.end method
