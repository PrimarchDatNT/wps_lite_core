.class public Lok4;
.super Landroid/widget/BaseAdapter;
.source "MultiCreateNewListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok4$d;,
        Lok4$c;
    }
.end annotation


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lok4$d;",
            ">;"
        }
    .end annotation
.end field

.field public I:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lok4$d;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lok4;->B:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lok4;->I:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lok4;Lz56;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lok4;->c(Lz56;)V

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lok4$d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lok4$d;

    sget-object v2, Lz56;->T:Lz56;

    const v3, 0x7f080567

    const v4, 0x7f122514

    invoke-direct {v1, v3, v4, v2}, Lok4$d;-><init>(IILz56;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lok4$d;

    sget-object v2, Lz56;->I:Lz56;

    const v3, 0x7f080572

    const v4, 0x7f121b84

    invoke-direct {v1, v3, v4, v2}, Lok4$d;-><init>(IILz56;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lok4$d;

    sget-object v2, Lz56;->B:Lz56;

    const v3, 0x7f080577

    const v4, 0x7f122517

    invoke-direct {v1, v3, v4, v2}, Lok4$d;-><init>(IILz56;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lok4$d;

    sget-object v2, Lz56;->W:Lz56;

    const v3, 0x7f08056e

    const v4, 0x7f122136

    invoke-direct {v1, v3, v4, v2}, Lok4$d;-><init>(IILz56;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lok4$d;

    sget-object v2, Lz56;->S:Lz56;

    const v3, 0x7f08172e

    const v4, 0x7f122515

    invoke-direct {v1, v3, v4, v2}, Lok4$d;-><init>(IILz56;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lok4$d;

    sget-object v2, Lz56;->U:Lz56;

    const v3, 0x7f08172d

    const v4, 0x7f1204a7

    invoke-direct {v1, v3, v4, v2}, Lok4$d;-><init>(IILz56;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final c(Lz56;)V
    .locals 14

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lok4$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const-string v1, "ppt"

    const-string v2, "newBlankFileDirectly"

    const/4 v3, 0x0

    const-string v4, "button_name"

    const-string v5, "url"

    const-string v6, "comp"

    const-string v7, "switch_docs_newfile"

    const-string v8, "public"

    const-string v9, "button_click"

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch p1, :pswitch_data_0

    move-object v1, v3

    goto/16 :goto_1

    :pswitch_0
    const-string v1, "txt"

    .line 3
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object p1

    const-string v0, "initNewFileImpl"

    invoke-virtual {p1, v0, v3, v3}, Lkv2;->U(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo2;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lok4;->I:Landroid/content/Context;

    invoke-interface {p1, v0}, Lzo2;->f(Landroid/content/Context;)V

    .line 5
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {p1, v6, v8}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p1, v5, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p1, v4, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto/16 :goto_0

    :pswitch_1
    const-string v1, "et"

    .line 10
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object p1

    new-array v3, v10, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v3, v11

    aput-object v0, v3, v12

    new-array v0, v10, [Ljava/lang/Object;

    iget-object v10, p0, Lok4;->I:Landroid/content/Context;

    aput-object v10, v0, v11

    const-string v10, "xls"

    aput-object v10, v0, v12

    invoke-virtual {p1, v2, v3, v0}, Lkv2;->U(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo2;

    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p0, Lok4;->I:Landroid/content/Context;

    invoke-interface {p1, v0}, Lzo2;->h(Landroid/content/Context;)V

    .line 12
    :cond_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {p1, v6, v8}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    invoke-virtual {p1, v5, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-virtual {p1, v4, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 16
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto/16 :goto_0

    .line 17
    :pswitch_2
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object p1

    new-array v3, v10, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v3, v11

    aput-object v0, v3, v12

    new-array v0, v10, [Ljava/lang/Object;

    iget-object v10, p0, Lok4;->I:Landroid/content/Context;

    aput-object v10, v0, v11

    aput-object v1, v0, v12

    invoke-virtual {p1, v2, v3, v0}, Lkv2;->U(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo2;

    if-eqz p1, :cond_2

    .line 18
    iget-object v0, p0, Lok4;->I:Landroid/content/Context;

    invoke-interface {p1, v0}, Lzo2;->d(Landroid/content/Context;)V

    .line 19
    :cond_2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 20
    invoke-virtual {p1, v6, v8}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 21
    invoke-virtual {p1, v5, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 22
    invoke-virtual {p1, v4, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 23
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto/16 :goto_0

    :pswitch_3
    const-string v1, "writer"

    .line 24
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object p1

    new-array v3, v10, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v3, v11

    aput-object v0, v3, v12

    new-array v0, v10, [Ljava/lang/Object;

    iget-object v10, p0, Lok4;->I:Landroid/content/Context;

    aput-object v10, v0, v11

    const-string v10, "doc"

    aput-object v10, v0, v12

    invoke-virtual {p1, v2, v3, v0}, Lkv2;->U(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo2;

    if-eqz p1, :cond_3

    .line 25
    iget-object v0, p0, Lok4;->I:Landroid/content/Context;

    invoke-interface {p1, v0}, Lzo2;->e(Landroid/content/Context;)V

    .line 26
    :cond_3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 27
    invoke-virtual {p1, v6, v8}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 28
    invoke-virtual {p1, v5, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 29
    invoke-virtual {p1, v4, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 30
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    :pswitch_4
    const-string v1, "scan"

    .line 31
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object p1

    new-array v0, v10, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v12

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lok4;->I:Landroid/content/Context;

    aput-object v3, v2, v11

    .line 32
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    const-string v3, "startPreScanActivity"

    .line 33
    invoke-virtual {p1, v3, v0, v2}, Lkv2;->X(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 35
    invoke-virtual {p1, v6, v8}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 36
    invoke-virtual {p1, v5, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 37
    invoke-virtual {p1, v4, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 38
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    :pswitch_5
    const-string v1, "pdf"

    .line 39
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object p1

    new-array v0, v12, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v11

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v3, p0, Lok4;->I:Landroid/content/Context;

    aput-object v3, v2, v11

    const-string v3, "startNewPDFActivity"

    invoke-virtual {p1, v3, v0, v2}, Lkv2;->X(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 41
    invoke-virtual {p1, v6, v8}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 42
    invoke-virtual {p1, v5, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 43
    invoke-virtual {p1, v4, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 44
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :goto_0
    move-object v3, v7

    .line 45
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 46
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 47
    invoke-virtual {p1, v8}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 48
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 49
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 50
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 51
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lok4;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lok4;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lok4;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lok4$d;

    .line 2
    new-instance p2, Lok4$c;

    invoke-direct {p2}, Lok4$c;-><init>()V

    .line 3
    iget-object v0, p0, Lok4;->I:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e08a4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0b13c7

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lok4$c;->a:Landroid/widget/ImageView;

    .line 5
    iget v1, p1, Lok4$d;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b13ec

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lok4$c;->b:Landroid/widget/TextView;

    .line 7
    iget v1, p1, Lok4$d;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    new-instance v0, Lok4$a;

    invoke-direct {v0, p0, p1}, Lok4$a;-><init>(Lok4;Lok4$d;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, p3

    :cond_0
    return-object p2
.end method
