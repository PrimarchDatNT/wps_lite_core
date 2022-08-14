.class public Lcn/wps/moffice/spreadsheet/control/ColumnSplit;
.super Ljava/lang/Object;
.source "ColumnSplit.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/ColumnSplit$f;,
        Lcn/wps/moffice/spreadsheet/control/ColumnSplit$g;
    }
.end annotation


# instance fields
.field public B:I

.field public I:Lk2m;

.field public S:Landroid/content/Context;

.field public T:Landroid/widget/LinearLayout;

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field public V:Lrd3;

.field public W:Z

.field public X:Lcn/wps/moffice/spreadsheet/control/ColumnSplit$g;

.field public Y:J

.field public Z:Liyg$b;

.field public a0:Ljava/lang/Runnable;

.field public b0:Liyg$b;

.field public final c0:[I

.field public d0:Landroid/view/View$OnClickListener;

.field public e0:Lcn/wps/moffice/spreadsheet/item/BaseItem;

.field public f0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public g0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public h0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public i0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;


# direct methods
.method public constructor <init>(Lk2m;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;-><init>(Lk2m;Landroid/content/Context;Ll1h;)V

    return-void
.end method

.method public constructor <init>(Lk2m;Landroid/content/Context;Ll1h;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->T:Landroid/widget/LinearLayout;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->U:Ljava/util/List;

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->Y:J

    .line 6
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$a;-><init>(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->Z:Liyg$b;

    .line 7
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->a0:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$b;-><init>(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->b0:Liyg$b;

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 9
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->c0:[I

    .line 10
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$e;-><init>(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->d0:Landroid/view/View$OnClickListener;

    .line 11
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$9;

    const/4 v1, -0x1

    const v2, 0x7f120c84

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$9;-><init>(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->f0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 12
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$10;

    const v2, 0x7f120c86

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$10;-><init>(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->g0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 13
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$11;

    const v2, 0x7f120c85

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$11;-><init>(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->h0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 14
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$12;

    const v2, 0x7f120c87

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$12;-><init>(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->i0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 15
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->I:Lk2m;

    .line 16
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->S:Landroid/content/Context;

    .line 17
    invoke-virtual {p1}, Lk2m;->n0()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->B:I

    .line 18
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->x()V

    .line 19
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->O1:Liyg$a;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->b0:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 20
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->K5:Liyg$a;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->Z:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 21
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_1

    .line 22
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0, p3}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->w(Ll1h;)Lcn/wps/moffice/spreadsheet/control/toolbar/TextMultiImageSubPanelGroup;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->e0:Lcn/wps/moffice/spreadsheet/item/BaseItem;

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p3}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->v(Ll1h;)Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->e0:Lcn/wps/moffice/spreadsheet/item/BaseItem;

    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$1;

    const p2, 0x7f080df8

    const p3, 0x7f120c83

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, p3, v0}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$1;-><init>(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;IIZ)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->e0:Lcn/wps/moffice/spreadsheet/item/BaseItem;

    :goto_0
    return-void
.end method

.method public static A()Z
    .locals 1

    const-string v0, "column_split_course"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->r(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->I:Lk2m;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->W:Z

    return p0
.end method

.method public static synthetic d(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->W:Z

    return p1
.end method

.method public static synthetic e(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->B:I

    return p0
.end method

.method public static synthetic f(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->Y:J

    return-wide v0
.end method

.method public static synthetic g(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->Y:J

    return-wide p1
.end method

.method public static synthetic h(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->L(Ljava/lang/Integer;I)V

    return-void
.end method

.method public static synthetic k(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->a0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic l(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->a0:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic m(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;La4m;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->I(La4m;I)V

    return-void
.end method

.method public static synthetic n(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;La4m;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->M(La4m;I)V

    return-void
.end method

.method public static synthetic o(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;)Lrd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->V:Lrd3;

    return-object p0
.end method

.method public static synthetic p(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;Lrd3;)Lrd3;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->V:Lrd3;

    return-object p1
.end method

.method public static synthetic q(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->S:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public B(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->T:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->S:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0253

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->T:Landroid/widget/LinearLayout;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->U:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->c0:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v4, v0, v2

    .line 5
    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const/4 v5, 0x1

    .line 6
    invoke-virtual {p0, v4, v5}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->D(Landroid/widget/Button;Z)V

    add-int/lit8 v5, v3, 0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->d0:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->U:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Llqf;->G(Landroid/view/View;Landroid/view/View;)V

    .line 11
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "et"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "text2column"

    .line 12
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et/data"

    .line 13
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 15
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final C(I)V
    .locals 1

    const v0, 0x7f0b0bae

    if-ne p1, v0, :cond_0

    const-string p1, "et_text2column_comma"

    .line 1
    invoke-static {p1}, Lxhf;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0bb0

    if-ne p1, v0, :cond_1

    const-string p1, "et_text2column_semicolon"

    .line 2
    invoke-static {p1}, Lxhf;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b0baf

    if-ne p1, v0, :cond_2

    const-string p1, "et_text2column_plus"

    .line 3
    invoke-static {p1}, Lxhf;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b0bb1

    if-ne p1, v0, :cond_3

    const-string p1, "et_text2column_space"

    .line 4
    invoke-static {p1}, Lxhf;->c(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final D(Landroid/widget/Button;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06025f

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    goto :goto_0

    :cond_0
    const p2, -0x777778

    .line 4
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->X:Lcn/wps/moffice/spreadsheet/control/ColumnSplit$g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const-string v0, "et_text2column_process_show"

    .line 2
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    return-void
.end method

.method public F(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->X:Lcn/wps/moffice/spreadsheet/control/ColumnSplit$g;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 3
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->X:Lcn/wps/moffice/spreadsheet/control/ColumnSplit$g;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljl3;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->S:Landroid/content/Context;

    const v2, 0x7f13012d

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Ljl3;-><init>(Landroid/content/Context;ILjava/lang/String;Z)V

    const-string p1, "xjq_et_split_share_click"

    .line 3
    invoke-virtual {v0, p1}, Ljl3;->G3(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljl3;->show()V

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v3}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v3}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void
.end method

.method public final I(La4m;I)V
    .locals 2

    .line 1
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    invoke-virtual {v0}, Lyyg;->f()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->X:Lcn/wps/moffice/spreadsheet/control/ColumnSplit$g;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$g;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$g;-><init>(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->X:Lcn/wps/moffice/spreadsheet/control/ColumnSplit$g;

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->W:Z

    .line 6
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$f;

    invoke-direct {v0, p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$f;-><init>(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;La4m;I)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final K(II)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->C(I)V

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->I:Lk2m;

    invoke-virtual {p2}, Lk2m;->L()Lo2m;

    move-result-object p2

    invoke-virtual {p2}, Lo2m;->b5()Lp2m;

    move-result-object p2

    invoke-virtual {p2}, Lp2m;->G0()La4m;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, La4m;->p(I)Lb4m;

    move-result-object v0

    .line 4
    sget-object v1, Lb4m;->B:Lb4m;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const p1, 0x7f120c30

    .line 5
    invoke-static {p1, v2}, Lsjf;->h(II)V

    return-void

    .line 6
    :cond_0
    sget-object v1, Lb4m;->S:Lb4m;

    if-ne v1, v0, :cond_1

    const p1, 0x7f120c2f

    .line 7
    invoke-static {p1, v2}, Lsjf;->h(II)V

    return-void

    .line 8
    :cond_1
    sget-object v1, Lb4m;->T:Lb4m;

    if-ne v1, v0, :cond_2

    const p1, 0x7f120c2d

    .line 9
    invoke-static {p1, v2}, Lsjf;->h(II)V

    return-void

    .line 10
    :cond_2
    sget-object v1, Lb4m;->V:Lb4m;

    if-ne v1, v0, :cond_3

    const p1, 0x7f120c2e

    .line 11
    invoke-static {p1, v2}, Lsjf;->h(II)V

    return-void

    .line 12
    :cond_3
    sget-object v1, Lb4m;->I:Lb4m;

    if-ne v1, v0, :cond_4

    const p1, 0x7f12072f

    .line 13
    invoke-static {p1, v2}, Lsjf;->h(II)V

    return-void

    .line 14
    :cond_4
    invoke-virtual {p0, v0, p2, p1}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->O(Lb4m;La4m;I)V

    return-void
.end method

.method public final L(Ljava/lang/Integer;I)V
    .locals 5

    .line 1
    invoke-static {}, Lwhf;->V()Lwhf;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->I:Lk2m;

    invoke-virtual {v0, v1}, Lwhf;->U(Lk2m;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const p1, 0x7f122b46

    .line 2
    invoke-static {p1, v1}, Lsjf;->h(II)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->I:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lo2m;->g2()La9m;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, La9m;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v3

    invoke-virtual {v3}, Lsem;->Y1()Lf2n;

    move-result-object v3

    invoke-static {v3}, Lz5m;->w(Lf2n;)Lvsm;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, La9m;->j(Lvsm;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v3}, La9m;->f(Lvsm;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const p1, 0x7f12002b

    .line 8
    invoke-static {p1, v1}, Lsjf;->h(II)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {v0}, Lo2m;->c2()Ltem;

    move-result-object v0

    .line 10
    iget-boolean v0, v0, Ltem;->a:Z

    if-eqz v0, :cond_3

    .line 11
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->L2:Liyg$a;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->K(II)V

    return-void
.end method

.method public final M(La4m;I)V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$c;

    invoke-direct {v0, p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$c;-><init>(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;La4m;I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->S:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f120c3c

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p1, p2, v0}, Lkqf;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lhd3;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lhd3;->show()V

    :cond_0
    return-void
.end method

.method public final N(Lb4m;La4m;I)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$d;-><init>(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;Lb4m;La4m;I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->S:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f120c3d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p1, p2, v0}, Lkqf;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lhd3;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lhd3;->show()V

    :cond_0
    return-void
.end method

.method public final O(Lb4m;La4m;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->z(Lb4m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->N(Lb4m;La4m;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->y(Lb4m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->M(La4m;I)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lb4m;->a0:Lb4m;

    if-ne v0, p1, :cond_2

    .line 6
    invoke-virtual {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->I(La4m;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->I:Lk2m;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->S:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->V:Lrd3;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->X:Lcn/wps/moffice/spreadsheet/control/ColumnSplit$g;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->X:Lcn/wps/moffice/spreadsheet/control/ColumnSplit$g;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->X:Lcn/wps/moffice/spreadsheet/control/ColumnSplit$g;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->X:Lcn/wps/moffice/spreadsheet/control/ColumnSplit$g;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final r(I)Z
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
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->I:Lk2m;

    .line 2
    invoke-virtual {p1}, Lk2m;->y0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->I:Lk2m;

    .line 4
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

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->X:Lcn/wps/moffice/spreadsheet/control/ColumnSplit$g;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->A()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "column_split_course"

    .line 2
    invoke-static {v1}, Lsd8;->l(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    iget v2, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->result:I

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->extras:Ljava/util/List;

    if-nez v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;

    .line 6
    iget-object v3, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "course_url"

    .line 7
    iget-object v4, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    iget-object v0, v2, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final u()[I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f081433

    aput v2, v0, v1

    return-object v0
.end method

.method public final v(Ll1h;)Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;
    .locals 8

    .line 1
    new-instance v7, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$2;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->S:Landroid/content/Context;

    const v3, 0x7f120c83

    const v4, 0x7f08043c

    const v5, 0x7f120c83

    move-object v0, v7

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$2;-><init>(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;Landroid/content/Context;IIILl1h;)V

    .line 2
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/PhoneToolItemDivider;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->S:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcn/wps/moffice/spreadsheet/control/PhoneToolItemDivider;-><init>(Landroid/content/Context;Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->f0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v7, v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 4
    invoke-virtual {v7, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->g0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v7, v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 6
    invoke-virtual {v7, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->h0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v7, v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 8
    invoke-virtual {v7, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->i0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v7, v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 10
    invoke-virtual {v7, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    return-object v7
.end method

.method public final w(Ll1h;)Lcn/wps/moffice/spreadsheet/control/toolbar/TextMultiImageSubPanelGroup;
    .locals 9

    .line 1
    new-instance v8, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$3;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->S:Landroid/content/Context;

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->u()[I

    move-result-object v6

    const v3, 0x7f120c83

    const v4, 0x7f08043c

    const v5, 0x7f120c83

    move-object v0, v8

    move-object v1, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$3;-><init>(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;Landroid/content/Context;III[ILl1h;)V

    .line 2
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/PhoneToolItemDivider;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->S:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcn/wps/moffice/spreadsheet/control/PhoneToolItemDivider;-><init>(Landroid/content/Context;Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->f0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v8, v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextMultiImageSubPanelGroup;->n(Lvwg;)V

    .line 4
    invoke-virtual {v8, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextMultiImageSubPanelGroup;->n(Lvwg;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->g0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v8, v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextMultiImageSubPanelGroup;->n(Lvwg;)V

    .line 6
    invoke-virtual {v8, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextMultiImageSubPanelGroup;->n(Lvwg;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->h0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v8, v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextMultiImageSubPanelGroup;->n(Lvwg;)V

    .line 8
    invoke-virtual {v8, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextMultiImageSubPanelGroup;->n(Lvwg;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->i0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v8, v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextMultiImageSubPanelGroup;->n(Lvwg;)V

    .line 10
    invoke-virtual {v8, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextMultiImageSubPanelGroup;->n(Lvwg;)V

    return-object v8
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->c0:[I

    const/4 v1, 0x0

    const v2, 0x7f0b0bae

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f0b0bb0

    .line 2
    aput v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x7f0b0baf

    .line 3
    aput v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x7f0b0bb1

    .line 4
    aput v2, v0, v1

    return-void
.end method

.method public final y(Lb4m;)Z
    .locals 1

    .line 1
    sget-object v0, Lb4m;->X:Lb4m;

    if-eq v0, p1, :cond_1

    sget-object v0, Lb4m;->Z:Lb4m;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final z(Lb4m;)Z
    .locals 1

    .line 1
    sget-object v0, Lb4m;->Y:Lb4m;

    if-eq v0, p1, :cond_1

    sget-object v0, Lb4m;->Z:Lb4m;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
