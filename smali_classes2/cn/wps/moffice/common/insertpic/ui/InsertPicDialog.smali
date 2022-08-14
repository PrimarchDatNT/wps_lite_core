.class public Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;
.super Lhd3$g;
.source "InsertPicDialog.java"

# interfaces
.implements Lz94;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lba4;

.field public S:Lka4;

.field public T:Landroid/view/View;

.field public U:Lcn/wps/moffice/common/insertpic/OrientListenerLayout;

.field public V:Landroid/view/View;

.field public W:Landroid/widget/ImageView;

.field public X:Landroid/view/View;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/ImageView;

.field public a0:Landroid/widget/Button;

.field public b0:Landroid/widget/GridView;

.field public c0:Landroid/widget/Button;

.field public d0:Landroid/view/View;

.field public e0:Landroid/widget/PopupWindow;

.field public f0:Landroid/view/View;

.field public g0:Landroid/widget/ListView;

.field public h0:Lia4;

.field public i0:Lfa4;

.field public j0:Lea4;

.field public k0:I

.field public l0:I

.field public m0:Z

.field public n0:Lia4$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILba4;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->m0:Z

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->B:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->I:Lba4;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->m0:Z

    .line 8
    invoke-direct {p0}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->inflateView()V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->initViewData()V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->T:Landroid/view/View;

    invoke-virtual {p0, p1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 11
    invoke-direct {p0}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->registListener()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lba4;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;-><init>(Landroid/content/Context;Lba4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lba4;Ljava/lang/Boolean;)V
    .locals 1

    const v0, 0x7f13013a

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;-><init>(Landroid/content/Context;ILba4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Lia4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->h0:Lia4;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->a0:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic access$1000(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Lfa4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->i0:Lfa4;

    return-object p0
.end method

.method public static synthetic access$1100(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->setCurAlbumIndex(I)V

    return-void
.end method

.method public static synthetic access$1200(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->l0:I

    return p0
.end method

.method public static synthetic access$1202(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->l0:I

    return p1
.end method

.method public static synthetic access$1300(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->getGridColNum()I

    move-result p0

    return p0
.end method

.method public static synthetic access$1400(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->k0:I

    return p0
.end method

.method public static synthetic access$1500(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Landroid/widget/GridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->b0:Landroid/widget/GridView;

    return-object p0
.end method

.method public static synthetic access$1600(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->g0:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic access$1700(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->V:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1800(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Lka4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->S:Lka4;

    return-object p0
.end method

.method public static synthetic access$1802(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;Lka4;)Lka4;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->S:Lka4;

    return-object p1
.end method

.method public static synthetic access$200(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->c0:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic access$400(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->d0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$500(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$600(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->Z:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$700(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->e0:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic access$800(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->m0:Z

    return p0
.end method

.method public static synthetic access$900(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)Lba4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->I:Lba4;

    return-object p0
.end method

.method private getGridColNum()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->l0:I

    .line 3
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->k0:I

    goto :goto_0

    .line 5
    :cond_0
    iput v2, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->k0:I

    .line 6
    :goto_0
    iget v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->k0:I

    return v0
.end method

.method private inflateView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->B:Landroid/content/Context;

    invoke-static {v1}, Lukh;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0e089d

    goto :goto_0

    :cond_0
    const v1, 0x7f0e05b2

    :goto_0
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->T:Landroid/view/View;

    const v3, 0x7f0b264f

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/insertpic/OrientListenerLayout;

    iput-object v1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->U:Lcn/wps/moffice/common/insertpic/OrientListenerLayout;

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->T:Landroid/view/View;

    const v3, 0x7f0b265a

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->V:Landroid/view/View;

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->T:Landroid/view/View;

    const v3, 0x7f0b264d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->W:Landroid/widget/ImageView;

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->T:Landroid/view/View;

    const v3, 0x7f0b264a

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->X:Landroid/view/View;

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->T:Landroid/view/View;

    const v3, 0x7f0b264b

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->Y:Landroid/widget/TextView;

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->T:Landroid/view/View;

    const v3, 0x7f0b2649

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->Z:Landroid/widget/ImageView;

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->T:Landroid/view/View;

    const v3, 0x7f0b2653

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->a0:Landroid/widget/Button;

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->T:Landroid/view/View;

    const v3, 0x7f0b2650

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iput-object v1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->b0:Landroid/widget/GridView;

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->T:Landroid/view/View;

    const v3, 0x7f0b2654

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->c0:Landroid/widget/Button;

    .line 13
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->c0:Landroid/widget/Button;

    iget-object v3, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->B:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060556

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 15
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->T:Landroid/view/View;

    const v3, 0x7f0b2652

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->d0:Landroid/view/View;

    const v1, 0x7f0e0c97

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->f0:Landroid/view/View;

    const v1, 0x7f0b264c

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->g0:Landroid/widget/ListView;

    .line 18
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->f0:Landroid/view/View;

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/4 v5, 0x1

    invoke-direct {v0, v1, v3, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->e0:Landroid/widget/PopupWindow;

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->B:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->v0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->b0:Landroid/widget/GridView;

    invoke-virtual {v0, v5, v2}, Landroid/widget/GridView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 21
    :cond_2
    invoke-static {}, Lxih;->B()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->B:Landroid/content/Context;

    invoke-static {v0}, Lukh;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 23
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->V:Landroid/view/View;

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v5}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v5}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void
.end method

.method private registListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->h0:Lia4;

    new-instance v1, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$a;-><init>(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)V

    iput-object v1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->n0:Lia4$a;

    invoke-virtual {v0, v1}, Lia4;->a(Lia4$a;)V

    .line 2
    new-instance v0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$g;-><init>(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$a;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->W:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->X:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->a0:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->c0:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->e0:Landroid/widget/PopupWindow;

    new-instance v1, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$b;-><init>(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 8
    invoke-static {}, Lbgh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->T:Landroid/view/View;

    new-instance v1, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$c;-><init>(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->b0:Landroid/widget/GridView;

    new-instance v1, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$d;-><init>(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->g0:Landroid/widget/ListView;

    new-instance v1, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$e;-><init>(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->U:Lcn/wps/moffice/common/insertpic/OrientListenerLayout;

    new-instance v1, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$f;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog$f;-><init>(Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/insertpic/OrientListenerLayout;->setOnOrientationChangedListener(Lcn/wps/moffice/common/insertpic/OrientListenerLayout$a;)V

    return-void
.end method

.method private setCurAlbumIndex(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->h0:Lia4;

    invoke-virtual {v0}, Lia4;->e()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->h0:Lia4;

    invoke-virtual {v0, p1}, Lia4;->q(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->h0:Lia4;

    invoke-virtual {p1}, Lia4;->d()Lja4$d;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->Y:Landroid/widget/TextView;

    iget-object p1, p1, Lja4$d;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->a0:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->c0:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->a0:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->c0:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->i0:Lfa4;

    invoke-virtual {v0}, Lfa4;->i()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->j0:Lea4;

    invoke-virtual {v0}, Lea4;->d()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->h0:Lia4;

    invoke-virtual {v0}, Lia4;->n()V

    .line 6
    invoke-static {}, Lja4;->h()V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->h0:Lia4;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->n0:Lia4$a;

    invoke-virtual {v0, v1}, Lia4;->o(Lia4$a;)V

    .line 9
    :cond_0
    invoke-super {p0}, Lhd3$g;->dismiss()V

    return-void
.end method

.method public initViewData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->a0:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->c0:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->e0:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->e0:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060550

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->j0:Lea4;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lea4;

    iget-object v1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lea4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->j0:Lea4;

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->j0:Lea4;

    invoke-virtual {v0}, Lea4;->c()V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->g0:Landroid/widget/ListView;

    iget-object v1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->j0:Lea4;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->i0:Lfa4;

    if-nez v0, :cond_2

    .line 10
    iget-boolean v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->m0:Z

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lda4;

    iget-object v1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lda4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->i0:Lfa4;

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lha4;

    iget-object v1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lha4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->i0:Lfa4;

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->i0:Lfa4;

    invoke-virtual {v0}, Lfa4;->a()V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->b0:Landroid/widget/GridView;

    iget-object v1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->i0:Lfa4;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->B:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->getGridColNum()I

    move-result v1

    div-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->i0:Lfa4;

    invoke-virtual {v1, v0, v0}, Lfa4;->h(II)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->b0:Landroid/widget/GridView;

    iget v1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->k0:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 18
    invoke-static {}, Lia4;->j()Lia4;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->h0:Lia4;

    .line 19
    iget-boolean v1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->m0:Z

    if-eqz v1, :cond_3

    .line 20
    iget-object v1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->B:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lia4;->l(Landroid/content/Context;)V

    goto :goto_1

    .line 21
    :cond_3
    iget-object v1, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->B:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lia4;->m(Landroid/content/Context;)V

    .line 22
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->h0:Lia4;

    invoke-virtual {v0}, Lia4;->c()I

    move-result v0

    if-lez v0, :cond_4

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->h0:Lia4;

    invoke-virtual {v0}, Lia4;->i()I

    move-result v0

    invoke-direct {p0, v0}, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->setCurAlbumIndex(I)V

    goto :goto_2

    .line 24
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/common/insertpic/ui/InsertPicDialog;->X:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
