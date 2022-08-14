.class public Lhwf;
.super Lhd3$g;
.source "FunctionSelectDialog.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/ActivityController$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhwf$i;
    }
.end annotation


# static fields
.field public static l0:Ljwf;

.field public static m0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public B:Landroid/view/LayoutInflater;

.field public I:Lcn/wps/moffice/common/beans/ActivityController;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/ListView;

.field public U:Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

.field public a0:Landroid/view/animation/Animation;

.field public b0:Landroid/view/animation/Animation;

.field public c0:Z

.field public d0:Z

.field public e0:I

.field public f0:Z

.field public g0:Z

.field public h0:Lhwf$i;

.field public i0:Landroid/widget/AdapterView$OnItemClickListener;

.field public j0:Landroid/widget/AdapterView$OnItemClickListener;

.field public k0:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljwf;

    invoke-direct {v0}, Ljwf;-><init>()V

    sput-object v0, Lhwf;->l0:Ljwf;

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/common/beans/ActivityController;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lhwf;-><init>(Lcn/wps/moffice/common/beans/ActivityController;Lhwf$i;)V

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/common/beans/ActivityController;Lhwf$i;)V
    .locals 2

    const v0, 0x7f13013a

    .line 2
    invoke-direct {p0, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lhwf;->c0:Z

    .line 4
    iput-boolean v0, p0, Lhwf;->f0:Z

    .line 5
    iput-boolean v0, p0, Lhwf;->g0:Z

    .line 6
    new-instance v0, Lhwf$a;

    invoke-direct {v0, p0}, Lhwf$a;-><init>(Lhwf;)V

    iput-object v0, p0, Lhwf;->i0:Landroid/widget/AdapterView$OnItemClickListener;

    .line 7
    new-instance v0, Lhwf$b;

    invoke-direct {v0, p0}, Lhwf$b;-><init>(Lhwf;)V

    iput-object v0, p0, Lhwf;->j0:Landroid/widget/AdapterView$OnItemClickListener;

    .line 8
    new-instance v0, Lhwf$h;

    invoke-direct {v0, p0}, Lhwf$h;-><init>(Lhwf;)V

    iput-object v0, p0, Lhwf;->k0:Ljava/lang/Runnable;

    .line 9
    iput-object p1, p0, Lhwf;->I:Lcn/wps/moffice/common/beans/ActivityController;

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lhwf;->B:Landroid/view/LayoutInflater;

    .line 11
    iget-object v0, p0, Lhwf;->I:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {v0}, Lukh;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e01fb

    goto :goto_0

    :cond_0
    const v0, 0x7f0e06bd

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhwf;->S:Landroid/view/View;

    const v0, 0x7f0b0a6c

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iput-object p1, p0, Lhwf;->Z:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    .line 13
    iget-object p1, p1, Lcn/wps/moffice/common/beans/TitleBar;->a0:Landroid/widget/TextView;

    const v0, 0x7f1208cb

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object p1, p0, Lhwf;->S:Landroid/view/View;

    const v0, 0x7f0b2fde

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhwf;->X:Landroid/view/View;

    .line 15
    iget-object p1, p0, Lhwf;->S:Landroid/view/View;

    const v0, 0x7f0b2fe8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhwf;->Y:Landroid/view/View;

    .line 16
    iget-object p1, p0, Lhwf;->S:Landroid/view/View;

    const v0, 0x7f0b0a7c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lhwf;->T:Landroid/widget/ListView;

    .line 17
    iget-object p1, p0, Lhwf;->S:Landroid/view/View;

    const v0, 0x7f0b08cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;

    iput-object p1, p0, Lhwf;->U:Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;

    .line 18
    iget-object p1, p0, Lhwf;->T:Landroid/widget/ListView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 19
    iget-object p1, p0, Lhwf;->S:Landroid/view/View;

    const v0, 0x7f0b0a77

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhwf;->W:Landroid/view/View;

    .line 20
    iget-object p1, p0, Lhwf;->S:Landroid/view/View;

    const v0, 0x7f0b0a7d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhwf;->V:Landroid/view/View;

    .line 21
    iget-object p1, p0, Lhwf;->S:Landroid/view/View;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f010093

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lhwf;->a0:Landroid/view/animation/Animation;

    .line 23
    iget-object p1, p0, Lhwf;->S:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f010095

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lhwf;->b0:Landroid/view/animation/Animation;

    .line 24
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sput-object p1, Lhwf;->m0:Ljava/util/HashMap;

    .line 25
    invoke-virtual {p0}, Lhwf;->init()V

    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p0, p2}, Lhwf;->p3(Lhwf$i;)V

    :cond_1
    return-void
.end method

