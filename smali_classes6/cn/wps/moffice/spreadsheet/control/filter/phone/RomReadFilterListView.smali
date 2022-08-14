.class public Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;
.super Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;
.source "RomReadFilterListView.java"


# instance fields
.field public g0:Landroid/widget/ListView;

.field public h0:Landroid/widget/TextView;

.field public i0:Landroid/widget/EditText;

.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/view/View;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/view/View;

.field public o0:Landroid/view/View;

.field public p0:Landroid/widget/ImageView;

.field public q0:Landroid/view/View;

.field public r0:Landroid/widget/ImageView;

.field public s0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc1g;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;-><init>(Landroid/content/Context;Lc1g;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->S:Landroid/view/View;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-static {}, Lof3;->j()Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->s0:Z

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->T5:Liyg$a;

    new-instance v0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$c;-><init>(Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;)V

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic A(Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;)Lb1g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->T:Lb1g;

    return-object p0
.end method

.method public static synthetic B(Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;)Lb1g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->T:Lb1g;

    return-object p0
.end method

.method public static synthetic C(Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;)Lb1g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->T:Lb1g;

    return-object p0
.end method

.method public static synthetic D(Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;)Lb1g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->T:Lb1g;

    return-object p0
.end method

.method public static synthetic E(Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;)Lb1g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->T:Lb1g;

    return-object p0
.end method

.method public static synthetic r(Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->F(Z)V

    return-void
.end method

.method public static synthetic s(Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->a0:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic t(Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;)Lb1g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->T:Lb1g;

    return-object p0
.end method

.method public static synthetic u(Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;)Lb1g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->T:Lb1g;

    return-object p0
.end method

.method public static synthetic v(Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;)Lb1g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->T:Lb1g;

    return-object p0
.end method

.method public static synthetic w(Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;)Lb1g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->T:Lb1g;

    return-object p0
.end method

.method public static synthetic x(Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;)Lc1g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->W:Lc1g;

    return-object p0
.end method

.method public static synthetic y(Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;)Lc1g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->W:Lc1g;

    return-object p0
.end method

.method public static synthetic z(Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;)Lb1g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->T:Lb1g;

    return-object p0
.end method


# virtual methods
.method public final F(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->h0:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->S:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    invoke-static {}, Lof3;->j()Z

    move-result v0

    const v1, 0x7f0b2993

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080980

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->j0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->j0:Landroid/widget/TextView;

    const v1, 0x7f08095a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->h0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->i0:Landroid/widget/EditText;

    const v1, -0x5a000001

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->m0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->i0:Landroid/widget/EditText;

    const v1, 0x4cffffff    # 1.3421772E8f

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->r0:Landroid/widget/ImageView;

    const v1, 0x7f0809a0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->n0:Landroid/view/View;

    const v1, 0x7f08097c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->l0:Landroid/view/View;

    const v1, 0x7f08099c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->q0:Landroid/view/View;

    const v1, -0xdddddc

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080981

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->j0:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->j0:Landroid/widget/TextView;

    const v3, 0x7f08095c

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->h0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->i0:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->m0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->i0:Landroid/widget/EditText;

    const/high16 v1, 0x4d000000    # 1.34217728E8f

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->r0:Landroid/widget/ImageView;

    const v1, 0x7f0809a1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->n0:Landroid/view/View;

    const v1, 0x7f08097d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->l0:Landroid/view/View;

    const v1, 0x7f08099d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->q0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->T:Lb1g;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 26
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$a;-><init>(Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->o0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b([Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->U:[Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 2
    array-length p1, p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->k0:Landroid/widget/TextView;

    const v2, 0x7f120896

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->g0:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->p0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->q0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->k0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->T:Lb1g;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->U:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lb1g;->l([Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->T:Lb1g;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->p0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->q0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->g0:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->k0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->o0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->I:Lg1g;

    invoke-virtual {v0}, Lg1g;->dismiss()V

    return-void
.end method

.method public g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0e0992

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {}, Lof3;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f0b0d6c

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const p2, -0xdddddc

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-object p1
.end method

.method public getCheckClearBtn()Landroid/widget/Button;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCustomBtn()Landroid/widget/Button;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFilterBtnCountChecked()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRadioClearBtn()Landroid/widget/Button;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectAllBtn()Landroid/widget/Button;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedFilterStrs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->a0:Ljava/util/List;

    return-object v0
.end method

.method public getToggleButton()Lcn/wps/moffice/spreadsheet/control/filter/bean/ToggleButton;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0e0991

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->S:Landroid/view/View;

    const v2, 0x7f0b0a48

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->o0:Landroid/view/View;

    const v1, 0x7f0b0a47

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->j0:Landroid/widget/TextView;

    .line 4
    new-instance v2, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$d;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$d;-><init>(Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0a56

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->m0:Landroid/widget/TextView;

    .line 6
    invoke-static {v1}, Lmj4;->a(Landroid/widget/TextView;)V

    const v1, 0x7f0b2a5a

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->n0:Landroid/view/View;

    .line 8
    new-instance v2, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$e;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$e;-><init>(Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b2a69

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->r0:Landroid/widget/ImageView;

    const v1, 0x7f0b0d78

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->l0:Landroid/view/View;

    const v1, 0x7f0b0a4b

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->h0:Landroid/widget/TextView;

    .line 12
    new-instance v2, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$f;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$f;-><init>(Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->h0:Landroid/widget/TextView;

    invoke-static {v1}, Lmj4;->a(Landroid/widget/TextView;)V

    const v1, 0x7f0b0a4c

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->k0:Landroid/widget/TextView;

    .line 15
    invoke-static {v1}, Lmj4;->a(Landroid/widget/TextView;)V

    const v1, 0x7f0b0a50

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->g0:Landroid/widget/ListView;

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 18
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->g0:Landroid/widget/ListView;

    new-instance v2, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$g;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$g;-><init>(Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const v1, 0x7f0b0dd1

    .line 19
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->i0:Landroid/widget/EditText;

    .line 20
    invoke-static {v1}, Lmj4;->a(Landroid/widget/TextView;)V

    .line 21
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->i0:Landroid/widget/EditText;

    new-instance v2, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$h;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$h;-><init>(Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->i0:Landroid/widget/EditText;

    new-instance v2, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$i;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$i;-><init>(Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->i0:Landroid/widget/EditText;

    new-instance v2, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$j;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$j;-><init>(Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v1, 0x7f0b2ae5

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Lmj4;->a(Landroid/widget/TextView;)V

    const v1, 0x7f0b2ae3

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->p0:Landroid/widget/ImageView;

    const v1, 0x7f0b2ae6

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->q0:Landroid/view/View;

    .line 27
    new-instance v2, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$k;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$k;-><init>(Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0a53

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x42c80000    # 100.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x43480000    # 200.0f

    :goto_0
    invoke-static {v2, p1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->F(Z)V

    return-void
.end method

.method public l(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public q(Lb1g$d;I)V
    .locals 0

    return-void
.end method

.method public setAppliedFilter(I[Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->setAppliedFilter(I[Ljava/lang/String;Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->d()V

    if-eqz p2, :cond_1

    .line 3
    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lb1g;

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->a0:Ljava/util/List;

    invoke-direct {p1, p2, p3, p0}, Lb1g;-><init>([Ljava/lang/CharSequence;Ljava/util/List;Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->T:Lb1g;

    .line 5
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$b;

    invoke-direct {p2, p0}, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView$b;-><init>(Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;)V

    invoke-virtual {p1, p2}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->g0:Landroid/widget/ListView;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;->T:Lb1g;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->G()V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->k0:Landroid/widget/TextView;

    const p2, 0x7f120895

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->k0:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->g0:Landroid/widget/ListView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setVisibility(I)V

    const p1, 0x7f0b2ae6

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b0a54

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->l0:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public setFilterTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120d5a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;->m0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setItemState(Lb1g$d;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lb1g$d;->a()Landroid/widget/ImageView;

    move-result-object p2

    const v0, 0x7f081d74

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lb1g$d;->a()Landroid/widget/ImageView;

    move-result-object p2

    const v0, 0x7f081d73

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    :goto_0
    iget-object p2, p1, Lb1g$d;->b:Landroid/widget/TextView;

    invoke-static {}, Lof3;->j()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    const/high16 v0, -0x1000000

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p1, Lb1g$d;->a:Landroid/view/View;

    invoke-static {}, Lof3;->j()Z

    move-result p2

    if-eqz p2, :cond_2

    const v1, -0xdddddc

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
