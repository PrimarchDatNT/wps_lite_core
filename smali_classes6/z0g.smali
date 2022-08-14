.class public abstract Lz0g;
.super Lhd3$g;
.source "FilterCustomDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/wps/moffice/common/beans/ActivityController$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0g$o;,
        Lz0g$m;,
        Lz0g$n;
    }
.end annotation


# instance fields
.field public A0:I

.field public B:Landroid/view/View;

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:Lz0g$o;

.field public final F0:Ljava/lang/String;

.field public final G0:Ljava/lang/String;

.field public H0:Landroid/text/TextWatcher;

.field public I:Landroid/view/LayoutInflater;

.field public I0:Lcn/wps/moffice/spreadsheet/control/filter/bean/ToggleButton$a;

.field public J0:Z

.field public S:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

.field public T:Lcn/wps/moffice/common/beans/NewSpinner;

.field public U:Lcn/wps/moffice/common/beans/EditTextDropDown;

.field public V:Lcn/wps/moffice/common/beans/NewSpinner;

.field public W:Lcn/wps/moffice/common/beans/EditTextDropDown;

.field public X:[Ljava/lang/String;

.field public Y:Lcn/wps/moffice/spreadsheet/control/filter/bean/ToggleButton;

.field public Z:Lz0g$m;

.field public a0:Lz0g$m;

.field public b0:Landroid/view/View;

.field public c0:Landroid/view/View;

.field public d0:Landroid/widget/GridView;

.field public e0:Landroid/widget/GridView;

.field public f0:Landroid/widget/Button;

.field public g0:Landroid/widget/Button;

.field public h0:Landroid/widget/Button;

.field public i0:Landroid/widget/LinearLayout;

.field public j0:Landroid/widget/LinearLayout;

.field public k0:Landroid/widget/LinearLayout;

.field public l0:Landroid/widget/LinearLayout;

.field public m0:Landroid/widget/LinearLayout;

.field public n0:Landroid/widget/LinearLayout;

.field public o0:Landroid/widget/Button;

.field public p0:Landroid/widget/Button;

.field public q0:Lb6m;

.field public r0:Ljava/lang/Integer;

.field public s0:Ljava/lang/Integer;

.field public t0:Lcn/wps/moffice/common/beans/NewSpinner;

.field public u0:Lz0g$n;

.field public v0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public w0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public x0:I

.field public y0:I

.field public z0:Lcn/wps/moffice/spreadsheet/Spreadsheet;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILz0g$n;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lz0g;->T:Lcn/wps/moffice/common/beans/NewSpinner;

    .line 3
    iput-object p2, p0, Lz0g;->U:Lcn/wps/moffice/common/beans/EditTextDropDown;

    .line 4
    iput-object p2, p0, Lz0g;->V:Lcn/wps/moffice/common/beans/NewSpinner;

    .line 5
    iput-object p2, p0, Lz0g;->W:Lcn/wps/moffice/common/beans/EditTextDropDown;

    .line 6
    iput-object p2, p0, Lz0g;->X:[Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lz0g;->Y:Lcn/wps/moffice/spreadsheet/control/filter/bean/ToggleButton;

    .line 8
    iput-object p2, p0, Lz0g;->v0:Ljava/util/List;

    .line 9
    iput-object p2, p0, Lz0g;->w0:Ljava/util/List;

    const/4 p2, 0x1

    .line 10
    iput p2, p0, Lz0g;->x0:I

    const/4 p2, 0x0

    .line 11
    iput p2, p0, Lz0g;->y0:I

    const/16 v0, 0x80

    .line 12
    iput v0, p0, Lz0g;->A0:I

    .line 13
    iput v0, p0, Lz0g;->B0:I

    .line 14
    new-instance v0, Lz0g$g;

    invoke-direct {v0, p0}, Lz0g$g;-><init>(Lz0g;)V

    iput-object v0, p0, Lz0g;->H0:Landroid/text/TextWatcher;

    .line 15
    new-instance v0, Lz0g$c;

    invoke-direct {v0, p0}, Lz0g$c;-><init>(Lz0g;)V

    iput-object v0, p0, Lz0g;->I0:Lcn/wps/moffice/spreadsheet/control/filter/bean/ToggleButton$a;

    .line 16
    iput-boolean p2, p0, Lz0g;->J0:Z

    const p2, 0x7f120882

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lz0g;->F0:Ljava/lang/String;

    const p2, 0x7f120880

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lz0g;->G0:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06060c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lz0g;->C0:I

    .line 20
    check-cast p1, Lcn/wps/moffice/spreadsheet/Spreadsheet;

    iput-object p1, p0, Lz0g;->z0:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    .line 21
    iput-object p3, p0, Lz0g;->u0:Lz0g$n;

    return-void
.end method

.method public static synthetic A3(Lz0g;)Lcn/wps/moffice/spreadsheet/control/filter/bean/ToggleButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0g;->Y:Lcn/wps/moffice/spreadsheet/control/filter/bean/ToggleButton;

    return-object p0
.end method

.method public static synthetic B3(Lz0g;)Lcn/wps/moffice/spreadsheet/control/filter/bean/ToggleButton$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0g;->I0:Lcn/wps/moffice/spreadsheet/control/filter/bean/ToggleButton$a;

    return-object p0
.end method

.method public static synthetic C3(Lz0g;Lf6m$c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz0g;->S3(Lf6m$c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D3(I)I
    .locals 1

    .line 1
    sget v0, Lcn/wps/moffice/OfficeApp;->density:F

    int-to-float p0, p0

    mul-float v0, v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public static synthetic U2(Lz0g;)Lz0g$o;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0g;->E0:Lz0g$o;

    return-object p0
.end method

.method public static synthetic V2(Lz0g;)Lcn/wps/moffice/spreadsheet/control/EtTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0g;->S:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    return-object p0
.end method

.method public static synthetic W2(Lz0g;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0g;->H0:Landroid/text/TextWatcher;

    return-object p0
.end method

.method public static synthetic X2(Lz0g;)Lcn/wps/moffice/common/beans/EditTextDropDown;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0g;->U:Lcn/wps/moffice/common/beans/EditTextDropDown;

    return-object p0
.end method

.method public static synthetic Y2(Lz0g;)Lcn/wps/moffice/common/beans/EditTextDropDown;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0g;->W:Lcn/wps/moffice/common/beans/EditTextDropDown;

    return-object p0
.end method

.method public static synthetic Z2(Lz0g;)Lcn/wps/moffice/common/beans/NewSpinner;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0g;->t0:Lcn/wps/moffice/common/beans/NewSpinner;

    return-object p0
.end method

.method public static synthetic a3(Lz0g;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0g;->l0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b3(Lz0g;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0g;->k0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic c3(Lz0g;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0g;->r0:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic d3(Lz0g;)I
    .locals 0

    .line 1
    iget p0, p0, Lz0g;->D0:I

    return p0
.end method

.method public static synthetic e3(Lz0g;)Lcn/wps/moffice/spreadsheet/Spreadsheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0g;->z0:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    return-object p0
.end method

.method public static synthetic f3(Lz0g;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0g;->j0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic g3(Lz0g;)Lcn/wps/moffice/common/beans/NewSpinner;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0g;->T:Lcn/wps/moffice/common/beans/NewSpinner;

    return-object p0
.end method

.method public static synthetic h3(Lz0g;I)I
    .locals 0

    .line 1
    iput p1, p0, Lz0g;->B0:I

    return p1
.end method

.method public static synthetic i3(Lz0g;)I
    .locals 0

    .line 1
    iget p0, p0, Lz0g;->C0:I

    return p0
.end method

.method public static synthetic j3(Lz0g;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0g;->s0:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic k3(Lz0g;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0g;->i0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic l3(Lz0g;I)I
    .locals 0

    .line 1
    iput p1, p0, Lz0g;->A0:I

    return p1
.end method

.method public static synthetic m3(Lz0g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0g;->v0:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic n3(Lz0g;)Lz0g$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0g;->Z:Lz0g$m;

    return-object p0
.end method

.method public static synthetic o3(Lz0g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0g;->w0:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic p3(Lz0g;)Lz0g$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0g;->a0:Lz0g$m;

    return-object p0
.end method

.method public static synthetic q3(Lz0g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0g;->G0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r3(Lz0g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0g;->F0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic s3(Lz0g;I)I
    .locals 0

    .line 1
    iput p1, p0, Lz0g;->x0:I

    return p1
.end method

.method public static synthetic t3(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lz0g;->D3(I)I

    move-result p0

    return p0
.end method

.method public static synthetic u3(Lz0g;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0g;->B:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic v3(Lz0g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz0g;->J0:Z

    return p0
.end method

.method public static synthetic w3(Lz0g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz0g;->J0:Z

    return p1
.end method

.method public static synthetic x3(Lz0g;)Lcn/wps/moffice/common/beans/NewSpinner;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0g;->V:Lcn/wps/moffice/common/beans/NewSpinner;

    return-object p0
.end method

.method public static synthetic y3(Lz0g;I)I
    .locals 0

    .line 1
    iput p1, p0, Lz0g;->y0:I

    return p1
.end method

.method public static synthetic z3(Lz0g;)Lb6m;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0g;->q0:Lb6m;

    return-object p0
.end method


# virtual methods
.method public abstract E3(Landroid/widget/LinearLayout;Landroid/view/View;)Lz0g$m;
.end method

.method public abstract F3(Ljava/util/List;I)Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract G3(Landroid/view/LayoutInflater;)Landroid/view/View;
.end method

.method public final H3(Lcn/wps/moffice/common/beans/EditTextDropDown;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/EditTextDropDown;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract I3(Lz0g$m;Landroid/widget/LinearLayout;Landroid/view/View;)Lz0g$m;
.end method

.method public abstract J3()Lz0g$o;
.end method

.method public abstract K3(Landroid/view/LayoutInflater;)Landroid/view/View;
.end method

.method public L3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz0g;->Y:Lcn/wps/moffice/spreadsheet/control/filter/bean/ToggleButton;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/filter/bean/ToggleButton;->getStatus()Z

    move-result v0

    return v0
.end method

.method public M3(Ljava/util/List;Ljava/util/List;ILb6m;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lb6m;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz0g;->v0:Ljava/util/List;

    .line 2
    iput-object p2, p0, Lz0g;->w0:Ljava/util/List;

    .line 3
    iput p3, p0, Lz0g;->D0:I

    .line 4
    iput-object p4, p0, Lz0g;->q0:Lb6m;

    .line 5
    iput-object p5, p0, Lz0g;->r0:Ljava/lang/Integer;

    .line 6
    iput-object p6, p0, Lz0g;->s0:Ljava/lang/Integer;

    return-void
.end method

.method public final N3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lz0g;->v0:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lz0g;->v0:Ljava/util/List;

    iget v3, p0, Lz0g;->D0:I

    invoke-virtual {p0, v0, v3}, Lz0g;->F3(Ljava/util/List;I)Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lz0g;->d0:Landroid/widget/GridView;

    invoke-virtual {v3, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    iget-object v0, p0, Lz0g;->d0:Landroid/widget/GridView;

    new-instance v3, Lz0g$l;

    invoke-direct {v3, p0}, Lz0g$l;-><init>(Lz0g;)V

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lz0g;->w0:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_1

    .line 6
    iget-object v3, p0, Lz0g;->w0:Ljava/util/List;

    iget v4, p0, Lz0g;->D0:I

    invoke-virtual {p0, v3, v4}, Lz0g;->F3(Ljava/util/List;I)Landroid/widget/ArrayAdapter;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lz0g;->e0:Landroid/widget/GridView;

    invoke-virtual {v4, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    iget-object v3, p0, Lz0g;->e0:Landroid/widget/GridView;

    new-instance v4, Lz0g$a;

    invoke-direct {v4, p0}, Lz0g$a;-><init>(Lz0g;)V

    invoke-virtual {v3, v4}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 9
    :goto_1
    iget-object v4, p0, Lz0g;->l0:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/16 v6, 0x8

    :goto_2
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object v4, p0, Lz0g;->k0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    const/16 v6, 0x8

    :goto_3
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v4, 0x0

    .line 11
    iget-object v6, p0, Lz0g;->t0:Lcn/wps/moffice/common/beans/NewSpinner;

    const-string v7, " "

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    new-array v4, v6, [Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lz0g;->G0:Ljava/lang/String;

    aput-object v0, v4, v2

    iget-object v0, p0, Lz0g;->F0:Ljava/lang/String;

    aput-object v0, v4, v1

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_5

    new-array v4, v1, [Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lz0g;->F0:Ljava/lang/String;

    aput-object v0, v4, v2

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    new-array v4, v1, [Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lz0g;->G0:Ljava/lang/String;

    aput-object v0, v4, v2

    .line 15
    :cond_6
    :goto_4
    iget-object v0, p0, Lz0g;->t0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p0, v0, v4}, Lz0g;->W3(Lcn/wps/moffice/common/beans/NewSpinner;[Ljava/lang/String;)V

    if-eqz v4, :cond_7

    .line 16
    array-length v0, v4

    if-lez v0, :cond_7

    .line 17
    iget-object v0, p0, Lz0g;->t0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    goto :goto_5

    .line 18
    :cond_7
    iget-object v0, p0, Lz0g;->E0:Lz0g$o;

    invoke-virtual {v0, v6, v2}, Lz0g$o;->e(IZ)V

    .line 19
    iget-object v0, p0, Lz0g;->t0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lz0g;->l0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lz0g;->k0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    :goto_5
    iget-object v0, p0, Lz0g;->t0:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/NewSpinner;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lz0g;->t0:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Lz0g$b;

    invoke-direct {v1, p0}, Lz0g$b;-><init>(Lz0g;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final O3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz0g;->q0:Lb6m;

    const-wide/16 v1, 0x64

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz0g;->B:Landroid/view/View;

    new-instance v3, Lz0g$h;

    invoke-direct {v3, p0}, Lz0g$h;-><init>(Lz0g;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lz0g;->r0:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lz0g;->B:Landroid/view/View;

    new-instance v3, Lz0g$i;

    invoke-direct {v3, p0}, Lz0g$i;-><init>(Lz0g;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lz0g;->s0:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lz0g;->B:Landroid/view/View;

    new-instance v3, Lz0g$j;

    invoke-direct {v3, p0}, Lz0g$j;-><init>(Lz0g;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lz0g;->B:Landroid/view/View;

    new-instance v3, Lz0g$k;

    invoke-direct {v3, p0}, Lz0g$k;-><init>(Lz0g;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public final P3()V
    .locals 3

    const v0, 0x7f0b08d1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/NewSpinner;

    iput-object v0, p0, Lz0g;->T:Lcn/wps/moffice/common/beans/NewSpinner;

    const v0, 0x7f0b08d3

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/EditTextDropDown;

    iput-object v0, p0, Lz0g;->U:Lcn/wps/moffice/common/beans/EditTextDropDown;

    const v0, 0x7f0b08d4

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/NewSpinner;

    iput-object v0, p0, Lz0g;->V:Lcn/wps/moffice/common/beans/NewSpinner;

    const v0, 0x7f0b08d6

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/EditTextDropDown;

    iput-object v0, p0, Lz0g;->W:Lcn/wps/moffice/common/beans/EditTextDropDown;

    .line 5
    iget-object v0, p0, Lz0g;->T:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lz0g;->W3(Lcn/wps/moffice/common/beans/NewSpinner;[Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lz0g;->T:Lcn/wps/moffice/common/beans/NewSpinner;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    .line 7
    iget-object v0, p0, Lz0g;->V:Lcn/wps/moffice/common/beans/NewSpinner;

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lz0g;->V:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lz0g;->W3(Lcn/wps/moffice/common/beans/NewSpinner;[Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lz0g;->U:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 10
    iget-object v0, p0, Lz0g;->W:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lz0g;->T:Lcn/wps/moffice/common/beans/NewSpinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setDividerHeight(I)V

    .line 13
    iget-object v0, p0, Lz0g;->V:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setDividerHeight(I)V

    .line 14
    iget-object v0, p0, Lz0g;->U:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/EditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setDividerHeight(I)V

    .line 15
    iget-object v0, p0, Lz0g;->W:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/EditTextDropDown;->T:Lcn/wps/moffice/common/beans/NewSpinnerForEditDropDown;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setDividerHeight(I)V

    :cond_0
    return-void
.end method

.method public abstract Q3(Landroid/widget/LinearLayout;Lz0g$m;)V
.end method

.method public abstract R3(Landroid/widget/LinearLayout;Lz0g$m;)V
.end method

.method public final S3(Lf6m$c;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lf6m$c;->B:Lf6m$c;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 3
    aget-object p1, v0, p1

    return-object p1

    .line 4
    :cond_0
    sget-object v1, Lf6m$c;->I:Lf6m$c;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x5

    .line 5
    aget-object p1, v0, p1

    return-object p1

    .line 6
    :cond_1
    sget-object v1, Lf6m$c;->S:Lf6m$c;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    .line 7
    aget-object p1, v0, p1

    return-object p1

    .line 8
    :cond_2
    sget-object v1, Lf6m$c;->T:Lf6m$c;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x6

    .line 9
    aget-object p1, v0, p1

    return-object p1

    .line 10
    :cond_3
    sget-object v1, Lf6m$c;->U:Lf6m$c;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p1, 0x3

    .line 11
    aget-object p1, v0, p1

    return-object p1

    .line 12
    :cond_4
    sget-object v1, Lf6m$c;->V:Lf6m$c;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p1, 0x2

    .line 13
    aget-object p1, v0, p1

    return-object p1

    .line 14
    :cond_5
    sget-object v1, Lf6m$c;->W:Lf6m$c;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p1, 0x4

    .line 15
    aget-object p1, v0, p1

    return-object p1

    .line 16
    :cond_6
    sget-object v1, Lf6m$c;->X:Lf6m$c;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 p1, 0x7

    .line 17
    aget-object p1, v0, p1

    return-object p1

    .line 18
    :cond_7
    sget-object v1, Lf6m$c;->Y:Lf6m$c;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 p1, 0x8

    .line 19
    aget-object p1, v0, p1

    return-object p1

    .line 20
    :cond_8
    sget-object v1, Lf6m$c;->Z:Lf6m$c;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 p1, 0x9

    .line 21
    aget-object p1, v0, p1

    return-object p1

    .line 22
    :cond_9
    sget-object v1, Lf6m$c;->a0:Lf6m$c;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 p1, 0xa

    .line 23
    aget-object p1, v0, p1

    return-object p1

    .line 24
    :cond_a
    sget-object v1, Lf6m$c;->b0:Lf6m$c;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 p1, 0xb

    .line 25
    aget-object p1, v0, p1

    return-object p1

    .line 26
    :cond_b
    sget-object v1, Lf6m$c;->c0:Lf6m$c;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 p1, 0xc

    .line 27
    aget-object p1, v0, p1

    return-object p1

    :cond_c
    const/4 p1, 0x0

    return-object p1
.end method

.method public T3([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0g;->X:[Ljava/lang/String;

    return-void
.end method

.method public final U3(Lcn/wps/moffice/common/beans/EditTextDropDown;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0e01af

    goto :goto_0

    :cond_0
    const v1, 0x7f0e068c

    .line 3
    :goto_0
    new-instance v2, Lm7h;

    invoke-direct {v2, v0, v1, p2}, Lm7h;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/beans/EditTextDropDown;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final V3(Lcn/wps/moffice/common/beans/EditTextDropDown;)V
    .locals 1

    .line 1
    new-instance v0, Lz0g$e;

    invoke-direct {v0, p0, p1}, Lz0g$e;-><init>(Lz0g;Lcn/wps/moffice/common/beans/EditTextDropDown;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/EditTextDropDown;->setOnDropDownButtonListener(Lcn/wps/moffice/common/beans/EditTextDropDown$b;)V

    .line 2
    new-instance v0, Lz0g$f;

    invoke-direct {v0, p0}, Lz0g$f;-><init>(Lz0g;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/EditTextDropDown;->setOnItemClickListener(Lcn/wps/moffice/common/beans/EditTextDropDown$d;)V

    .line 3
    iget-object p1, p1, Lcn/wps/moffice/common/beans/EditTextDropDown;->I:Landroid/widget/EditText;

    iget-object v0, p0, Lz0g;->H0:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final W3(Lcn/wps/moffice/common/beans/NewSpinner;[Ljava/lang/String;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lz0g;->z0:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0e01af

    goto :goto_0

    :cond_1
    const v1, 0x7f0e068c

    .line 3
    :goto_0
    new-instance v2, Lm7h;

    invoke-direct {v2, v0, v1, p2}, Lm7h;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final X3(Lcn/wps/moffice/common/beans/NewSpinner;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/NewSpinner;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    new-instance v0, Lz0g$d;

    invoke-direct {v0, p0, p1}, Lz0g$d;-><init>(Lz0g;Lcn/wps/moffice/common/beans/NewSpinner;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public didOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0g;->W:Lcn/wps/moffice/common/beans/EditTextDropDown;

    invoke-static {v0}, Lukh;->h(Landroid/view/View;)V

    .line 2
    invoke-super {p0}, Lhd3$g;->dismiss()V

    return-void
.end method

.method public final initView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz0g;->J3()Lz0g$o;

    move-result-object v0

    iput-object v0, p0, Lz0g;->E0:Lz0g$o;

    .line 2
    iget-object v1, p0, Lz0g;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Lz0g$o;->b(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lz0g;->E0:Lz0g$o;

    invoke-virtual {v0, p0}, Lz0g$o;->d(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b08e8

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iput-object v0, p0, Lz0g;->S:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    .line 5
    iget-object v1, p0, Lz0g;->z0:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12088b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setTitle(Ljava/lang/String;)V

    const v0, 0x7f0b08db

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/filter/bean/ToggleButton;

    iput-object v0, p0, Lz0g;->Y:Lcn/wps/moffice/spreadsheet/control/filter/bean/ToggleButton;

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12087e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/filter/bean/ToggleButton;->setLeftText(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lz0g;->Y:Lcn/wps/moffice/spreadsheet/control/filter/bean/ToggleButton;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120899

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/filter/bean/ToggleButton;->setRightText(Ljava/lang/String;)V

    const v0, 0x7f0b08dc

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lz0g;->f0:Landroid/widget/Button;

    const v0, 0x7f0b08cc

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lz0g;->g0:Landroid/widget/Button;

    const v0, 0x7f0b08cd

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lz0g;->h0:Landroid/widget/Button;

    const v0, 0x7f0b08ce

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lz0g;->o0:Landroid/widget/Button;

    const v0, 0x7f0b08da

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lz0g;->p0:Landroid/widget/Button;

    .line 14
    iget-object v0, p0, Lz0g;->f0:Landroid/widget/Button;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMaxLines(I)V

    .line 15
    iget-object v0, p0, Lz0g;->g0:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMaxLines(I)V

    .line 16
    iget-object v0, p0, Lz0g;->h0:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMaxLines(I)V

    .line 17
    iget-object v0, p0, Lz0g;->I:Landroid/view/LayoutInflater;

    invoke-virtual {p0, v0}, Lz0g;->G3(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lz0g;->b0:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lz0g;->I:Landroid/view/LayoutInflater;

    invoke-virtual {p0, v0}, Lz0g;->G3(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lz0g;->c0:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lz0g;->b0:Landroid/view/View;

    const v1, 0x7f0b0a49

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lz0g;->d0:Landroid/widget/GridView;

    .line 20
    iget-object v0, p0, Lz0g;->c0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lz0g;->e0:Landroid/widget/GridView;

    const v0, 0x7f0b08d0

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/NewSpinner;

    iput-object v0, p0, Lz0g;->t0:Lcn/wps/moffice/common/beans/NewSpinner;

    const v0, 0x7f0b08e1

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lz0g;->m0:Landroid/widget/LinearLayout;

    const v0, 0x7f0b08dd

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lz0g;->k0:Landroid/widget/LinearLayout;

    const v0, 0x7f0b08e3

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lz0g;->l0:Landroid/widget/LinearLayout;

    .line 25
    iget-object v0, p0, Lz0g;->k0:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 26
    iget-object v0, p0, Lz0g;->l0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    const v0, 0x7f0b08de

    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lz0g;->i0:Landroid/widget/LinearLayout;

    const v0, 0x7f0b08e4

    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lz0g;->j0:Landroid/widget/LinearLayout;

    const v0, 0x7f0b08e2

    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lz0g;->n0:Landroid/widget/LinearLayout;

    .line 30
    iget-object v0, p0, Lz0g;->o0:Landroid/widget/Button;

    iget-object v1, p0, Lz0g;->z0:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120885

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lz0g;->p0:Landroid/widget/Button;

    iget-object v1, p0, Lz0g;->z0:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lz0g;->S:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, Lz0g;->S:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lz0g;->S:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lz0g;->S:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->W:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lz0g;->f0:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Lz0g;->g0:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Lz0g;->h0:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lz0g;->o0:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lz0g;->p0:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lz0g;->k0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lz0g;->l0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lz0g;->m0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lz0g;->n0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz0g;->S:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object v1, v0, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    if-eq p1, v1, :cond_13

    iget-object v1, v0, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    if-eq p1, v1, :cond_13

    iget-object v1, v0, Lcn/wps/moffice/common/beans/TitleBar;->W:Landroid/widget/Button;

    if-ne p1, v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v1, v0, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v1, :cond_6

    .line 3
    iget-object p1, p0, Lz0g;->E0:Lz0g$o;

    invoke-virtual {p1}, Lz0g$o;->a()I

    move-result p1

    if-eq p1, v3, :cond_3

    const/16 v0, 0x80

    if-eq p1, v2, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p0, Lz0g;->B0:I

    if-eq p1, v0, :cond_5

    .line 5
    iget-object v0, p0, Lz0g;->u0:Lz0g$n;

    invoke-interface {v0, p1}, Lz0g$n;->d(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget p1, p0, Lz0g;->A0:I

    if-eq p1, v0, :cond_5

    .line 7
    iget-object v0, p0, Lz0g;->u0:Lz0g$n;

    const/4 v1, -0x1

    invoke-interface {v0, v1, v1, p1}, Lz0g$n;->e(SII)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lz0g;->T:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->getSelectedItemPosition()I

    move-result p1

    if-nez p1, :cond_4

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120731

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 10
    :cond_4
    iget-object v0, p0, Lz0g;->u0:Lz0g$n;

    iget v1, p0, Lz0g;->x0:I

    iget-object p1, p0, Lz0g;->U:Lcn/wps/moffice/common/beans/EditTextDropDown;

    invoke-virtual {p0, p1}, Lz0g;->H3(Lcn/wps/moffice/common/beans/EditTextDropDown;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lz0g;->L3()Z

    move-result v3

    iget v4, p0, Lz0g;->y0:I

    iget-object p1, p0, Lz0g;->W:Lcn/wps/moffice/common/beans/EditTextDropDown;

    invoke-virtual {p0, p1}, Lz0g;->H3(Lcn/wps/moffice/common/beans/EditTextDropDown;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-interface/range {v0 .. v5}, Lz0g$n;->b(ILjava/lang/String;ZILjava/lang/String;)V

    .line 13
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lz0g;->dismiss()V

    goto/16 :goto_4

    .line 14
    :cond_6
    iget-object v1, p0, Lz0g;->f0:Landroid/widget/Button;

    if-ne p1, v1, :cond_7

    .line 15
    iget-object p1, p0, Lz0g;->u0:Lz0g$n;

    invoke-interface {p1}, Lz0g$n;->a()V

    .line 16
    invoke-virtual {p0}, Lz0g;->dismiss()V

    goto/16 :goto_4

    .line 17
    :cond_7
    iget-object v1, p0, Lz0g;->g0:Landroid/widget/Button;

    if-ne p1, v1, :cond_8

    .line 18
    iget-object p1, p0, Lz0g;->u0:Lz0g$n;

    invoke-interface {p1}, Lz0g$n;->f()V

    .line 19
    invoke-virtual {p0}, Lz0g;->dismiss()V

    goto/16 :goto_4

    .line 20
    :cond_8
    iget-object v1, p0, Lz0g;->h0:Landroid/widget/Button;

    if-ne p1, v1, :cond_9

    .line 21
    iget-object p1, p0, Lz0g;->u0:Lz0g$n;

    invoke-interface {p1}, Lz0g$n;->c()V

    .line 22
    invoke-virtual {p0}, Lz0g;->dismiss()V

    goto/16 :goto_4

    .line 23
    :cond_9
    iget-object v1, p0, Lz0g;->k0:Landroid/widget/LinearLayout;

    if-eq p1, v1, :cond_11

    iget-object v1, p0, Lz0g;->o0:Landroid/widget/Button;

    if-ne p1, v1, :cond_a

    goto :goto_2

    .line 24
    :cond_a
    iget-object v1, p0, Lz0g;->l0:Landroid/widget/LinearLayout;

    if-eq p1, v1, :cond_f

    iget-object v1, p0, Lz0g;->p0:Landroid/widget/Button;

    if-ne p1, v1, :cond_b

    goto :goto_1

    .line 25
    :cond_b
    iget-object v1, p0, Lz0g;->E0:Lz0g$o;

    iget-object v4, v1, Lz0g$o;->a:Landroid/widget/RadioButton;

    if-ne p1, v4, :cond_c

    .line 26
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/beans/TitleBar;->setDirtyMode(Z)V

    .line 27
    iget-object p1, p0, Lz0g;->E0:Lz0g$o;

    invoke-virtual {p1, v3}, Lz0g$o;->c(I)V

    goto :goto_4

    .line 28
    :cond_c
    iget-object v1, v1, Lz0g$o;->b:Landroid/widget/RadioButton;

    if-ne p1, v1, :cond_d

    .line 29
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/beans/TitleBar;->setDirtyMode(Z)V

    .line 30
    iget-object p1, p0, Lz0g;->E0:Lz0g$o;

    invoke-virtual {p1, v2}, Lz0g$o;->c(I)V

    goto :goto_4

    .line 31
    :cond_d
    iget-object v0, p0, Lz0g;->T:Lcn/wps/moffice/common/beans/NewSpinner;

    if-eq p1, v0, :cond_e

    iget-object v1, p0, Lz0g;->V:Lcn/wps/moffice/common/beans/NewSpinner;

    if-ne p1, v1, :cond_14

    .line 32
    :cond_e
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewSpinner;->K()V

    goto :goto_4

    .line 33
    :cond_f
    :goto_1
    iget-object p1, p0, Lz0g;->j0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 34
    iget-object v0, p0, Lz0g;->a0:Lz0g$m;

    if-nez v0, :cond_10

    .line 35
    iget-object v0, p0, Lz0g;->Z:Lz0g$m;

    iget-object v1, p0, Lz0g;->c0:Landroid/view/View;

    invoke-virtual {p0, v0, p1, v1}, Lz0g;->I3(Lz0g$m;Landroid/widget/LinearLayout;Landroid/view/View;)Lz0g$m;

    move-result-object v0

    iput-object v0, p0, Lz0g;->a0:Lz0g$m;

    .line 36
    :cond_10
    iget-object v0, p0, Lz0g;->a0:Lz0g$m;

    invoke-virtual {p0, p1, v0}, Lz0g;->R3(Landroid/widget/LinearLayout;Lz0g$m;)V

    goto :goto_4

    .line 37
    :cond_11
    :goto_2
    iget-object p1, p0, Lz0g;->i0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 38
    iget-object v0, p0, Lz0g;->Z:Lz0g$m;

    if-nez v0, :cond_12

    .line 39
    iget-object v0, p0, Lz0g;->b0:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lz0g;->E3(Landroid/widget/LinearLayout;Landroid/view/View;)Lz0g$m;

    move-result-object v0

    iput-object v0, p0, Lz0g;->Z:Lz0g$m;

    .line 40
    :cond_12
    iget-object v0, p0, Lz0g;->Z:Lz0g$m;

    invoke-virtual {p0, p1, v0}, Lz0g;->Q3(Landroid/widget/LinearLayout;Lz0g$m;)V

    goto :goto_4

    .line 41
    :cond_13
    :goto_3
    invoke-virtual {p0}, Lz0g;->dismiss()V

    :cond_14
    :goto_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lz0g;->z0:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/ActivityController;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 3
    iget-object p1, p0, Lz0g;->z0:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lz0g;->I:Landroid/view/LayoutInflater;

    .line 4
    invoke-virtual {p0, p1}, Lz0g;->K3(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lz0g;->B:Landroid/view/View;

    .line 5
    invoke-virtual {p0, p1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lz0g;->z0:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v0}, Ldgh;->f0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f130023

    .line 9
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 10
    :cond_0
    invoke-virtual {p0}, Lz0g;->P3()V

    .line 11
    invoke-virtual {p0}, Lz0g;->initView()V

    .line 12
    iget-object p1, p0, Lz0g;->U:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object v0, p0, Lz0g;->X:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lz0g;->U3(Lcn/wps/moffice/common/beans/EditTextDropDown;[Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lz0g;->W:Lcn/wps/moffice/common/beans/EditTextDropDown;

    iget-object v0, p0, Lz0g;->X:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lz0g;->U3(Lcn/wps/moffice/common/beans/EditTextDropDown;[Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lz0g;->T:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p0, p1}, Lz0g;->X3(Lcn/wps/moffice/common/beans/NewSpinner;)V

    .line 15
    iget-object p1, p0, Lz0g;->V:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p0, p1}, Lz0g;->X3(Lcn/wps/moffice/common/beans/NewSpinner;)V

    .line 16
    iget-object p1, p0, Lz0g;->U:Lcn/wps/moffice/common/beans/EditTextDropDown;

    invoke-virtual {p0, p1}, Lz0g;->V3(Lcn/wps/moffice/common/beans/EditTextDropDown;)V

    .line 17
    iget-object p1, p0, Lz0g;->W:Lcn/wps/moffice/common/beans/EditTextDropDown;

    invoke-virtual {p0, p1}, Lz0g;->V3(Lcn/wps/moffice/common/beans/EditTextDropDown;)V

    .line 18
    invoke-virtual {p0}, Lz0g;->O3()V

    .line 19
    iget-object p1, p0, Lz0g;->z0:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 20
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lz0g;->willOrientationChanged(I)V

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lz0g;->J0:Z

    .line 22
    invoke-virtual {p0}, Lz0g;->N3()V

    .line 23
    iget-object p1, p0, Lz0g;->S:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz0g;->Z:Lz0g$m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lz0g;->Z:Lz0g$m;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3
    :cond_0
    iget-object p1, p0, Lz0g;->a0:Lz0g$m;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lz0g;->a0:Lz0g$m;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lz0g;->Z:Lz0g$m;

    .line 6
    iput-object p1, p0, Lz0g;->a0:Lz0g$m;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lz0g;->J0:Z

    return-void
.end method
