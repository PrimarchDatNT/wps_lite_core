.class public Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;
.super Ljava/lang/Object;
.source "TypefacerPad.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;
.implements Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView$a;
.implements Lcn/wps/moffice/common/beans/ActivityController$b;
.implements Loy3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "String2NumberDetector"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0;,
        Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$TypefacerItem;
    }
.end annotation


# static fields
.field public static final o0:[B

.field public static final p0:[I


# instance fields
.field public B:Lk2m;

.field public I:Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;

.field public S:Landroid/content/Context;

.field public T:Landroidx/recyclerview/widget/RecyclerView;

.field public U:[I

.field public final V:I

.field public final W:Ljava/lang/Object;

.field public X:Lvq3;

.field public Y:Lf9g;

.field public Z:Ljava/lang/Runnable;

.field public a0:Liyg$b;

.field public b0:Liyg$b;

.field public final c0:Lcn/wps/moffice/spreadsheet/item/BaseItem;

.field public d0:Landroid/widget/FrameLayout;

.field public e0:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

.field public f0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public g0:Z

.field public h0:Landroidx/recyclerview/widget/RecyclerView;

.field public i0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public j0:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0;

.field public k0:Ltrg;

.field public l0:Lpqf;

.field public m0:Lzi3;

.field public n0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->o0:[B

    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->p0:[I

    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x2t
    .end array-data

    :array_1
    .array-data 4
        0x6
        0x8
        0x9
        0xa
        0xb
        0xc
        0xe
        0x10
        0x12
        0x14
        0x16
        0x18
        0x1a
        0x1c
        0x24
        0x30
        0x48
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lk2m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->W:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->Z:Ljava/lang/Runnable;

    .line 4
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$k;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$k;-><init>(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->a0:Liyg$b;

    .line 5
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$v;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$v;-><init>(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->b0:Liyg$b;

    .line 6
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$TypefacerItem;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$TypefacerItem;-><init>(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->c0:Lcn/wps/moffice/spreadsheet/item/BaseItem;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->g0:Z

    .line 8
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->k0:Ltrg;

    .line 9
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$s;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$s;-><init>(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)V

    .line 10
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$t;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$t;-><init>(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)V

    .line 11
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$u;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$u;-><init>(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->n0:Z

    .line 13
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->B:Lk2m;

    .line 14
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->S:Landroid/content/Context;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResDIMEN;->et_font_size_dialog_item_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->V:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResDIMEN;->public_color_layout_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    new-instance p2, Lf9g;

    check-cast p1, Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResID;->ss_grid_view:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-direct {p2, p1}, Lf9g;-><init>(Lh3g;)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->Y:Lf9g;

    .line 18
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->O1:Liyg$a;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->a0:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 19
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->y6:Liyg$a;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->b0:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 20
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cn.wps.moffice.ent.spreadsheet.control.EtViewController"

    .line 21
    invoke-static {p1}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq3;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->X:Lvq3;

    :cond_0
    return-void
.end method

.method public static synthetic A(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->f0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic B(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->I:Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;

    return-object p0
.end method

.method public static synthetic C(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Lvq3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->X:Lvq3;

    return-object p0
.end method

.method public static synthetic D(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->I(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic E(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->W:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic F(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->b0()V

    return-void
.end method

.method public static synthetic G(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->j()V

    return-void
.end method

.method public static synthetic H(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->e0:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    return-object p0
.end method

.method public static synthetic q(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->B:Lk2m;

    return-object p0
.end method

.method public static synthetic r(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->n(I)V

    return-void
.end method

.method public static synthetic s(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->g0:Z

    return p0
.end method

.method public static synthetic t(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->g0:Z

    return p1
.end method

.method public static synthetic u(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->S:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic v(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Lf9g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->Y:Lf9g;

    return-object p0
.end method

.method public static synthetic w(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Lpqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->l0:Lpqf;

    return-object p0
.end method

.method public static synthetic x(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)Ltrg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->k0:Ltrg;

    return-object p0
.end method

.method public static synthetic y(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->k(I)V

    return-void
.end method

.method public static synthetic z(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->V:I

    return p0
.end method


# virtual methods
.method public final I(I)Z
    .locals 1

    and-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_1

    const/high16 v0, 0x20000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    and-int/lit16 v0, p1, 0x2000

    if-nez v0, :cond_1

    and-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_1

    const/high16 v0, 0x40000

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->T()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->B:Lk2m;

    .line 3
    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->c5()B

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public K(Landroid/widget/EditText;)Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->g0:Z

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v2, :cond_0

    const/16 v3, 0x19a

    if-ge v2, v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    sget p1, Lcom/resouce/module/ResSTRING;->et_font_size_error:I

    .line 4
    invoke-static {p1, v1}, Lsjf;->h(II)V

    return v0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 6
    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 7
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object p1

    invoke-virtual {p1}, Llqf;->h()Z

    .line 8
    invoke-virtual {p0, v2}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->e0(I)V

    return v1
.end method

.method public final L(Ljava/lang/String;)Ldp1;
    .locals 2

    .line 1
    invoke-static {}, Lyo1;->l()Lbp1;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Lbp1;->c(Ljava/lang/String;Z)Lap1;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1, v1}, Lap1;->H0(I)Ldp1;

    move-result-object p1

    return-object p1
.end method

.method public M()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lsem;->F1()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Lsem;->C1()I

    move-result v1

    .line 5
    invoke-virtual {v0, v2, v1}, Lo2m;->X0(II)Li9m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Li9m;->v3()Lf9m;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 7
    sget-object v2, Lx7h;->a:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget v5, v2, v4

    .line 8
    invoke-virtual {v0}, Lf9m;->e2()I

    move-result v6

    if-ne v6, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v0}, Lf9m;->e2()I

    move-result v1

    :cond_3
    return v1
.end method

.method public N()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->T:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Lcom/resouce/module/ResID;->color_noneColorBtn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public O()Landroid/widget/GridView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->T:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Lcom/resouce/module/ResID;->color_dialog_gridview:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lsem;->F1()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Lsem;->C1()I

    move-result v1

    .line 5
    invoke-virtual {v0, v2, v1}, Lo2m;->X0(II)Li9m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Li9m;->v3()Lf9m;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lf9m;->i2()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public Q()Landroid/widget/EditText;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->d0:Landroid/widget/FrameLayout;

    sget v1, Lcom/resouce/module/ResID;->et_font_size_edittext:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public R()[Ljava/lang/String;
    .locals 17

    const-string v0, "6"

    const-string v1, "8"

    const-string v2, "9"

    const-string v3, "10"

    const-string v4, "11"

    const-string v5, "12"

    const-string v6, "14"

    const-string v7, "16"

    const-string v8, "18"

    const-string v9, "20"

    const-string v10, "22"

    const-string v11, "24"

    const-string v12, "26"

    const-string v13, "28"

    const-string v14, "36"

    const-string v15, "48"

    const-string v16, "72"

    .line 1
    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->f0:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->n0:Z

    return v0
.end method

.method public V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object v0

    invoke-static {v0}, Lvrg;->b(Lf2n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$y;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$y;-><init>(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)V

    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->j()V

    :goto_0
    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object v0

    invoke-static {v0}, Lvrg;->b(Lf2n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$z;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$z;-><init>(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)V

    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->l()V

    :goto_0
    return-void
.end method

.method public final Y(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->k0:Ltrg;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltrg;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->S:Landroid/content/Context;

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->P()Ljava/lang/String;

    move-result-object v2

    const-string v3, "begin"

    invoke-direct {v0, v1, v2, v3}, Ltrg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->k0:Ltrg;

    .line 3
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$g;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$g;-><init>(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)V

    invoke-virtual {v0, v1}, Lby3;->n(Lqy3;)V

    .line 4
    new-instance v0, Lpqf;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->k0:Ltrg;

    invoke-virtual {v1}, Lby3;->k()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lpqf;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->l0:Lpqf;

    .line 5
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$h;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$h;-><init>(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)V

    invoke-virtual {v0, p1}, Ljd3;->z(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->k0:Ltrg;

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lby3;->m(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->k0:Ltrg;

    invoke-virtual {p1}, Lby3;->q()V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->l0:Lpqf;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lpqf;->h0(Z)V

    return-void
.end method

.method public Z(Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->g0:Z

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->S:Landroid/content/Context;

    check-cast v1, Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {v1, p0}, Lcn/wps/moffice/common/beans/ActivityController;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->d0:Landroid/widget/FrameLayout;

    sget v2, Lcom/resouce/module/ResID;->et_font_size_edittext:I

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->S:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResLAYOUT;->et_font_size_dialog:I

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->d0:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->e0:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->d0:Landroid/widget/FrameLayout;

    sget v3, Lcom/resouce/module/ResID;->et_font_size_list_view:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->S:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->i0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K2(Z)V

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->h0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->i0:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->h0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$b0;

    invoke-direct {v3, p0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$b0;-><init>(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->e0:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    new-instance v3, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$c0;

    invoke-direct {v3, p0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$c0;-><init>(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)V

    invoke-virtual {v1, v3}, Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;->setOnKeyPreImeListener(Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText$a;)V

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->e0:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    new-instance v3, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$a;

    invoke-direct {v3, p0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$a;-><init>(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->e0:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    new-instance v3, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$b;

    invoke-direct {v3, p0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$b;-><init>(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->e0:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    new-instance v3, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$c;

    invoke-direct {v3, p0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$c;-><init>(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 16
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->e0:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    new-instance v3, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d;

    invoke-direct {v3, p0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d;-><init>(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 17
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->e0:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    new-instance v3, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$e;

    invoke-direct {v3, p0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$e;-><init>(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->f0:Ljava/util/List;

    .line 19
    :cond_0
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0;

    sget-object v3, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->p0:[I

    invoke-direct {v1, p0, v3}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0;-><init>(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;[I)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->j0:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0;

    .line 20
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 21
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->d0:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_8

    const/4 v1, 0x2

    new-array v3, v1, [I

    .line 22
    invoke-static {}, Lbgh;->o()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 23
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    :goto_0
    new-instance v4, Landroid/graphics/Rect;

    aget v5, v3, v0

    const/4 v6, 0x1

    aget v7, v3, v6

    aget v8, v3, v0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v8, v9

    aget v3, v3, v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v3, v9

    invoke-direct {v4, v5, v7, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 28
    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->S:Landroid/content/Context;

    invoke-static {v5}, Ldgh;->N(Landroid/content/Context;)I

    move-result v5

    const/4 v7, 0x7

    if-le v5, v1, :cond_3

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->S:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->A0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->S:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v7, 0x8

    .line 29
    :cond_3
    :goto_1
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x4

    div-int/lit8 v3, v3, 0x5

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->V:I

    mul-int v1, v1, v7

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    .line 30
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    float-to-int v1, v1

    invoke-direct {v3, v4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 31
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->d0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->d0:Landroid/widget/FrameLayout;

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 34
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->h0:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v3, 0x60000

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 35
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->B:Lk2m;

    invoke-virtual {v2}, Lk2m;->L()Lo2m;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lo2m;->X1()Lsem;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lsem;->F1()I

    move-result v4

    invoke-virtual {v3}, Lsem;->C1()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Lo2m;->X0(II)Li9m;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 38
    invoke-virtual {v2}, Li9m;->v3()Lf9m;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 39
    :cond_4
    invoke-virtual {v2}, Li9m;->v3()Lf9m;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lf9m;->g2()S

    move-result v2

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->twip2point(I)I

    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 43
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->S:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 44
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->j0:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0;->d0(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 45
    :goto_2
    sget-object v5, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->p0:[I

    array-length v7, v5

    if-ge v3, v7, :cond_6

    .line 46
    aget v5, v5, v3

    if-ne v2, v5, :cond_5

    .line 47
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->j0:Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0;

    invoke-virtual {v4, v3}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$d0;->d0(I)V

    .line 48
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->i0:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G2(II)V

    const/4 v4, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    if-nez v4, :cond_7

    .line 49
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 50
    :cond_7
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->d0:Landroid/widget/FrameLayout;

    new-instance v3, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$f;

    invoke-direct {v3, p0, v1, p1}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$f;-><init>(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;Landroid/widget/EditText;Landroid/view/View;)V

    invoke-virtual {v0, p1, v2, v3}, Llqf;->F(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;)V

    nop

    :cond_8
    :goto_3
    return-void
.end method

.method public a()V
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$i;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$i;-><init>(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->Z:Ljava/lang/Runnable;

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->f3:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object v0

    invoke-static {v0}, Lvrg;->b(Lf2n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$a0;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$a0;-><init>(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)V

    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->p()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "biu"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et/tools/start"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$n;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$n;-><init>(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->Z:Ljava/lang/Runnable;

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->f3:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->W:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->I:Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->S:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->I:Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;

    .line 4
    invoke-virtual {v1, p0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->setTypefaceViewItemsImpl(Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView$a;)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->I:Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->I:Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->S:Lcn/wps/moffice/common/fontname/FontTitleView;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcn/wps/moffice/common/fontname/FontTitleView;->C(Loy3;Lry3;)V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "textcolor"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et/tools/start"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c2()Ltem;

    move-result-object v0

    .line 8
    iget-boolean v1, v0, Ltem;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltem;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->L2:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->U:[I

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Lx7h;->a:[I

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->U:[I

    .line 12
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->T:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->S:Landroid/content/Context;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->S:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResLAYOUT;->pad_color_select_pad:I

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResID;->pad_color_select_rv:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->T:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 16
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->S:Landroid/content/Context;

    const/4 v5, 0x5

    invoke-direct {v1, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 17
    new-instance v4, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$o;

    invoke-direct {v4, p0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$o;-><init>(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->n3(Landroidx/recyclerview/widget/GridLayoutManager$b;)V

    .line 18
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 19
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->T:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$p;

    invoke-direct {v4, p0, v0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$p;-><init>(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;I)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 20
    new-instance v0, Lzi3;

    sget-object v1, Lx7h;->a:[I

    invoke-direct {v0, v1}, Lzi3;-><init>([I)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->m0:Lzi3;

    .line 21
    invoke-virtual {v0, v3}, Lzi3;->f0(Z)V

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->T:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->m0:Lzi3;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->m0:Lzi3;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$q;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$q;-><init>(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)V

    invoke-virtual {v0, v2, v1}, Lzi3;->g0(ILaj3;)V

    .line 24
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->m0:Lzi3;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$r;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$r;-><init>(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)V

    invoke-virtual {v0, v3, v1}, Lzi3;->g0(ILaj3;)V

    .line 25
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->B:Lk2m;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->m0:Lzi3;

    invoke-static {v0, v1}, Lsrg;->e(Lk2m;Lzi3;)V

    .line 26
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->W:Ljava/lang/Object;

    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->I:Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;

    if-nez v1, :cond_3

    .line 28
    monitor-exit v0

    return-void

    .line 29
    :cond_3
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->I:Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->a0:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2, v3}, Llqf;->E(Landroid/view/View;Landroid/view/View;)V

    .line 30
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->F1(I)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->W:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->I:Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->T:Lcn/wps/moffice/common/beans/pad/TextDropdownView;

    invoke-virtual {p0, v1}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->Z(Landroid/view/View;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object v0

    invoke-static {v0}, Lvrg;->b(Lf2n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$x;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$x;-><init>(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;Ljava/lang/String;)V

    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->f0(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public didOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$j;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$j;-><init>(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->Z:Ljava/lang/Runnable;

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->f3:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public e0(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "num"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et/tools/start/fontsize"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c2()Ltem;

    move-result-object v0

    .line 8
    iget-boolean v1, v0, Ltem;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltem;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->L2:Liyg$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lsem;->Y1()Lf2n;

    move-result-object v1

    invoke-static {v0, v1}, Lvrg;->c(Lo2m;Lf2n;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$w;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$w;-><init>(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;I)V

    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->n(I)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "biu"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et/tools/start"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$m;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$m;-><init>(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->Z:Ljava/lang/Runnable;

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->f3:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f0(Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->L(Ljava/lang/String;)Ldp1;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lsem;->Y1()Lf2n;

    move-result-object v1

    .line 5
    new-instance v4, Lk9m;

    invoke-direct {v4}, Lk9m;-><init>()V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v4, v3}, Lk9m;->n0(Z)V

    .line 7
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return v6

    .line 8
    :cond_0
    invoke-virtual {v5}, Li9m;->v3()Lf9m;

    move-result-object v7

    if-nez v7, :cond_1

    return v6

    .line 9
    :cond_1
    invoke-virtual {v7, p1}, Lf9m;->p3(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->B:Lk2m;

    invoke-virtual {p1}, Lk2m;->x2()Lq2m;

    move-result-object p1

    .line 11
    :try_start_0
    invoke-interface {p1}, Lq2m;->start()V

    .line 12
    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v7

    invoke-virtual {v7}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxColumns()I

    move-result v7

    .line 13
    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v8

    invoke-virtual {v8}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v8

    invoke-virtual {v8}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result v8

    .line 14
    invoke-virtual {v1, v8}, Lf2n;->s(I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 15
    iget-object v7, v1, Lf2n;->a:Le2n;

    iget v7, v7, Le2n;->b:I

    iget-object v8, v1, Lf2n;->b:Le2n;

    iget v8, v8, Le2n;->b:I

    invoke-virtual {v0, v7, v8, v5, v4}, Lo2m;->b4(IILi9m;Lk9m;)V

    :goto_0
    const/4 v7, 0x1

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v1, v7}, Lf2n;->t(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 17
    iget-object v7, v1, Lf2n;->a:Le2n;

    iget v7, v7, Le2n;->a:I

    iget-object v8, v1, Lf2n;->b:Le2n;

    iget v8, v8, Le2n;->a:I

    invoke-virtual {v0, v7, v8, v5, v4}, Lo2m;->J4(IILi9m;Lk9m;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    .line 18
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lo2m;->i2()Lf2n;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_5

    if-eqz v7, :cond_4

    .line 19
    invoke-interface {p1}, Lq2m;->commit()V

    goto :goto_2

    .line 20
    :cond_4
    invoke-interface {p1}, Lq2m;->a()V

    :goto_2
    return v7

    :cond_5
    if-eqz v7, :cond_6

    .line 21
    :try_start_2
    invoke-virtual {v3, v1}, Lf2n;->h(Lf2n;)Lf2n;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v8, v3

    goto :goto_3

    :cond_6
    move-object v8, v1

    :goto_3
    if-nez v8, :cond_8

    if-eqz v7, :cond_7

    .line 22
    invoke-interface {p1}, Lq2m;->commit()V

    goto :goto_4

    .line 23
    :cond_7
    invoke-interface {p1}, Lq2m;->a()V

    :goto_4
    return v7

    :cond_8
    move-object v3, v5

    move-object v5, v8

    .line 24
    :try_start_3
    invoke-virtual/range {v0 .. v5}, Lo2m;->Z4(Lf2n;Ldp1;Li9m;Lk9m;Lf2n;)Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_9

    .line 25
    invoke-interface {p1}, Lq2m;->commit()V

    goto :goto_7

    .line 26
    :catch_0
    :cond_9
    invoke-interface {p1}, Lq2m;->a()V

    goto :goto_7

    :catchall_0
    move-exception v0

    move v6, v7

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_5
    if-eqz v6, :cond_a

    .line 27
    invoke-interface {p1}, Lq2m;->commit()V

    goto :goto_6

    .line 28
    :cond_a
    invoke-interface {p1}, Lq2m;->a()V

    .line 29
    :goto_6
    throw v0

    :goto_7
    return v6
.end method

.method public g()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "biu"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et/tools/start"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$l;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad$l;-><init>(Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->Z:Ljava/lang/Runnable;

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->f3:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "font"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et/tools/start"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c2()Ltem;

    move-result-object v0

    .line 8
    iget-boolean v1, v0, Ltem;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltem;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->L2:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->N0:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->W:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->I:Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;

    if-nez v1, :cond_1

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :cond_1
    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->S:Lcn/wps/moffice/common/fontname/FontTitleView;

    invoke-virtual {p0, v1}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->Y(Landroid/view/View;)V

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lsem;->F1()I

    move-result v2

    invoke-virtual {v1}, Lsem;->C1()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lo2m;->X0(II)Li9m;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v3, Lk9m;

    invoke-direct {v3}, Lk9m;-><init>()V

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v3, v4}, Lk9m;->h0(Z)V

    .line 6
    invoke-virtual {v2}, Li9m;->v3()Lf9m;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v2}, Lf9m;->R1()S

    move-result v2

    const/16 v5, 0x2bc

    if-ne v2, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 8
    :goto_0
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {v2}, Li9m;->v3()Lf9m;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {v2}, Li9m;->v3()Lf9m;

    move-result-object v4

    const/16 v5, 0x190

    invoke-virtual {v4, v5}, Lf9m;->f3(S)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v2}, Li9m;->v3()Lf9m;

    move-result-object v4

    invoke-virtual {v4, v5}, Lf9m;->f3(S)V

    .line 12
    :goto_1
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->B:Lk2m;

    invoke-virtual {v4}, Lk2m;->x2()Lq2m;

    move-result-object v4

    .line 13
    :try_start_0
    invoke-interface {v4}, Lq2m;->start()V

    .line 14
    invoke-virtual {v1}, Lsem;->Y1()Lf2n;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lo2m;->z4(Lf2n;Li9m;Lk9m;)V

    .line 15
    invoke-interface {v4}, Lq2m;->commit()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 16
    :catch_0
    invoke-interface {v4}, Lq2m;->a()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final k(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_2

    .line 3
    new-instance p1, Lk9m;

    invoke-direct {p1}, Lk9m;-><init>()V

    .line 4
    invoke-virtual {p1, v2}, Lk9m;->l0(Z)V

    .line 5
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v2}, Li9m;->v3()Lf9m;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    const/16 v4, 0x7fff

    .line 7
    invoke-virtual {v3, v4}, Lf9m;->m3(I)V

    .line 8
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->B:Lk2m;

    invoke-virtual {v3}, Lk2m;->x2()Lq2m;

    move-result-object v3

    .line 9
    :try_start_0
    invoke-interface {v3}, Lq2m;->start()V

    .line 10
    invoke-virtual {v1}, Lsem;->Y1()Lf2n;

    move-result-object v1

    invoke-virtual {v0, v1, v2, p1}, Lo2m;->z4(Lf2n;Li9m;Lk9m;)V

    .line 11
    invoke-interface {v3}, Lq2m;->commit()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    invoke-interface {v3}, Lq2m;->a()V

    :goto_0
    return-void

    .line 13
    :cond_2
    new-instance v3, Lk9m;

    invoke-direct {v3}, Lk9m;-><init>()V

    .line 14
    invoke-virtual {v3, v2}, Lk9m;->l0(Z)V

    .line 15
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    .line 16
    :cond_3
    invoke-virtual {v2}, Li9m;->v3()Lf9m;

    move-result-object v4

    if-nez v4, :cond_4

    return-void

    .line 17
    :cond_4
    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->U:[I

    aget p1, v5, p1

    invoke-virtual {v4, p1}, Lf9m;->m3(I)V

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->B:Lk2m;

    invoke-virtual {p1}, Lk2m;->x2()Lq2m;

    move-result-object p1

    .line 19
    :try_start_1
    invoke-interface {p1}, Lq2m;->start()V

    .line 20
    invoke-virtual {v1}, Lsem;->Y1()Lf2n;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lo2m;->z4(Lf2n;Li9m;Lk9m;)V

    .line 21
    invoke-interface {p1}, Lq2m;->commit()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 22
    :catch_1
    invoke-interface {p1}, Lq2m;->a()V

    :goto_1
    return-void
.end method

.method public l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lsem;->F1()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Lsem;->C1()I

    move-result v3

    .line 5
    invoke-virtual {v0, v2, v3}, Lo2m;->X0(II)Li9m;

    move-result-object v2

    .line 6
    new-instance v3, Lk9m;

    invoke-direct {v3}, Lk9m;-><init>()V

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v3, v4}, Lk9m;->m0(Z)V

    .line 8
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object v5

    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v2}, Li9m;->v3()Lf9m;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Li9m;->v3()Lf9m;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v2}, Li9m;->v3()Lf9m;

    move-result-object v2

    invoke-virtual {v2}, Lf9m;->t2()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v5}, Li9m;->v3()Lf9m;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lf9m;->q3(Z)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v5}, Li9m;->v3()Lf9m;

    move-result-object v2

    invoke-virtual {v2, v4}, Lf9m;->q3(Z)V

    .line 13
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->B:Lk2m;

    invoke-virtual {v2}, Lk2m;->x2()Lq2m;

    move-result-object v2

    .line 14
    :try_start_0
    invoke-interface {v2}, Lq2m;->start()V

    .line 15
    invoke-virtual {v1}, Lsem;->Y1()Lf2n;

    move-result-object v1

    invoke-virtual {v0, v1, v5, v3}, Lo2m;->z4(Lf2n;Li9m;Lk9m;)V

    .line 16
    invoke-interface {v2}, Lq2m;->commit()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 17
    :catch_0
    invoke-interface {v2}, Lq2m;->a()V

    :cond_2
    :goto_1
    return-void
.end method

.method public m(Lxa6;)V
    .locals 0

    .line 1
    invoke-static {}, Lg5g;->a()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->B:Lk2m;

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->g()V

    return-void
.end method

.method public final n(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v1

    .line 3
    new-instance v2, Lk9m;

    invoke-direct {v2}, Lk9m;-><init>()V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Lk9m;->k0(Z)V

    .line 5
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Li9m;->v3()Lf9m;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v4}, Li9m;->v3()Lf9m;

    move-result-object v5

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->point2twip(I)I

    move-result v6

    int-to-short v6, v6

    invoke-virtual {v5, v6}, Lf9m;->o3(S)V

    .line 8
    :cond_0
    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->B:Lk2m;

    invoke-virtual {v5}, Lk2m;->x2()Lq2m;

    move-result-object v5

    const/4 v6, 0x0

    .line 9
    :try_start_0
    invoke-interface {v5}, Lq2m;->start()V

    .line 10
    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v7

    invoke-virtual {v7}, Ll4m;->o()V

    .line 11
    invoke-virtual {v1}, Lsem;->Y1()Lf2n;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v2}, Lo2m;->z4(Lf2n;Li9m;Lk9m;)V

    .line 12
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v1

    invoke-virtual {v1}, Lkwg;->b()Lkwg$a;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v2

    .line 14
    invoke-interface {v1, v2, v3, v3, v6}, Lkwg$a;->e(Lf2n;IZZ)V

    const/4 v4, 0x2

    .line 15
    invoke-interface {v1, v2, v4, v6, v6}, Lkwg$a;->e(Lf2n;IZZ)V

    .line 16
    invoke-interface {v5}, Lq2m;->commit()V
    :try_end_0
    .catch Lw91$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    .line 18
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->z6:Liyg$a;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 19
    :catch_0
    :try_start_1
    invoke-interface {v5}, Lq2m;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    .line 21
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->z6:Liyg$a;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :catch_1
    :try_start_2
    invoke-interface {v5}, Lq2m;->commit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    .line 24
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->z6:Liyg$a;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 25
    :goto_1
    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    .line 26
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v2, Liyg$a;->z6:Liyg$a;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v6

    invoke-virtual {v0, v2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 27
    throw v1
.end method

.method public o()V
    .locals 3

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->N0:Liyg$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->B:Lk2m;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->S:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->U:[I

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->W:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->I:Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->S:Lcn/wps/moffice/common/fontname/FontTitleView;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lcn/wps/moffice/common/fontname/FontTitleView;->D()V

    .line 7
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->I:Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2, v0}, Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;->setTypefaceViewItemsImpl(Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView$a;)V

    .line 9
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->I:Lcn/wps/moffice/spreadsheet/control/typerface/TypefaceView;

    .line 10
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->Z:Ljava/lang/Runnable;

    .line 12
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->a0:Liyg$b;

    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lsem;->F1()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Lsem;->C1()I

    move-result v3

    .line 5
    invoke-virtual {v0, v2, v3}, Lo2m;->X0(II)Li9m;

    move-result-object v2

    .line 6
    new-instance v3, Lk9m;

    invoke-direct {v3}, Lk9m;-><init>()V

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v3, v4}, Lk9m;->q0(Z)V

    .line 8
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object v5

    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v2}, Li9m;->v3()Lf9m;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Li9m;->v3()Lf9m;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v2}, Li9m;->v3()Lf9m;

    move-result-object v2

    invoke-virtual {v2}, Lf9m;->o2()B

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {v5}, Li9m;->v3()Lf9m;

    move-result-object v2

    sget-object v6, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->o0:[B

    aget-byte v4, v6, v4

    invoke-virtual {v2, v4}, Lf9m;->v3(B)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v5}, Li9m;->v3()Lf9m;

    move-result-object v2

    sget-object v4, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->o0:[B

    const/4 v6, 0x0

    aget-byte v4, v4, v6

    invoke-virtual {v2, v4}, Lf9m;->v3(B)V

    .line 13
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->B:Lk2m;

    invoke-virtual {v2}, Lk2m;->x2()Lq2m;

    move-result-object v2

    .line 14
    :try_start_0
    invoke-interface {v2}, Lq2m;->start()V

    .line 15
    invoke-virtual {v1}, Lsem;->Y1()Lf2n;

    move-result-object v1

    invoke-virtual {v0, v1, v5, v3}, Lo2m;->z4(Lf2n;Li9m;Lk9m;)V

    .line 16
    invoke-interface {v2}, Lq2m;->commit()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 17
    :catch_0
    invoke-interface {v2}, Lq2m;->a()V

    :cond_2
    :goto_1
    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->g0:Z

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/TypefacerPad;->d0:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    return-void
.end method