.method public static synthetic U2(Lhwf;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhwf;->c0:Z

    return p0
.end method

.method public static synthetic V2(Lhwf;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhwf;->c0:Z

    return p1
.end method

.method public static synthetic W2(Lhwf;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhwf;->o3(I)V

    return-void
.end method

.method public static synthetic X2(Lhwf;[Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhwf;->n3([Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y2(Lhwf;)I
    .locals 0

    .line 1
    iget p0, p0, Lhwf;->e0:I

    return p0
.end method

.method public static synthetic Z2()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lhwf;->m0:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic a3(Lhwf;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhwf;->g0:Z

    return p1
.end method

.method public static synthetic b3(Lhwf;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhwf;->q3(I)V

    return-void
.end method

.method public static synthetic c3(Lhwf;)Lhwf$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lhwf;->h0:Lhwf$i;

    return-object p0
.end method

.method public static synthetic d3()Ljwf;
    .locals 1

    .line 1
    sget-object v0, Lhwf;->l0:Ljwf;

    return-object v0
.end method

.method public static synthetic e3(Lhwf;)Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lhwf;->U:Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;

    return-object p0
.end method

.method public static synthetic f3(Lhwf;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhwf;->V:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g3(Lhwf;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lhwf;->T:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic h3(Lhwf;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lhwf;->b0:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static synthetic i3(Lhwf;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhwf;->f0:Z

    return p1
.end method

.method public static synthetic j3(Lhwf;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhwf;->S:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public didOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lhd3$g;->dismiss()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lhwf;->c0:Z

    .line 4
    iget-object v0, p0, Lhwf;->I:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/ActivityController;->L2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    return-void
.end method

.method public final init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhwf;->S:Landroid/view/View;

    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lhwf;->X:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lhwf$c;

    invoke-direct {v1, p0}, Lhwf$c;-><init>(Lhwf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lhwf;->Y:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lhwf$d;

    invoke-direct {v1, p0}, Lhwf$d;-><init>(Lhwf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_1
    new-instance v0, Lhwf$e;

    invoke-direct {v0, p0}, Lhwf$e;-><init>(Lhwf;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, v0}, Lhwf;->o3(I)V

    return-void
.end method

.method public final k3()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lhwf;->l0:Ljwf;

    invoke-virtual {v0}, Ljwf;->d()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhwf;->S:Landroid/view/View;

    return-object v0
.end method

.method public final m3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhwf;->c0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhwf;->T:Landroid/widget/ListView;

    iget-object v1, p0, Lhwf;->i0:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lhwf;->U:Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;

    iget-object v1, p0, Lhwf;->j0:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :goto_0
    return-void
.end method

.method public final n3([Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "function:"

    const-string v4, "FunctionSelectionDialog"

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, v1, Lhwf;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 3
    array-length v7, v2

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v9, v2, v8

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v10, "name"

    .line 5
    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "string"

    if-nez p2, :cond_0

    :try_start_1
    const-string v11, "paramlist"

    .line 6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "et_function_list_info_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lhwf;->S:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v12, v10, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez p2, :cond_1

    const-string v11, "desc"

    .line 7
    iget-object v12, v1, Lhwf;->S:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    iget-object v13, v1, Lhwf;->S:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "et_function_list_desc_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lhwf;->S:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v10, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 10
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_2
    return-object v5
.end method

.method public final o3(I)V
    .locals 11

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lhwf;->c0:Z

    .line 2
    iput p1, p0, Lhwf;->e0:I

    .line 3
    iget-object v1, p0, Lhwf;->S:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 4
    :pswitch_0
    iget-object v2, p0, Lhwf;->S:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030010

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 5
    :pswitch_1
    iget-object v2, p0, Lhwf;->S:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f03000f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 6
    :pswitch_2
    iget-object v2, p0, Lhwf;->S:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030015

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 7
    :pswitch_3
    iget-object v2, p0, Lhwf;->S:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030012

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 8
    :pswitch_4
    iget-object v2, p0, Lhwf;->S:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030017

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 9
    :pswitch_5
    iget-object v2, p0, Lhwf;->S:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030013

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 10
    :pswitch_6
    iget-object v2, p0, Lhwf;->S:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f03000e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 11
    :pswitch_7
    iget-object v2, p0, Lhwf;->S:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030016

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 12
    :pswitch_8
    iget-object v2, p0, Lhwf;->S:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030014

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 13
    :pswitch_9
    iget-object v2, p0, Lhwf;->S:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030011

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 14
    :pswitch_a
    iget-object v2, p0, Lhwf;->S:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f03000c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 15
    :pswitch_b
    invoke-virtual {p0}, Lhwf;->k3()[Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 16
    :pswitch_c
    iget-object v2, p0, Lhwf;->S:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f03000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 17
    :pswitch_d
    iput-boolean v1, p0, Lhwf;->c0:Z

    .line 18
    iget-object v2, p0, Lhwf;->S:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f03000b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 19
    :goto_0
    invoke-virtual {p0}, Lhwf;->m3()V

    .line 20
    iget-boolean v3, p0, Lhwf;->c0:Z

    if-eqz v3, :cond_2

    .line 21
    sget-object v3, Lhwf;->m0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 22
    iget-boolean v3, p0, Lhwf;->c0:Z

    invoke-virtual {p0, v2, v3}, Lhwf;->n3([Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v2

    .line 23
    sget-object v3, Lhwf;->m0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    iget-object v2, p0, Lhwf;->T:Landroid/widget/ListView;

    new-instance v10, Lhwf$f;

    iget-object v5, p0, Lhwf;->I:Lcn/wps/moffice/common/beans/ActivityController;

    sget-object v3, Lhwf;->m0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    iget-object p1, p0, Lhwf;->I:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {p1}, Lukh;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0e01f8

    const v7, 0x7f0e01f8

    goto :goto_1

    :cond_1
    const p1, 0x7f0e06bc

    const v7, 0x7f0e06bc

    :goto_1
    const-string p1, "name"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [I

    const p1, 0x7f0b0a76

    aput p1, v9, v0

    move-object v3, v10

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lhwf$f;-><init>(Lhwf;Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    invoke-virtual {v2, v10}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 25
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-eq p1, v1, :cond_7

    .line 26
    iget-object p1, p0, Lhwf;->T:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAnimationCacheEnabled(Z)V

    .line 27
    iget-object p1, p0, Lhwf;->T:Landroid/widget/ListView;

    iget-object v0, p0, Lhwf;->b0:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    :cond_2
    if-ne p1, v1, :cond_3

    .line 28
    invoke-virtual {p0, v2, v3}, Lhwf;->n3([Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 29
    sget-object v1, Lhwf;->m0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p0, p1}, Lhwf;->q3(I)V

    return-void

    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    .line 31
    iget-boolean v1, p0, Lhwf;->d0:Z

    if-nez v1, :cond_4

    goto :goto_3

    .line 32
    :cond_4
    iget-object v1, p0, Lhwf;->T:Landroid/widget/ListView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 33
    iget-boolean v1, p0, Lhwf;->f0:Z

    if-eqz v1, :cond_6

    .line 34
    iget-boolean v1, p0, Lhwf;->g0:Z

    if-eqz v1, :cond_5

    .line 35
    invoke-virtual {p0, p1}, Lhwf;->q3(I)V

    goto :goto_2

    .line 36
    :cond_5
    iget-object p1, p0, Lhwf;->V:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 37
    :cond_6
    iget-object p1, p0, Lhwf;->V:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lhwf;->k0:Ljava/lang/Runnable;

    invoke-static {p1}, Leif;->b(Ljava/lang/Runnable;)V

    :cond_7
    :goto_2
    return-void

    .line 39
    :cond_8
    :goto_3
    sget-object v0, Lhwf;->m0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 40
    invoke-virtual {p0, p1}, Lhwf;->q3(I)V

    goto :goto_4

    .line 41
    :cond_9
    iget-boolean v0, p0, Lhwf;->c0:Z

    invoke-virtual {p0, v2, v0}, Lhwf;->n3([Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 42
    sget-object v1, Lhwf;->m0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p0, p1}, Lhwf;->q3(I)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    iget-object p1, p0, Lhwf;->Z:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 5
    sget-boolean p1, Ljif;->n:Z

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 8
    :goto_0
    sget-boolean p1, Ljif;->n:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhwf;->Z:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lxih;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    :cond_1
    return-void
.end method

.method public p3(Lhwf$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhwf;->h0:Lhwf$i;

    return-void
.end method

.method public final q3(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhwf;->T:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lhwf;->U:Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lhwf;->U:Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;

    new-instance v9, Lhwf$g;

    iget-object v4, p0, Lhwf;->I:Lcn/wps/moffice/common/beans/ActivityController;

    sget-object v2, Lhwf;->m0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/ArrayList;

    const-string p1, "name"

    const-string v2, "paramlist"

    const-string v3, "desc"

    filled-new-array {p1, v2, v3}, [Ljava/lang/String;

    move-result-object v7

    const/4 p1, 0x3

    new-array v8, p1, [I

    fill-array-data v8, :array_0

    const v6, 0x7f0e01fa

    move-object v2, v9

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lhwf$g;-><init>(Lhwf;Landroid/content/Context;Ljava/util/ArrayList;I[Ljava/lang/String;[I)V

    invoke-virtual {v0, v9}, Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;->setAdapter(Ldwf;)V

    .line 4
    iget-object p1, p0, Lhwf;->V:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lhwf;->U:Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAnimationCacheEnabled(Z)V

    .line 8
    iget-object p1, p0, Lhwf;->U:Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;

    iget-object v0, p0, Lhwf;->a0:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x7f0b0a7a
        0x7f0b0a7b
        0x7f0b0a79
    .end array-data
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lhwf;->I:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lhwf;->d0:Z

    .line 3
    iget-object v0, p0, Lhwf;->T:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lhwf;->U:Lcn/wps/moffice/spreadsheet/control/editor/function/AlphabetListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lhwf;->V:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lhwf;->V:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lhwf;->I:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lhwf;->willOrientationChanged(I)V

    .line 8
    iget-object v0, p0, Lhwf;->I:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/ActivityController;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 9
    invoke-super {p0}, Lhd3$g;->show()V

    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 3

    .line 1
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lhwf;->W:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lhwf;->W:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method
