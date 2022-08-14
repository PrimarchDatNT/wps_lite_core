.class public Lcn/wps/moffice/spreadsheet/control/CellJumper;
.super Ljava/lang/Object;
.source "CellJumper.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public B:Llrg$b;

.field public I:Lk2m;

.field public S:Landroid/content/Context;

.field public T:Landroid/view/View;

.field public U:Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;

.field public V:Landroid/widget/ImageView;

.field public W:Z

.field public X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;


# direct methods
.method public constructor <init>(Lk2m;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Llrg$b;->S:Llrg$b;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->B:Llrg$b;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->W:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->X:Ljava/util/List;

    .line 5
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/CellJumper$9;

    const v1, 0x7f08045f

    const v2, 0x7f121dca

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/CellJumper$9;-><init>(Lcn/wps/moffice/spreadsheet/control/CellJumper;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->Y:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->I:Lk2m;

    .line 7
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->S:Landroid/content/Context;

    .line 8
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_0

    .line 9
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object p1

    const/16 p2, 0x2719

    new-instance v0, Lcn/wps/moffice/spreadsheet/control/CellJumper$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/CellJumper$a;-><init>(Lcn/wps/moffice/spreadsheet/control/CellJumper;)V

    invoke-virtual {p1, p2, v0}, Lbfg;->c(ILbfg$b;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/CellJumper;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/CellJumper;->k(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/CellJumper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->W:Z

    return p0
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/CellJumper;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->V:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/spreadsheet/control/CellJumper;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->X:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/spreadsheet/control/CellJumper;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->I:Lk2m;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/spreadsheet/control/CellJumper;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->S:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/spreadsheet/control/CellJumper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/CellJumper;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcn/wps/moffice/spreadsheet/control/CellJumper;)Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->U:Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;

    return-object p0
.end method

.method public static synthetic j(Lcn/wps/moffice/spreadsheet/control/CellJumper;)Llrg$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->B:Llrg$b;

    return-object p0
.end method


# virtual methods
.method public final k(I)Z
    .locals 1

    and-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_1

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->I:Lk2m;

    .line 2
    invoke-virtual {p1}, Lk2m;->y0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->W:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->W:Z

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->d4:Liyg$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    invoke-virtual {v1, v2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public m()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->T:Landroid/view/View;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->W:Z

    return v0
.end method

.method public o()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->U:Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->I:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lg2n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->I:Lk2m;

    invoke-static {v1, v0}, Lb2n;->l(Lk2m;Ljava/lang/String;)I

    move-result v1

    .line 5
    invoke-static {v0}, Lb2n;->g(Ljava/lang/String;)Lf2n;

    move-result-object v2

    const v3, 0x7f120b6c

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v1, v6, :cond_1

    .line 6
    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->I:Lk2m;

    invoke-virtual {v7, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v7

    invoke-virtual {v7}, Lo2m;->c5()B

    move-result v7

    if-ne v7, v4, :cond_2

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->S:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v3, v5}, Lsjf;->m(Landroid/app/Activity;II)V

    return-void

    :cond_1
    if-eqz v2, :cond_2

    .line 8
    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->I:Lk2m;

    invoke-virtual {v7}, Lk2m;->L()Lo2m;

    move-result-object v7

    invoke-virtual {v7}, Lo2m;->c5()B

    move-result v7

    if-ne v7, v4, :cond_2

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->S:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v3, v5}, Lsjf;->m(Landroid/app/Activity;II)V

    return-void

    :cond_2
    if-ne v1, v6, :cond_3

    if-eqz v2, :cond_5

    :cond_3
    const-string v3, "!"

    if-ne v1, v6, :cond_4

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v6, :cond_5

    :cond_4
    if-nez v2, :cond_6

    .line 11
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->S:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f122fb2

    invoke-static {v0, v1, v5}, Lsjf;->m(Landroid/app/Activity;II)V

    goto/16 :goto_5

    .line 12
    :cond_6
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->X:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->X:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x27

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/4 v7, 0x1

    if-eq v4, v6, :cond_a

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_a

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v8, 0x1

    .line 18
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_9

    if-ne v8, v2, :cond_8

    goto :goto_1

    .line 19
    :cond_8
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 20
    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v6, :cond_b

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v7

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_b
    const/4 v2, 0x0

    .line 25
    :goto_2
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->X:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    .line 26
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->X:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_3

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_d
    const/4 v2, -0x1

    :goto_3
    if-eq v2, v6, :cond_e

    .line 27
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->X:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 28
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->X:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->X:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 30
    :cond_e
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->X:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :goto_4
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_f

    .line 32
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->X:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33
    :cond_f
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->U:Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;

    new-instance v2, Lm7h;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->U:Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0e093a

    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->X:Ljava/util/List;

    invoke-direct {v2, v3, v4, v5}, Lm7h;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 34
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/CellJumper;->q(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->I:Lk2m;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->S:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->X:Ljava/util/List;

    return-void
.end method

.method public p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->T:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->S:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e093c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->T:Landroid/view/View;

    const v1, 0x7f0b2136

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->U:Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->T:Landroid/view/View;

    const v1, 0x7f0b2135

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->V:Landroid/widget/ImageView;

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->S:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->U:Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->I:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->U:Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->I:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->U:Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->I:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->S:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f122fb3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->U:Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->I:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->U:Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->I:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/CellJumper$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/CellJumper$b;-><init>(Lcn/wps/moffice/spreadsheet/control/CellJumper;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->V:Landroid/widget/ImageView;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/CellJumper$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/CellJumper$c;-><init>(Lcn/wps/moffice/spreadsheet/control/CellJumper;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->V:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->U:Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->I:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/CellJumper$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/CellJumper$d;-><init>(Lcn/wps/moffice/spreadsheet/control/CellJumper;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;->setOnKeyPreImeListener(Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText$a;)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->U:Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->I:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/CellJumper$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/CellJumper$e;-><init>(Lcn/wps/moffice/spreadsheet/control/CellJumper;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->U:Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/CellJumper$f;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/CellJumper$f;-><init>(Lcn/wps/moffice/spreadsheet/control/CellJumper;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->setOnItemClickListener(Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown$d;)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->U:Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;

    new-instance v1, Lm7h;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->U:Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e093a

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->X:Ljava/util/List;

    invoke-direct {v1, v2, v3, v4}, Lm7h;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lb2n;->g(Ljava/lang/String;)Lf2n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->I:Lk2m;

    invoke-static {v1, p1}, Lb2n;->l(Lk2m;Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->I:Lk2m;

    invoke-virtual {v1, p1}, Lk2m;->j(I)V

    .line 4
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->q1:Liyg$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/CellJumper$g;

    invoke-direct {p1, p0, v0}, Lcn/wps/moffice/spreadsheet/control/CellJumper$g;-><init>(Lcn/wps/moffice/spreadsheet/control/CellJumper;Lf2n;)V

    const/16 v0, 0x12c

    invoke-static {p1, v0}, Leif;->e(Ljava/lang/Runnable;I)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/CellJumper;->l()V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    sget-object v0, Llrg$b;->S:Llrg$b;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->B:Llrg$b;

    return-void
.end method

.method public s()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/CellJumper;->W:Z

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/CellJumper;->p()V

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->c4:Liyg$a;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1, v2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/CellJumper$h;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/CellJumper$h;-><init>(Lcn/wps/moffice/spreadsheet/control/CellJumper;)V

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Leif;->e(Ljava/lang/Runnable;I)V

    return-void
.end method
