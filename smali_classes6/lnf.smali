.class public Llnf;
.super Lhnf;
.source "PadEtCellSettingNumber.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public V:Ldyg$a;

.field public W:Landroid/widget/LinearLayout;

.field public X:[Ljava/lang/String;

.field public Y:[Lynf;

.field public Z:Lcn/wps/moffice/common/beans/NewSpinner;

.field public a0:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Landroid/view/ViewGroup;

.field public c0:Landroid/widget/TextView;

.field public d0:I

.field public e0:Lnxg;


# direct methods
.method public constructor <init>(Lfmf;)V
    .locals 2

    const v0, 0x7f120c7d

    const v1, 0x7f0e01ce

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lhnf;-><init>(Lfmf;II)V

    .line 2
    new-instance p1, Ldyg$a;

    invoke-direct {p1}, Ldyg$a;-><init>()V

    iput-object p1, p0, Llnf;->V:Ldyg$a;

    .line 3
    invoke-virtual {p0}, Llnf;->z()V

    .line 4
    invoke-virtual {p0}, Llnf;->x()V

    .line 5
    invoke-virtual {p0}, Llnf;->y()V

    return-void
.end method

.method private synthetic A(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget p1, p0, Llnf;->d0:I

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p3, p1}, Llnf;->F(IZ)V

    return-void
.end method


# virtual methods
.method public synthetic B(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Llnf;->A(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public C()V
    .locals 5

    .line 1
    iget-object v0, p0, Llnf;->Y:[Lynf;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {v4, v2}, Lynf;->c(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public D(Lynf;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llnf;->Y:[Lynf;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    if-ne v4, p1, :cond_0

    .line 2
    invoke-virtual {p0, v3}, Llnf;->E(S)V

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

.method public final E(S)V
    .locals 2

    .line 1
    iget-object v0, p0, Llnf;->V:Ldyg$a;

    iget-short v1, v0, Ldyg$a;->a:S

    if-eq p1, v1, :cond_0

    .line 2
    iput-short p1, v0, Ldyg$a;->a:S

    .line 3
    iget-object p1, p0, Llnf;->a0:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Llnf;->n(Z)V

    :cond_0
    return-void
.end method

.method public final F(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p2}, Llnf;->n(Z)V

    .line 2
    :cond_0
    iget p2, p0, Llnf;->d0:I

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

    invoke-virtual {p0}, Llnf;->w()Ldyg;

    move-result-object v0

    invoke-virtual {v0}, Ldyg;->h()Luxg;

    move-result-object v0

    invoke-virtual {v0}, Luxg;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lgmf$e;->b:Ljava/lang/String;

    .line 5
    :cond_1
    iput p1, p0, Llnf;->d0:I

    .line 6
    iget-object p2, p0, Llnf;->W:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz p1, :cond_5

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 p2, 0x9

    if-ne p1, p2, :cond_3

    .line 7
    iget-object p1, p0, Lemf;->T:Lfmf;

    iget-object p1, p1, Lfmf;->W:Lgmf;

    iget-object p1, p1, Lgmf;->a:Lgmf$e;

    invoke-virtual {p0}, Llnf;->w()Ldyg;

    move-result-object p2

    invoke-virtual {p2}, Ldyg;->m()Lbyg;

    move-result-object p2

    invoke-virtual {p2}, Lbyg;->h()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lgmf$e;->b:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Llnf;->c0:Landroid/widget/TextView;

    const p2, 0x7f120bb5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object p1, p0, Llnf;->W:Landroid/widget/LinearLayout;

    iget-object p2, p0, Llnf;->b0:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const p1, 0x7f1207bf

    .line 10
    invoke-virtual {p0, p1}, Lemf;->p(I)V

    goto/16 :goto_2

    .line 11
    :cond_3
    iget-object p2, p0, Llnf;->Y:[Lynf;

    aget-object v0, p2, p1

    if-eqz v0, :cond_4

    .line 12
    aget-object p1, p2, p1

    invoke-virtual {p1}, Lynf;->f()V

    goto/16 :goto_2

    :cond_4
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 13
    :pswitch_1
    new-instance v0, Lbof;

    invoke-direct {v0, p0}, Lbof;-><init>(Llnf;)V

    aput-object v0, p2, p1

    goto :goto_0

    .line 14
    :pswitch_2
    new-instance v0, Ljof;

    invoke-direct {v0, p0}, Ljof;-><init>(Llnf;)V

    aput-object v0, p2, p1

    goto :goto_0

    .line 15
    :pswitch_3
    new-instance v0, Liof;

    invoke-direct {v0, p0}, Liof;-><init>(Llnf;)V

    aput-object v0, p2, p1

    goto :goto_0

    .line 16
    :pswitch_4
    new-instance v0, Leof;

    invoke-direct {v0, p0}, Leof;-><init>(Llnf;)V

    aput-object v0, p2, p1

    goto :goto_0

    .line 17
    :pswitch_5
    new-instance v0, Lhof;

    invoke-direct {v0, p0}, Lhof;-><init>(Llnf;)V

    aput-object v0, p2, p1

    goto :goto_0

    .line 18
    :pswitch_6
    new-instance v0, Llof;

    invoke-direct {v0, p0}, Llof;-><init>(Llnf;)V

    aput-object v0, p2, p1

    goto :goto_0

    .line 19
    :pswitch_7
    new-instance v0, Lcof;

    invoke-direct {v0, p0}, Lcof;-><init>(Llnf;)V

    aput-object v0, p2, p1

    goto :goto_0

    .line 20
    :pswitch_8
    new-instance v0, Lznf;

    invoke-direct {v0, p0}, Lznf;-><init>(Llnf;)V

    aput-object v0, p2, p1

    goto :goto_0

    .line 21
    :pswitch_9
    new-instance v0, Laof;

    invoke-direct {v0, p0}, Laof;-><init>(Llnf;)V

    aput-object v0, p2, p1

    goto :goto_0

    .line 22
    :pswitch_a
    new-instance v0, Lfof;

    invoke-direct {v0, p0}, Lfof;-><init>(Llnf;)V

    aput-object v0, p2, p1

    .line 23
    :goto_0
    iget-object p2, p0, Llnf;->Y:[Lynf;

    aget-object v0, p2, p1

    if-eqz v0, :cond_6

    .line 24
    aget-object p1, p2, p1

    invoke-virtual {p1}, Lynf;->f()V

    goto :goto_2

    .line 25
    :cond_5
    :goto_1
    iget-object p1, p0, Lemf;->T:Lfmf;

    iget-object p1, p1, Lfmf;->W:Lgmf;

    iget-object p1, p1, Lgmf;->a:Lgmf$e;

    invoke-virtual {p0}, Llnf;->w()Ldyg;

    move-result-object p2

    invoke-virtual {p2}, Ldyg;->h()Luxg;

    move-result-object p2

    invoke-virtual {p2}, Luxg;->h()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lgmf$e;->b:Ljava/lang/String;

    .line 26
    iget-object p1, p0, Llnf;->c0:Landroid/widget/TextView;

    const p2, 0x7f120ba8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 27
    iget-object p1, p0, Llnf;->W:Landroid/widget/LinearLayout;

    iget-object p2, p0, Llnf;->b0:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const p1, 0x7f1207c4

    .line 28
    invoke-virtual {p0, p1}, Lemf;->p(I)V

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
    .locals 5

    .line 1
    iget-object v0, p0, Lemf;->T:Lfmf;

    invoke-virtual {v0}, Lfmf;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const p1, 0x7f120bab

    .line 2
    invoke-static {p1, v1}, Lsjf;->k(II)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lemf;->l(Landroid/view/View;)V

    .line 4
    iget v0, p0, Llnf;->d0:I

    const/4 v2, -0x1

    const/16 v3, 0x9

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_1

    iget-object v2, p0, Llnf;->Y:[Lynf;

    aget-object v4, v2, v0

    if-eqz v4, :cond_1

    .line 5
    aget-object v0, v2, v0

    invoke-virtual {v0, p1}, Lynf;->b(Landroid/view/View;)V

    .line 6
    :cond_1
    iget p1, p0, Llnf;->d0:I

    if-eqz p1, :cond_3

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 7
    iget-object p1, p0, Lemf;->T:Lfmf;

    iget-object p1, p1, Lfmf;->W:Lgmf;

    iget-object p1, p1, Lgmf;->a:Lgmf$e;

    iget-object v0, p1, Lgmf$e;->b:Ljava/lang/String;

    iput-object v0, p1, Lgmf$e;->a:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhnf;->n(Z)V

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
    iget-object v0, p0, Llnf;->Z:Lcn/wps/moffice/common/beans/NewSpinner;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Llnf;->V:Ldyg$a;

    iget-short v1, v1, Ldyg$a;->a:S

    iput v1, p0, Llnf;->d0:I

    if-gez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Llnf;->d0:I

    .line 5
    :cond_0
    iget v1, p0, Llnf;->d0:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    :cond_1
    return-void
.end method

.method public u()V
    .locals 8

    .line 1
    iget-object v0, p0, Llnf;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lemf;->T:Lfmf;

    iget-object v0, v0, Lfmf;->W:Lgmf;

    iget-object v0, v0, Lgmf;->a:Lgmf$e;

    iget-object v0, v0, Lgmf$e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x7f1207c2

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Llnf;->w()Ldyg;

    move-result-object v0

    iget-object v4, p0, Lemf;->T:Lfmf;

    iget-object v4, v4, Lfmf;->W:Lgmf;

    iget-object v4, v4, Lgmf;->a:Lgmf$e;

    iget-short v5, v4, Lgmf$e;->c:S

    iget-object v4, v4, Lgmf$e;->a:Ljava/lang/String;

    iget-object v6, p0, Llnf;->V:Ldyg$a;

    iget-object v7, p0, Lemf;->B:Landroid/content/Context;

    invoke-virtual {v0, v5, v4, v6, v7}, Ldyg;->o(ILjava/lang/String;Ldyg$a;Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Llnf;->V:Ldyg$a;

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

    invoke-virtual {p0}, Llnf;->w()Ldyg;

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

    iget-object v1, p0, Llnf;->V:Ldyg$a;

    iget-boolean v1, v1, Ldyg$a;->c:Z

    iput-boolean v1, v0, Lgmf$e;->f:Z

    .line 12
    invoke-virtual {p0, v4, v2}, Llnf;->F(IZ)V

    .line 13
    iget-object v0, p0, Llnf;->a0:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto :goto_4

    .line 14
    :cond_4
    iget-object v0, p0, Llnf;->V:Ldyg$a;

    const/4 v4, -0x1

    iput-short v4, v0, Ldyg$a;->a:S

    .line 15
    iget-object v0, p0, Lemf;->T:Lfmf;

    iget-object v0, v0, Lfmf;->W:Lgmf;

    iget-object v0, v0, Lgmf;->a:Lgmf$e;

    iput v3, v0, Lgmf$e;->d:I

    .line 16
    invoke-virtual {p0}, Llnf;->w()Ldyg;

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
    iget-object v0, p0, Llnf;->a0:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 21
    invoke-virtual {p0, v4, v2}, Llnf;->F(IZ)V

    :goto_4
    return-void
.end method

.method public v(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lemf;->v(I)V

    .line 2
    iget-object v0, p0, Llnf;->Y:[Lynf;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3, p1}, Lynf;->h(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public w()Ldyg;
    .locals 2

    .line 1
    iget-object v0, p0, Llnf;->e0:Lnxg;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnxg;

    iget-object v1, p0, Lemf;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lnxg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llnf;->e0:Lnxg;

    .line 3
    :cond_0
    iget-object v0, p0, Llnf;->e0:Lnxg;

    iget-object v1, p0, Lemf;->T:Lfmf;

    invoke-virtual {v1}, Lfmf;->d()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->M0()Lj9m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnxg;->b(Lj9m;)Ldyg;

    move-result-object v0

    return-object v0
.end method

.method public final x()V
    .locals 4

    .line 1
    new-instance v0, Lm7h;

    iget-object v1, p0, Lemf;->B:Landroid/content/Context;

    iget-object v2, p0, Llnf;->X:[Ljava/lang/String;

    const v3, 0x7f0e0250

    invoke-direct {v0, v1, v3, v2}, Lm7h;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Llnf;->a0:Landroid/widget/ArrayAdapter;

    .line 2
    iget-object v1, p0, Llnf;->Z:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Llnf;->Z:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Lfnf;

    invoke-direct {v1, p0}, Lfnf;-><init>(Llnf;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final z()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    iget-object v1, p0, Lemf;->B:Landroid/content/Context;

    const v2, 0x7f1207c4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lemf;->B:Landroid/content/Context;

    const v2, 0x7f1207c5

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lemf;->B:Landroid/content/Context;

    const v2, 0x7f1207c1

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lemf;->B:Landroid/content/Context;

    const v2, 0x7f1207c0

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lemf;->B:Landroid/content/Context;

    const v2, 0x7f120818

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lemf;->B:Landroid/content/Context;

    const v2, 0x7f1207c9

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lemf;->B:Landroid/content/Context;

    const v2, 0x7f1207c6

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lemf;->B:Landroid/content/Context;

    const v2, 0x7f1207c3

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lemf;->B:Landroid/content/Context;

    const v2, 0x7f1207c7

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lemf;->B:Landroid/content/Context;

    const v2, 0x7f1207bf

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lemf;->B:Landroid/content/Context;

    const v2, 0x7f1207c8

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lemf;->B:Landroid/content/Context;

    const v2, 0x7f1226f0

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iput-object v0, p0, Llnf;->X:[Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lemf;->S:Landroid/view/View;

    const v1, 0x7f0b09b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/NewSpinner;

    iput-object v0, p0, Llnf;->Z:Lcn/wps/moffice/common/beans/NewSpinner;

    .line 14
    iget-object v0, p0, Llnf;->X:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Lynf;

    iput-object v0, p0, Llnf;->Y:[Lynf;

    .line 15
    iget-object v0, p0, Lemf;->S:Landroid/view/View;

    const v1, 0x7f0b09b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Llnf;->W:Landroid/widget/LinearLayout;

    .line 16
    iget-object v0, p0, Lemf;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01ca

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Llnf;->b0:Landroid/view/ViewGroup;

    const v1, 0x7f0b09bd

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llnf;->c0:Landroid/widget/TextView;

    return-void
.end method
