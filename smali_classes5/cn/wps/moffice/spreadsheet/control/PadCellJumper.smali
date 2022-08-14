.class public Lcn/wps/moffice/spreadsheet/control/PadCellJumper;
.super Ljava/lang/Object;
.source "PadCellJumper.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public B:Landroid/view/ViewStub;

.field public I:Lk2m;

.field public S:Landroid/content/Context;

.field public T:Landroid/view/View;

.field public U:Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;

.field public V:Lcn/wps/moffice/spreadsheet/phone/view/CellJumpButton;

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

.field public Y:Liyg$b;

.field public Z:Liyg$b;

.field public a0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lk2m;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->W:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->X:Ljava/util/List;

    .line 4
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/PadCellJumper$c;-><init>(Lcn/wps/moffice/spreadsheet/control/PadCellJumper;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->Y:Liyg$b;

    .line 5
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/PadCellJumper$d;-><init>(Lcn/wps/moffice/spreadsheet/control/PadCellJumper;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->Z:Liyg$b;

    .line 6
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper$12;

    const v1, 0x7f080e37

    const v2, 0x7f121dca

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/PadCellJumper$12;-><init>(Lcn/wps/moffice/spreadsheet/control/PadCellJumper;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->a0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 7
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->B:Landroid/view/ViewStub;

    .line 8
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->I:Lk2m;

    .line 9
    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->S:Landroid/content/Context;

    .line 10
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->Z:Liyg$a;

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->Y:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 11
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->f3:Liyg$a;

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->Y:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 12
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->D1:Liyg$a;

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->Z:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 13
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->r0:Liyg$a;

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->Y:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 14
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->M5:Liyg$a;

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->Y:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 15
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->V4:Liyg$a;

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->Y:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/PadCellJumper;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->o(Z)V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/PadCellJumper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->q()V

    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/PadCellJumper;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->m(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcn/wps/moffice/spreadsheet/control/PadCellJumper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->W:Z

    return p0
.end method

.method public static synthetic e(Lcn/wps/moffice/spreadsheet/control/PadCellJumper;)Lcn/wps/moffice/spreadsheet/phone/view/CellJumpButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->V:Lcn/wps/moffice/spreadsheet/phone/view/CellJumpButton;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/spreadsheet/control/PadCellJumper;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->X:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/spreadsheet/control/PadCellJumper;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->I:Lk2m;

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/spreadsheet/control/PadCellJumper;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->S:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic j(Lcn/wps/moffice/spreadsheet/control/PadCellJumper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcn/wps/moffice/spreadsheet/control/PadCellJumper;)Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->U:Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;

    return-object p0
.end method

.method public static synthetic l(Lcn/wps/moffice/spreadsheet/control/PadCellJumper;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->T:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final m(I)Z
    .locals 1

    and-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_1

    and-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_1

    const/high16 v0, 0x40000

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->I:Lk2m;

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

.method public n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->o(Z)V

    return-void
.end method

.method public final o(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->W:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->W:Z

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->d4:Liyg$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    invoke-virtual {v1, v2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 5
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->p()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ldgh;->a0(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->p()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ldgh;->a0(Landroid/view/View;)V

    .line 8
    :cond_2
    :goto_0
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/PadCellJumper$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/PadCellJumper$a;-><init>(Lcn/wps/moffice/spreadsheet/control/PadCellJumper;)V

    const/16 v0, 0x50

    invoke-static {p1, v0}, Leif;->e(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->I:Lk2m;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->S:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->X:Ljava/util/List;

    return-void
.end method

.method public p()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->T:Landroid/view/View;

    return-object v0
.end method

.method public final q()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->U:Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;

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
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->I:Lk2m;

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
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->I:Lk2m;

    invoke-virtual {v2, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->c5()B

    move-result v2

    if-ne v2, v4, :cond_2

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->S:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v3, v5}, Lsjf;->m(Landroid/app/Activity;II)V

    return-void

    :cond_1
    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->I:Lk2m;

    invoke-virtual {v2}, Lk2m;->L()Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->c5()B

    move-result v2

    if-ne v2, v4, :cond_2

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->S:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v3, v5}, Lsjf;->m(Landroid/app/Activity;II)V

    return-void

    :cond_2
    if-ne v1, v6, :cond_3

    .line 10
    invoke-static {v0}, Lb2n;->g(Ljava/lang/String;)Lf2n;

    move-result-object v2

    if-eqz v2, :cond_5

    :cond_3
    const-string v2, "!"

    if-ne v1, v6, :cond_4

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v6, :cond_5

    :cond_4
    invoke-static {v0}, Lb2n;->g(Ljava/lang/String;)Lf2n;

    move-result-object v1

    if-nez v1, :cond_6

    .line 12
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->S:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f122fb2

    invoke-static {v0, v1, v5}, Lsjf;->m(Landroid/app/Activity;II)V

    goto/16 :goto_5

    .line 13
    :cond_6
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->X:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->X:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x27

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/4 v7, 0x1

    if-eq v4, v6, :cond_a

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_a

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v8, 0x1

    .line 19
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_9

    if-ne v8, v3, :cond_8

    goto :goto_1

    .line 20
    :cond_8
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 21
    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    :cond_a
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v6, :cond_b

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v7

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_b
    const/4 v2, 0x0

    .line 26
    :goto_2
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->X:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    .line 27
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->X:Ljava/util/List;

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

    .line 28
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->X:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 29
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->X:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->X:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 31
    :cond_e
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->X:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :goto_4
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_f

    .line 33
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->X:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    :cond_f
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->U:Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;

    new-instance v2, Lm7h;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->U:Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0e0f50

    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->X:Ljava/util/List;

    invoke-direct {v2, v3, v4, v5}, Lm7h;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 35
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->t(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public r(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->W:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->n()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->u()V

    :goto_0
    const-string p1, "et_goTo"

    .line 4
    invoke-static {p1}, Lxhf;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->T:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->B:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->T:Landroid/view/View;

    .line 3
    new-instance v2, Lcn/wps/moffice/spreadsheet/control/PadCellJumper$e;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/PadCellJumper$e;-><init>(Lcn/wps/moffice/spreadsheet/control/PadCellJumper;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->T:Landroid/view/View;

    const v2, 0x7f0b2ce4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->U:Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->T:Landroid/view/View;

    const v2, 0x7f0b2ce3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/phone/view/CellJumpButton;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->V:Lcn/wps/moffice/spreadsheet/phone/view/CellJumpButton;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->U:Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->I:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->U:Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->I:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    const/16 v2, 0x53

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setGravity(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->U:Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->I:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->S:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f122fb3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->U:Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->I:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->U:Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->I:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->S:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060164

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->U:Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->I:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    new-instance v2, Lcn/wps/moffice/spreadsheet/control/PadCellJumper$f;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/PadCellJumper$f;-><init>(Lcn/wps/moffice/spreadsheet/control/PadCellJumper;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->V:Lcn/wps/moffice/spreadsheet/phone/view/CellJumpButton;

    new-instance v2, Lcn/wps/moffice/spreadsheet/control/PadCellJumper$g;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/PadCellJumper$g;-><init>(Lcn/wps/moffice/spreadsheet/control/PadCellJumper;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->V:Lcn/wps/moffice/spreadsheet/phone/view/CellJumpButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->U:Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->I:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    new-instance v2, Lcn/wps/moffice/spreadsheet/control/PadCellJumper$h;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/PadCellJumper$h;-><init>(Lcn/wps/moffice/spreadsheet/control/PadCellJumper;)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;->setOnKeyPreImeListener(Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText$a;)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->U:Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->I:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    new-instance v2, Lcn/wps/moffice/spreadsheet/control/PadCellJumper$i;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/PadCellJumper$i;-><init>(Lcn/wps/moffice/spreadsheet/control/PadCellJumper;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->U:Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;

    new-instance v2, Lcn/wps/moffice/spreadsheet/control/PadCellJumper$j;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/PadCellJumper$j;-><init>(Lcn/wps/moffice/spreadsheet/control/PadCellJumper;)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->setOnItemClickListener(Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown$d;)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->U:Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;

    new-instance v2, Lm7h;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->U:Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0e0f50

    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->X:Ljava/util/List;

    invoke-direct {v2, v3, v4, v5}, Lm7h;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/spreadsheet/control/common/ETEditTextDropDown;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->T:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lb2n;->g(Ljava/lang/String;)Lf2n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->I:Lk2m;

    invoke-static {v1, p1}, Lb2n;->l(Lk2m;Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->I:Lk2m;

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
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/PadCellJumper$k;

    invoke-direct {p1, p0, v0}, Lcn/wps/moffice/spreadsheet/control/PadCellJumper$k;-><init>(Lcn/wps/moffice/spreadsheet/control/PadCellJumper;Lf2n;)V

    const/16 v0, 0x12c

    invoke-static {p1, v0}, Leif;->e(Ljava/lang/Runnable;I)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->n()V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->c4:Liyg$a;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->N0:Liyg$a;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 3
    iput-boolean v2, p0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->W:Z

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/PadCellJumper;->s()V

    .line 5
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/PadCellJumper$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/PadCellJumper$b;-><init>(Lcn/wps/moffice/spreadsheet/control/PadCellJumper;)V

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Leif;->e(Ljava/lang/Runnable;I)V

    return-void
.end method
